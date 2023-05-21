import 'package:flutter/material.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/data/models/movies/person_model.dart';

class CrewView extends StatelessWidget {
  final List<PersonModel> persons;

  const CrewView({
    super.key,
    required this.persons,
  });

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Crew', style: layout.fonts.styleB22),
              GestureDetector(
                child: Text(
                  'All',
                  style: layout.fonts.styleB16.copyWith(color: layout.theme.primary),
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 400,
          child: GridView(
            scrollDirection: Axis.horizontal,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 30,
              mainAxisSpacing: 100,
              mainAxisExtent: 250,
            ),
            children: [
              ...persons.map(
                (person) => Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(width: 16),
                    Image.network(person.photo, fit: BoxFit.scaleDown),
                    const SizedBox(width: 20),
                    SizedBox(
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(person.name ?? ''),
                          Text(person.profession),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 300),
      ],
    );
  }
}
