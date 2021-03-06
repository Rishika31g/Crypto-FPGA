module Sbox1(input[0:5] iput,output[0:3] s_out);
reg[0:3] S[0:3][0:15];
reg[0:1] row;
reg[0:3] col, s_out;
initial begin
            S[0][0] = 14;
            S[0][1] = 4;
            S[0][2] = 13;
            S[0][3] = 1;
            S[0][4] = 2;
            S[0][5] = 15;
            S[0][6] = 11;
            S[0][7] = 8;
            S[0][8] = 3;
            S[0][9] = 10;
            S[0][10] = 6;
            S[0][11] = 12;
            S[0][12] = 5;
            S[0][13] = 9;
            S[0][14] = 0;
            S[0][15] = 7;
            S[1][0] = 0;
            S[1][1] = 15;
            S[1][2] = 7;
            S[1][3] = 4;
            S[1][4] = 14;
            S[1][5] = 2;
            S[1][6] = 13;
            S[1][7] = 1;
            S[1][8] = 10;
            S[1][9] = 6;
            S[1][10] = 12;
            S[1][11] = 11;
            S[1][12] = 9;
            S[1][13] = 5;
            S[1][14] = 3;
            S[1][15] = 8;
            S[2][0] = 4;
            S[2][1] = 1;
            S[2][2] = 14;
            S[2][3] = 8;
            S[2][4] = 13;
            S[2][5] = 6;
            S[2][6] = 2;
            S[2][7] = 11;
            S[2][8] = 15;
            S[2][9] = 12;
            S[2][10] = 9;
            S[2][11] = 7;
            S[2][12] = 3;
            S[2][13] = 10;
            S[2][14] = 5;
            S[2][15] = 0;
            S[3][0] = 15;
            S[3][1] = 12;
            S[3][2] = 8;
            S[3][3] = 2;
            S[3][4] = 4;
            S[3][5] = 9;
            S[3][6] = 1;
            S[3][7] = 7;
            S[3][8] = 5;
            S[3][9] = 11;
            S[3][10] = 3;
            S[3][11] = 14;
            S[3][12] = 10;
            S[3][13] = 0;
            S[3][14] = 6;
            S[3][15] = 13;
        row = {iput[0],iput[5]};
        col = iput[1:4];
        s_out = S[row][col];
end
endmodule

module Sbox2(input[0:5] iput,output[0:3] s_out);
reg[0:3] S[0:3][0:15];
reg[0:1] row;
reg[0:3] col, s_out;
initial begin
            S[0][0] = 15;
            S[0][1] = 1;
            S[0][2] = 8;
            S[0][3] = 14;
            S[0][4] = 6;
            S[0][5] = 11;
            S[0][6] = 3;
            S[0][7] = 4;
            S[0][8] = 9;
            S[0][9] = 7;
            S[0][10] = 2;
            S[0][11] = 13;
            S[0][12] = 12;
            S[0][13] = 0;
            S[0][14] = 5;
            S[0][15] = 10;
            S[1][0] = 3;
            S[1][1] = 13;
            S[1][2] = 4;
            S[1][3] = 7;
            S[1][4] = 15;
            S[1][5] = 2;
            S[1][6] = 8;
            S[1][7] = 14;
            S[1][8] = 12;
            S[1][9] = 0;
            S[1][10] = 1;
            S[1][11] = 10;
            S[1][12] = 6;
            S[1][13] = 9;
            S[1][14] = 11;
            S[1][15] = 5;
            S[2][0] = 0;
            S[2][1] = 14;
            S[2][2] = 7;
            S[2][3] = 11;
            S[2][4] = 10;
            S[2][5] = 4;
            S[2][6] = 13;
            S[2][7] = 1;
            S[2][8] = 5;
            S[2][9] = 8;
            S[2][10] = 12;
            S[2][11] = 6;
            S[2][12] = 9;
            S[2][13] = 3;
            S[2][14] = 2;
            S[2][15] = 15;
            S[3][0] = 13;
            S[3][1] = 8;
            S[3][2] = 10;
            S[3][3] = 1;
            S[3][4] = 3;
            S[3][5] = 15;
            S[3][6] = 4;
            S[3][7] = 2;
            S[3][8] = 11;
            S[3][9] = 6;
            S[3][10] = 7;
            S[3][11] = 12;
            S[3][12] = 0;
            S[3][13] = 5;
            S[3][14] = 14;
            S[3][15] = 9;
 row={iput[0],iput[5]};
 col=iput[1:4];
 s_out=S[row][col];
