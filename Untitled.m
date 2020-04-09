a = imread('img/gambar3.PNG')
b = rgb2gray(a)
imshow(b)
figure, imhist(b)