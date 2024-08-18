>some kind of toolchain
# feta-framework

A quick rundown of the directory structure for applications and their supplements:
- The .loc.json file exists within the home directory and is responsible for point all of the applications
  to accurate directories.
- The "bin" directory specified within the loc file contains the compiled executable when installed.
- The "library" directory contains supplementary files that are utilized by their corresponding applications.
- The "config" directory is similar to the library directory, however, these are meant to be more accessible to the user.
- The "workspace" directory is where the regular code projects are (including those made using the feta-framework)
- The "scripts" directory contains some helper scripts that should be on github.

## Get Started

This project assumes the development dir as "~/dev".

To start, clone the boilerman repo and run `make loc`. This will download the latest release of loc-maker and create a loc.json file with default values.
If you wish to change these values, you may either clone and use the loc-maker cli or manually edit the 
".loc.json" file in the home directory.

Once you have a loc file, you can run `make build` to compile the c program and `make install` to install it (and the library directory) to the directories
specified in the loc file.

Now you should have the boilerman binary and supplement boilerplates installed. To use these properly, add the bin directory to your shell path.

eg:
```sh
export PATH="$PATH:/Users/[name]/dev/.bin"
```