end
endmodule

module Sbox3(input[0:5] iput,output[0:3] s_out);
reg[0:3] S[0:3][0:15];
reg[0:1] row;
reg[0:3] col, s_out;
initial begin
            S[0][0] = 10;
            S[0][1] = 0;
            S[0][2] = 9;
            S[0][3] = 14;
            S[0][4] = 6;
            S[0][5] = 3;
            S[0][6] = 15;
            S[0][7] = 5;
            S[0][8] = 1;
            S[0][9] = 13;
            S[0][10] = 12;
            S[0][11] = 7;
            S[0][12] = 11;
            S[0][13] = 4;
            S[0][14] = 2;
            S[0][15] = 8;
            S[1][0] = 13;
            S[1][1] = 7;
            S[1][2] = 0;
            S[1][3] = 9;
            S[1][4] = 3;
            S[1][5] = 4;
            S[1][6] = 6;
            S[1][7] = 10;
            S[1][8] = 2;
            S[1][9] = 8;
            S[1][10] = 5;
            S[1][11] = 14;
            S[1][12] = 12;
            S[1][13] = 11;
            S[1][14] = 15;
            S[1][15] = 1;
            S[2][0] = 13;
            S[2][1] = 6;
            S[2][2] = 4;
            S[2][3] = 9;
            S[2][4] = 8;
            S[2][5] = 15;
            S[2][6] = 3;
            S[2][7] = 0;
            S[2][8] = 11;
            S[2][9] = 1;
            S[2][10] = 2;
            S[2][11] = 12;
            S[2][12] = 5;
            S[2][13] = 10;
            S[2][14] = 14;
            S[2][15] = 7;
            S[3][0] = 1;
            S[3][1] = 10;
            S[3][2] = 13;
            S[3][3] = 0;
            S[3][4] = 6;
            S[3][5] = 9;
            S[3][6] = 8;
            S[3][7] = 7;
            S[3][8] = 4;
            S[3][9] = 15;
            S[3][10] = 14;
            S[3][11] = 3;
            S[3][12] = 11;
            S[3][13] = 5;
            S[3][14] = 2;
            S[3][15] = 12;
 row={iput[0],iput[5]};
 col=iput[1:4];
 s_out=S[row][col];
end
endmodule

module Sbox4(input[0:5] iput,output[0:3] s_out);
reg[0:3] S[0:3][0:15];
reg[0:1] row;
reg[0:3] col, s_out;
initial begin
            S[0][0] = 7;
            S[0][1] = 13;
            S[0][2] = 14;
            S[0][3] = 3;
            S[0][4] = 0;
            S[0][5] = 6;
            S[0][6] = 9;
            S[0][7] = 10;
            S[0][8] = 1;
            S[0][9] = 2;
            S[0][10] = 8;
            S[0][11] = 5;
            S[0][12] = 11;
            S[0][13] = 12;
            S[0][14] = 4;
            S[0][15] = 15;
            S[1][0] = 13;
            S[1][1] = 8;
            S[1][2] = 11;
            S[1][3] = 5;
            S[1][4] = 6;
            S[1][5] = 15;
            S[1][6] = 0;
            S[1][7] = 3;
            S[1][8] = 4;
            S[1][9] = 7;
            S[1][10] = 2;
            S[1][11] = 12;
            S[1][12] = 1;
            S[1][13] = 10;
            S[1][14] = 14;
            S[1][15] = 9;
            S[2][0] = 10;
            S[2][1] = 6;
            S[2][2] = 9;
            S[2][3] = 0;
            S[2][4] = 12;
            S[2][5] = 11;
            S[2][6] = 7;
            S[2][7] = 13;
            S[2][8] = 15;
            S[2][9] = 1;
            S[2][10] = 3;
            S[2][11] = 14;
            S[2][12] = 5;
            S[2][13] = 2;
            S[2][14] = 8;
            S[2][15] = 4;
            S[3][0] = 3;
            S[3][1] = 15;
            S[3][2] = 0;
            S[3][3] = 6;
            S[3][4] = 10;
            S[3][5] = 1;
            S[3][6] = 13;
            S[3][7] = 8;
            S[3][8] = 9;
            S[3][9] = 4;
            S[3][10] = 5;
            S[3][11] = 11;
            S[3][12] = 12;
            S[3][13] = 7;
            S[3][14] = 2;
            S[3][15] = 14;
 row={iput[0],iput[5]};
 col=iput[1:4];
 s_out=S[row][col];
