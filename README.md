eclim cli client
===========================

Installation
===========================

### Step1: Install eclim.
* Install eclim: http://eclim.org/index.html
  - Install eclipse.
  - Install eclim pluguin to your vim.

### Step2: Install eclim-cli

#### With Antigen (for Zsh user)

Add this line to your `~/.zshrc`

```
antigen bundle "greymd/eclim-cli"
```

#### Manual installation

```
$ git clone <this repository>
```

Add this line to `~/.bashrc` or `~/.zshrc`.
Then, please edit `/path/to/repository`.

```
source /path/to/repository/activate.sh
```

### Step3 (If necessary)

Directory of eclipse should be specified with `ECLIPSE_HOME` environment variable.
Add this line to your `~/.zshrc` or `~/.bashrc`.

```
export ECLIPSE_HOME=$HOME/eclipse
# $HOME/eclipse/eclimd must be exist.
```

Usage
===========================

`ecli` command is available.

```
$ ecli
Usage:
  ecli [COMMANDS] [argument ...]

COMMANDS:
  start              -- Start eclimd process.
  stop               -- Stop eclimd process.
  status             -- Check eclimd process status.
  ls                 -- List projects.
  ping               -- Check version of eclimd process.
  edit   [<project>] -- Open the project with vim.
  create [<project>] -- Create new project.
  delete [<project>] -- Delete the project.
  open   [<project>] -- Open the project.
  close  [<project>] -- Close the project.
```
