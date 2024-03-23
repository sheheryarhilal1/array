// Create a map representing the population of different cities. Write a Dart program to find and print the city with the highest population.
void main() {
  Map<String, int> cityPopulation = {
    'New York': 8398748,
    'Los Angeles': 3990456,
    'Chicago': 2705994,
    'Houston': 2320268,
    'Phoenix': 1680992,
  };
  String cityWithHighestPopulation = '';
  int highestPopulation = 0;
  cityPopulation.forEach((city, population) {
    if (population > highestPopulation) {
      highestPopulation = population;
      cityWithHighestPopulation = city;
    }
  });

  print('City with the highest population: $cityWithHighestPopulation');
}
