# Default project templates

## What is this, and why does it exist?

Most IDEs can create new projects according to a predefined template. This allows us developers to quickly get started with a hopefully sane default configuration, and start coding away without having to worry about setting up an entire build system beforehand.

While this is pretty neat, there is a slight issue: as libraries, frameworks, best practices, and IDEs evolve, these default project templates also evolve. Chances are, if you have an old enough project, the way it's set up (build system, config, etc.) is now outdated.

This repository contains default, unmodified starting projects from various IDEs, updated with each new version. This makes inspecting every change to those default project setups as obvious as looking at a git diff, easing the process of keeping your projects' config up-to-date.

## How do I use it?

Each git branch corresponds to an IDE. Just switch to whichever one interests you, and browse the commits to see the changes.

## What IDEs and project templates are tracked?

This repository is not intended to be track a complete and exhaustive list of IDEs. The focus here is mainly on projects for native platform apps, although some others might join the party later.

Currently, the targets are the following:
- XCode: SwiftUI apps
- Android Studio: Compose apps
- GNOME Builder: GNOME apps
- Visual Studio: UWP apps
