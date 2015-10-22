
#ifndef __COEFF_H_
#define __COEFF_H_

#define T00		0.35355339
#define T01		0.49039264


const float T[8][8] = {
		{T00, T00, T00, T00, T00, T00, T00, T00},
		{T01, T00, T00, T00, T00, T00, T00, -T01},
		{T00, T00, T00, T00, T00, T00, T00, T00},
		{T00, T00, -T01, T00, T00, T01, T00, T00},
		{T00, T00, T00, T00, T00, T00, T00, T00},
		{T00, -T01, T00, T00, T00, T00, T01, T00},
		{T00, T00, T00, T00, T00, T00, T00, T00},
		{T00, T00, T00, -T01, T01, T00, T00, T00}
};

#endif
