# Info terminal interaction

## Goal

Add a small optional interaction point to the main level. When the player enters its trigger area, the terminal displays a short hint that explains its purpose. Leaving the area hides the hint.

## Acceptance criteria

- the terminal is an independent reusable scene;
- it uses an `Area2D` trigger and does not block player movement;
- the message is editable through an exported property;
- the prompt is hidden until a character enters the trigger;
- the main scene contains one configured terminal instance.

## Branch and commit policy

Work is split between a design branch and an implementation branch. Commit messages use English imperative descriptions and each commit contains one logical change.
