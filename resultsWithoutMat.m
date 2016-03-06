% Show results
function resultsWithoutMat(im) 

%im = readIm(image);
J = deHazeWithoutMat(im);
figure;
subplot(1,2,1);
imagesc(im)
title 'Original'
axis image off;
subplot(1,2,2);
imagesc(J)
title 'De-hazed without applying soft matting algorithm';
axis image off;