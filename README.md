# Automator Workflows

Some handy workflow actions

## Blender Render.workflow

Use a Folder Action + Dropbox to watch for .blend files and render them and save the output with a timestamp.

You'll need to add an alias to to Blender in your `~/.bash_profile`

`alias blender='/Applications/Blender.app/Contents/MacOS/blender'`

![Blender Render demo](https://raw.githubusercontent.com/blackspikeltd/Automator-Workflows/master/Screenshots/blender%20render.gif?raw=true)

![Blender Render workflow](https://raw.githubusercontent.com/blackspikeltd/Automator-Workflows/master/Screenshots/blender%20render.png?raw=true)

## Project structure.workflow

Prompts for a project name and creates a folder structure

````
└── Project
    ├── 01\ Wireframes
    │   └── Ω\ Archived
    ├── 02\ Artwork
    │   ├── 01\ Mockups
    │   │   └── Ω\ Archived
    │   ├── 02\ Assets
    │   └── 03\ Stuff
    ├── 03\ Supplied
    ├── 04\ Docs
    └── 05\ Backups
````

![Project structure demo](https://raw.githubusercontent.com/blackspikeltd/Automator-Workflows/master/Screenshots/Project%20structure.gif?raw=true)

![Project structure workflow](https://raw.githubusercontent.com/blackspikeltd/Automator-Workflows/master/Screenshots/Project%20structure.png?raw=true)

## Get external ip.workflow

Stick a file in this watched folder to generate a text file with your external IP address

![Get external ip workflow](https://raw.githubusercontent.com/blackspikeltd/Automator-Workflows/master/Screenshots/get%20external%20ip.png?raw=true)