end
endmodule

module Sbox5(input[0:5] iput,output[0:3] s_out);
reg[0:3] S[0:3][0:15];
reg[0:1] row;
reg[0:3] col, s_out;
initial begin
            S[0][0] = 2;
            S[0][1] = 12;
            S[0][2] = 4;
            S[0][3] = 1;
            S[0][4] = 7;
            S[0][5] = 10;
            S[0][6] = 11;
            S[0][7] = 6;
            S[0][8] = 8;
            S[0][9] = 5;
            S[0][10] = 3;
            S[0][11] = 15;
            S[0][12] = 13;
            S[0][13] = 0;
            S[0][14] = 14;
            S[0][15] = 9;
            S[1][0] = 14;
            S[1][1] = 11;
            S[1][2] = 2;
            S[1][3] = 12;
            S[1][4] = 4;
            S[1][5] = 7;
            S[1][6] = 13;
            S[1][7] = 1;
            S[1][8] = 5;
            S[1][9] = 0;
            S[1][10] = 15;
            S[1][11] = 10;
            S[1][12] = 3;
            S[1][13] = 9;
            S[1][14] = 8;
            S[1][15] = 6;
            S[2][0] = 4;
            S[2][1] = 2;
            S[2][2] = 1;
            S[2][3] = 11;
            S[2][4] = 10;
            S[2][5] = 13;
            S[2][6] = 7;
            S[2][7] = 8;
            S[2][8] = 15;
            S[2][9] = 9;
            S[2][10] = 12;
            S[2][11] = 5;
            S[2][12] = 6;
            S[2][13] = 3;
            S[2][14] = 0;
            S[2][15] = 14;
            S[3][0] = 11;
            S[3][1] = 8;
            S[3][2] = 12;
            S[3][3] = 7;
            S[3][4] = 1;
            S[3][5] = 14;
            S[3][6] = 2;
            S[3][7] = 13;
            S[3][8] = 6;
            S[3][9] = 15;
            S[3][10] = 0;
            S[3][11] = 9;
            S[3][12] = 10;
            S[3][13] = 4;
            S[3][14] = 5;
            S[3][15] = 3;
 row={iput[0],iput[5]};
 col=iput[1:4];
 s_out=S[row][col];
end
endmodule

module Sbox6(input[0:5] iput,output[0:3] s_out);
reg[0:3] S[0:3][0:15];
reg[0:1] row;
reg[0:3] col, s_out;
initial begin
            S[0][0] = 12;
            S[0][1] = 1;
            S[0][2] = 10;
            S[0][3] = 15;
            S[0][4] = 9;
            S[0][5] = 2;
            S[0][6] = 6;
            S[0][7] = 8;
            S[0][8] = 0;
            S[0][9] = 13;
            S[0][10] = 3;
            S[0][11] = 4;
            S[0][12] = 14;
            S[0][13] = 7;
            S[0][14] = 5;
            S[0][15] = 11;
            S[1][0] = 10;
            S[1][1] = 15;
            S[1][2] = 4;
            S[1][3] = 2;
            S[1][4] = 7;
            S[1][5] = 12;
            S[1][6] = 9;
            S[1][7] = 5;
            S[1][8] = 6;
            S[1][9] = 1;
            S[1][10] = 13;
            S[1][11] = 14;
            S[1][12] = 0;
            S[1][13] = 11;
            S[1][14] = 3;
            S[1][15] = 8;
            S[2][0] = 9;
            S[2][1] = 14;
            S[2][2] = 15;
            S[2][3] = 5;
            S[2][4] = 2;
            S[2][5] = 8;
            S[2][6] = 12;
            S[2][7] = 3;
            S[2][8] = 7;
            S[2][9] = 0;
            S[2][10] = 4;
            S[2][11] = 10;
            S[2][12] = 1;
            S[2][13] = 13;
            S[2][14] = 11;
            S[2][15] = 6;
            S[3][0] = 4;
            S[3][1] = 3;
            S[3][2] = 2;
            S[3][3] = 12;
            S[3][4] = 9;
            S[3][5] = 5;
            S[3][6] = 15;
            S[3][7] = 10;
            S[3][8] = 11;
            S[3][9] = 14;
            S[3][10] = 1;
            S[3][11] = 7;
            S[3][12] = 6;
            S[3][13] = 0;
            S[3][14] = 8;
            S[3][15] = 13;
 row={iput[0],iput[5]};
 col=iput[1:4];
 s_out=S[row][col];
