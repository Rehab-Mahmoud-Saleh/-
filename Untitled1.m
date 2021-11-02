A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%Question#1
X1=(3*A)-(5*C);
X2=(7*A)+(2*B);
X3=(C*A);
x4=CD';
%Question%2
 zeros(5);
 zeros(5,3);
 ones(5);
 ones(5,3);
 size(D);
 zeros(size(D));
 diag([1 2 3 4]);
 zeros(5);
 zeros(5,3);
 ones(5);
 ones(5,3);
 size(D);
 zeros(size(D));
 diag([1 2 3 4]);
 eye(5);
 %Question#3
 x5=[A,B];
 %Error using horzcat
 %Dimensions of matrices being concatenated are not consistent.
 x6=[A;B];
 %Error using vertcat
 %Dimensions of matrices being concatenated are not consistent.
 %------------
 %Question#4
 a=5*eye(7,8);
 a( :,8)=[5;5;5;5;5;5;5;];
 %Question#5
 x7=A(3,:);
 x8=A(:,2);
 %«·»—‰«„Ã „‘ —«÷Ï Ì—‰ »”»» error«·”ÿ— «·”«»⁄ ·ﬂ‰ »Ì—‰ ﬂ· Ê«Õœ ⁄·Ï Õœ… ›Ï
 %command window⁄«œÏ
  