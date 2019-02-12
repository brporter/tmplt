# tmplt
## What?
A collection of project templates that I find useful.
### How is it organized?
The idea is that this repo is structured such to make it easy to initialize a new project. Templates are organized by editor / language, each in their own branch. For example, vscode/msvc would hold the skeleton of a project with things useful for a MSVC compiled C/C++ project edited with Visual Studio Code. Alternatively, vscode/msvc-clang-gcc might contain the skeleton of a project with multiple platform compilation support, while na/cmake might contain the basic structure of a CMake project without any assumptions on the editor being used.
### How is this useful?
The branch strategy lets you easily initialize your project with a skeleton structure.

1. First, create a new repo:
` git init `

2. Then, add a remote to this repo:
` git remote add tmplt https://github.com/brporter/tmplt `

3. Lastly, on your `master` branch (or whichever branch you'd like to initialize with the desired template structure):
` git pull tmplt <template branch> --allow-unrelated-histories `

You might have merge conflicts at the end of this process if your repo contained files already. Resolve them, commit, and push as you normally would for your project.

## Why?

I have a [wide](https://bryanporter.com) variety of interests, and quite frankly I can never keep the basic structure required to bootstrap a CMake project, or a VSCode project for my Qt-based project, or a project I'm editing with vim on a remote dev box written in golang, straight. The idea is to fix the basic, mundane bootstrapping step.

### What about [this other thing that does something similar]?
I probably don't know about it. Or I do, but it didn't do something that I wanted. Or maybe this is a huge waste of time! It's been fun learning. I'm good with that.

### Why don't you have [insert some combination here] scaffolding already?
Probably because I haven't had a personal need for that particular combo. I dig it though, submit a PR!

## Anything else?
Yes. This world can be a horribly depressing slog through a manipulative miasma of rejection and hatred and **phobia and it can all seem a bit much somedays. I want you to know that I love you, no matter who or what you are. The world has enough hate, and I've had enough of it all. 