end
endmodule

module Sbox7(input[0:5] iput,output[0:3] s_out);
reg[0:3] S[0:3][0:15];
reg[0:1] row;
reg[0:3] col, s_out;
initial begin
            S[0][0] = 4;
            S[0][1] = 11;
            S[0][2] = 2;
            S[0][3] = 14;
            S[0][4] = 15;
            S[0][5] = 0;
            S[0][6] = 8;
            S[0][7] = 13;
            S[0][8] = 3;
            S[0][9] = 12;
            S[0][10] = 9;
            S[0][11] = 7;
            S[0][12] = 5;
            S[0][13] = 10;
            S[0][14] = 6;
            S[0][15] = 1;
            S[1][0] = 13;
            S[1][1] = 0;
            S[1][2] = 11;
            S[1][3] = 7;
            S[1][4] = 4;
            S[1][5] = 9;
            S[1][6] = 1;
            S[1][7] = 10;
            S[1][8] = 14;
            S[1][9] = 3;
            S[1][10] = 5;
            S[1][11] = 12;
            S[1][12] = 2;
            S[1][13] = 15;
            S[1][14] = 8;
            S[1][15] = 6;
            S[2][0] = 1;
            S[2][1] = 4;
            S[2][2] = 11;
            S[2][3] = 13;
            S[2][4] = 12;
            S[2][5] = 3;
            S[2][6] = 7;
            S[2][7] = 14;
            S[2][8] = 10;
            S[2][9] = 15;
            S[2][10] = 6;
            S[2][11] = 8;
            S[2][12] = 0;
            S[2][13] = 5;
            S[2][14] = 9;
            S[2][15] = 2;
            S[3][0] = 6;
            S[3][1] = 11;
            S[3][2] = 13;
            S[3][3] = 8;
            S[3][4] = 1;
            S[3][5] = 4;
            S[3][6] = 10;
            S[3][7] = 7;
            S[3][8] = 9;
            S[3][9] = 5;
            S[3][10] = 0;
            S[3][11] = 15;
            S[3][12] = 14;
            S[3][13] = 2;
            S[3][14] = 3;
            S[3][15] = 12;
 row={iput[0],iput[5]};
 col=iput[1:4];
 s_out=S[row][col];
end
endmodule

module Sbox8(input[0:5] iput,output[0:3] s_out);
reg[0:3] S[0:3][0:15];
reg[0:1] row;
reg[0:3] col, s_out;
initial begin
            S[0][0] = 13;
            S[0][1] = 2;
            S[0][2] = 8;
            S[0][3] = 4;
            S[0][4] = 6;
            S[0][5] = 15;
            S[0][6] = 11;
            S[0][7] = 1;
            S[0][8] = 10;
            S[0][9] = 9;
            S[0][10] = 3;
            S[0][11] = 14;
            S[0][12] = 5;
            S[0][13] = 0;
            S[0][14] = 12;
            S[0][15] = 7;
            S[1][0] = 1;
            S[1][1] = 15;
            S[1][2] = 13;
            S[1][3] = 8;
            S[1][4] = 10;
            S[1][5] = 3;
            S[1][6] = 7;
            S[1][7] = 4;
            S[1][8] = 12;
            S[1][9] = 5;
            S[1][10] = 6;
            S[1][11] = 11;
            S[1][12] = 0;
            S[1][13] = 14;
            S[1][14] = 9;
            S[1][15] = 2;
            S[2][0] = 7;
            S[2][1] = 11;
            S[2][2] = 4;
            S[2][3] = 1;
            S[2][4] = 9;
            S[2][5] = 12;
            S[2][6] = 14;
            S[2][7] = 2;
            S[2][8] = 0;
            S[2][9] = 6;
            S[2][10] = 10;
            S[2][11] = 13;
            S[2][12] = 15;
            S[2][13] = 3;
            S[2][14] = 5;
            S[2][15] = 8;
            S[3][0] = 2;
            S[3][1] = 1;
            S[3][2] = 14;
            S[3][3] = 7;
            S[3][4] = 4;
            S[3][5] = 10;
            S[3][6] = 8;
            S[3][7] = 13;
            S[3][8] = 15;
            S[3][9] = 12;
            S[3][10] = 9;
            S[3][11] = 0;
            S[3][12] = 3;
            S[3][13] = 5;
            S[3][14] = 6;
            S[3][15] = 11;
 row={iput[0],iput[5]};
 col=iput[1:4];
 s_out=S[row][col];
end
endmodule



