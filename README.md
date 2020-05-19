View this project on [CADLAB.io](https://cadlab.io/project/22831). 

# STAR - CAS: Common Avionics Stack

Contents
* **core** - base module with microcontroller and a few sensors
* **radio** - comms module based on RFM69HCW radio

## Submodules and symlinks
* In order to allow KiCad to correctly reference hierarchical blocks, every module's subdirectory needs a hardware-sch-blocks subdirectory. However, this leads to a LOT of redundant submodules. Instead, hardware-sch-blocks is submoduled at the top level, and each module subdirectory contains a symlink back up to that submodule. If you need to create a symlink for a new module, use the ln -fs command.
