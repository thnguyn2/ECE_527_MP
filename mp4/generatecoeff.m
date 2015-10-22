
%Matlab script to generate coeff for DCT
clear all; close all; format compact;

T = zeros(8,8);
N = 8;

%first row
for j = 0:(N-1)
    T(1,(j+1)) = 1/sqrt(N);
end

for i = 1:(N-1)
    for j = 0:(N-1)
        T((i+1), (j+1)) = sqrt(2/N) * cos((2*j+1)*i*pi/(2*N));
    end
end

% inverse of T
Tinv = T';

fileID = fopen('coeff.h', 'w');
fprintf(fileID, '\n#ifndef __COEFF_H_\n#define __COEFF_H_\n');
fprintf(fileID, '\nconst float T[%d][%d] = {\n', N, N);

for i = 1:N
    fprintf(fileID, '{');
    for j = 1:(N-1)
        fprintf(fileID, '%8.8f, ', T(i,j));
    end
    fprintf(fileID, '%8.8f}', T(i,N));
    if (i<N)
        fprintf(fileID, ',');
    end
    fprintf(fileID, '\n');
end

fprintf(fileID, '};\n\nconst float Tinv[%d][%d] = {\n', N, N);

for i = 1:N
    fprintf(fileID, '{');
    for j = 1:(N-1)
        fprintf(fileID, '%8.8f, ', Tinv(i,j));
    end
    fprintf(fileID, '%8.8f}', Tinv(i,N));
    if (i<N)
        fprintf(fileID, ',');
    end
    fprintf(fileID, '\n');
end

fprintf(fileID, '};\n\n#endif\n');
fclose(fileID);

