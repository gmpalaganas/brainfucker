# brainfucker

A fork of Garret Raziel's mindfuck, a brainfuck interpreter written in python.

brainfucker is short for brainfuck interpreter

# New features

* Support for underflow and overflow of cell values:

    When cell value is equal to 255 and then incremented, cell value becomes 0 and when
    cell value is equal to 0 and then decremented, cell value becomes 255

* Display of the final state of the tape when `-t` (HUD) flag is on

# Dependencies 

* Python>=2.5

# Running

```
python brainfucker.py [-v|-h|-d|-t|-e X] <input_file>
```

Run `python brainfucker.py -h` for help

# Installation and Uninstallation

**ON LINUX ONLY**

If you want to install brainfucker run from the root directory of brainfucker

```
make install
```

Now you can run brainfucker using `brainfucker [-v|-h|-d|-t|-e X] <input_file>`

To uninstall just go to the root directory of brainfucker and run

```
make remove
```

*Genesis Ian Palaganas (2016)*
