# Interactive info terminal

**Author:** Andrey12GH  
**Date:** 17 September 2026

## Summary

The fork adds a reusable information terminal to the main Godot scene. The object uses an `Area2D` trigger, so it can detect a nearby player without blocking movement. A short prompt becomes visible while a `CharacterBody2D` remains inside the trigger.

## Files

- `source/interactables/info_terminal.gd` contains the interaction logic;
- `source/interactables/info_terminal.tscn` defines the reusable scene;
- `source/main.tscn` contains the configured terminal instance;
- `docs/info-terminal-design.md` records the acceptance criteria.

## Result

The addition is isolated from the existing map logic and can be reused in other levels by instantiating the scene and changing the exported `message` property.
