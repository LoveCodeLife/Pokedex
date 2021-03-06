class PokemonData {
  final String name;
  final String description;
  final String img;
  PokemonData(this.name, this.description, this.img);
}

final List<PokemonData> pokemonData = [
  PokemonData(
      "Bulbasaur",
      "It can go for days without eating a single morsel. In the bulb on its back, it stores energy.",
      "assets/sprites/1.gif"),
  PokemonData(
      "Ivysaur",
      "The bulb on its back grows by drawing energy. It gives off an aroma when it is ready to bloom.",
      "assets/sprites/2.gif"),
  PokemonData(
      "Venusaur",
      "The flower on its back catches the sun's rays. The sunlight is then absorbed and used for energy.",
      "assets/sprites/3.gif"),
  PokemonData(
      "Charmander",
      "The flame at the tip of its tail makes a sound as it burns. You can only hear it in quiet places.",
      "assets/sprites/4.gif"),
  PokemonData(
      "Charmeleon",
      "Tough fights could excite this Pokémon. When excited, it may blow out bluish-white flames.",
      "assets/sprites/5.gif"),
  PokemonData(
      "Charizard",
      "When expelling 6 blast of super hot fire, the red flame at the tip of its tail burns more intensely.",
      "assets/sprites/6.gif"),
  PokemonData(
      "Squirtle",
      "Shoots water at prey while in the water. Withdraws into its shell when in danger.",
      "assets/sprites/7.gif"),
  PokemonData(
      "Wartortle",
      "When tapped, this Pokémon will pull in its head, but its tail will still stick out a little bit.",
      "assets/sprites/8.gif"),
  PokemonData(
      "Blastoise",
      "Once it takes aim at its enemy, it blasts out water with even more force than a fire hose.",
      "assets/sprites/9.gif"),
  PokemonData("Pikachu", "I choose you!", "assets/sprites/10.gif"),
  PokemonData("Error", "No pokemon detected", "assets/sprites/0.gif"),
];