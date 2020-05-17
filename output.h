#ifndef __OUTPUT_H__

#include <stdio.h>

#define printf(x, ...)\
		printf("[file:%s, func:%s(), line:%d] ----> "x, __FILE__, __func__, __LINE__, ##__VA_ARGS__)

#endif
