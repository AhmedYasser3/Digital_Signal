%Quesion 1:
A = [-7 5 -9 ; 2 -1 2 ; 1 -1 2]; 
B = [ 16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
C = [ 4 2 3 ; 7 -7 9 ; 3 -5 6];
D = [ 6 3 2 ; 2 12 -7 ; -5 15 11];
Z = 3*A - 5*C; 
disp (Z)
X = 7*A + 2*B ;  % Error: Matrix dimensions must agree.
V = C * A ; 
disp (V)
S = C*D';
disp (S)

%Quesion 2:
zeros (n) % turn the elements of the matrix (n,n) = 0 
zeros (m,n) % turn  the elements of the matrix (m,n) = 0
ones (n) % turn the elements of the matrix (n,n) = 1
ones (m,n) % turn the elements of the matrix (m,n) = 1
eye (n) % turn the diagonal elements = 1 , and other elements = 0 
B = [ 2 3 4 ; 2 1 8 ; -5 1 21];
Q = size (B); 
disp (Q)
w = zeros (size (D)); 
disp (w)
m = diag ( [1 2 3 4 ] ); 
disp (m)

%Quesion 3:
 [A , B] % Error because the number of rows don't agree
 [A ; B ] %Error because the number of columns don't agree 
 
 %Quesion 4:
R = diag ([5 5 5 5 5 5 5 ]);
T = [5;5;5;5;5;5;5 ];
Y = [R , T];
disp (Y)

%Quesion 5:
Output of: A(i,:) % the output are all the elements of the (i) row to the end . 
Output of A(:,j) % the output are all the elements of the (j) columns the the end . 