# Asteroid Attack

A small 2D physics game built while taking a Godot course. Pilot a ship and push all the asteroids into the green collection area.

## Run

1. Install Godot 4.7 (the version recorded in `project.godot`).
2. Import `project.godot` in Godot's Project Manager.
3. Open the project and press **F5** to run the game.

## Controls

- **WASD / arrow keys:** move the ship.
- Push asteroids into the green area to collect them.

## Project layout

- `assets/`: textures and audio.
- `scenes/`: game, player, asteroid, and collection area scenes.
- `scripts/`: GDScript gameplay code.
- `builds/`: local exports, organized into `macos/`, `web/`, and `ios/` (ignored by Git and Godot).

## Export

Install matching Godot export templates, then use **Project → Export**. Set the output path to the appropriate folder under `builds/`. The existing macOS preset currently points outside the project; update its path before exporting there.
