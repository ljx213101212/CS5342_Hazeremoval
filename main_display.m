%This is project entry1 for display result directly
% Input Options
dataPath = '/Users/jixiang/Documents/MATLAB/a0134487x/Dataset/';
imageName = 'sample5.jpg';%from sample1 - sample5


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%read the image
im = imread(strcat(dataPath, imageName));

%decreaseImageSize to increase execution effiency.
scalingFactor = 0.3;
im = imresize(im, scalingFactor);
%convert image into double precision.
im = double(im);
im = im./255;
%Display the result into subplot.
%results(im);
resultsWithoutMat(im);