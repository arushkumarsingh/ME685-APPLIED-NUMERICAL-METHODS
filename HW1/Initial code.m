%matrix input 1 
mat1 = readmatrix('mat1.txt');

%matrix input 2
mat2 = readmatrix('mat2.txt');

dim1 = size(mat1);       %dimension of matrix 1 
dim2 = size(mat2);       %dimension of matrix 2 


%Check whether matrix are multiplicable  if not it will return to command
if dim1(2) == dim2(1)
    disp("Yes the the matrix are multiplicable");
else
    disp('Matrix is not multiplicable');
    keyboard; 
end

%Creating a ans matrix of length of rows of mat1 x length of column of mat2
mat_ans = zeros(dim1(1),dim2(2));

%Running the loop to with the basic arithmatic logic to multiply two matrices 
for i = 1:dim1(1)
    for k = 1:dim2(2)
        temp = 0 ; 
        for l = 1:dim2(1)
            temp  = temp + mat1(i,l)*mat2(l,k);
        end
        mat_ans(i,k) = temp;
     end
end

%Checking with the inbuilt matrix function 
mat_inbuilt = mat1*mat2;

% to determine any error in my calculation and inbuilt calculation
error = mat_inbuilt - mat_ans  
