%update the below directories before running it

clc
clear all
close all

code=training('E:\collage\5th sem\dsp\Speaker-recognition-master\Data\trainingdir\s',8);

testing('E:\collage\5th sem\dsp\Speaker-recognition-master\Data\test\s',8, code)
