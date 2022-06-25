# libaudiosynth
A lightweight and small audio synthesizing library for creating additive sounds in C.

## Usage and demo:
```
make
./demo_libaudiosynth
```
There is a demo file: `main.c`. It will create an exponential ADSR envelope and will add this to some sine fifths with the base frequency of 50Hz. It will write the output to a `output.wav` file.

## Porting to embedded systems:

The library could be easily used for embedded devices and sound creation. If you would like to do that, remove the `/lib` folder and `main.c` and only use the given files. The libportsf in `/lib` is only used for writting the demo file to a folder.