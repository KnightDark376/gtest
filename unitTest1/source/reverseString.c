/*
 * reverseString.c
 *
 *  Created on: 28 thg 3, 2023
 *      Author: ADMIN
 */
#include "reverseString.h"
#include <string.h>

void ReverseString(char* str)
{
	char* start = str;
	char* end = str + (strlen(str) -1);
	char  temp;

	while (end > start)
	{
		temp   = *start;
		*start = *end;
		*end   = temp;

		++ start;
		-- end;
	}

}


