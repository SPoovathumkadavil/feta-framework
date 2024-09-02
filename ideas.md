> A list of ideas for future projects

## Boilerman/Cheesy Ecosystem

2024-09-02 - [cli lib]()

2024-08-22 - [boilerman]()
A better cpp boilerplate with better file utils to make its usage preferable to python which is currently much more user friendly.

2024-08-14 - [ecosystem-maintainer]() := Python ? Cpp ?
Creates and maintains the "dev ecosystem". Keeps track of changes, enables creating a completely new ecosystem or changing parts and updating
the main hull.
This would require the completion of src-installer, improvements to boilerman, and maybe even starting on spaces, though it isn't well defined yet.

2024-08-11 - [src-installer]()
Maybe expand on the source installing idea. The problem is that there are many ways to install a program.
To solve that make the install process more modular. For example, there are ofc many ways to install a single program.
So that means there are different installation media. So there could be a Installer "interface" but also children
like "makefile", "brew", and such. 
Or maybe abstract further as a "CLInstaller" (command-line-installer) and we pass in a root command and args.
Or more likely than that is a dict of {"root0": [args0], ...}. Dict-based would make it easier to save the
information in json files.

2024-08-11 - [boilerman]()
It is likely a good idea to add more options to the init process such as changing the name of the project.
I should also add more boilerplates.

2024-08-11 - ["spaces"]()
Some kind of utility to quickly pull up work environments. These could have presets so "spaces --new-project" could
open up some kind of picker which then translates to boilerman that creates the project, then options to open it in
neovim or vscode.
I can also connect this to skhd so that keybindings can trigger the picker.
I got off topic, the main thing is to pull up different environments for working with different things. Eg. spaces
could be used to open up a "notes" environment which can pull up obsidian. Using it as a bridge between the other utility applications
doesn't seem like a bad idea though.
Try using [choose-gui](https://github.com/chipsenkbeil/choose.git) for the dmenu style selector

2024-08-11 - [meOwS]()
I don't really see this going anywhere particularly meaningful in a short amount of time, but if I find a good flow state learning osdev
is a great idea.

2024-08-11 - [gouda]() 
I'd like to expand on this less for text editing than for note review or some kind of studying utility. Low level control over buffers is good
to learn as well.

2024-08-11 Priorities
1. src-installer
2. boilerman
3. spaces

