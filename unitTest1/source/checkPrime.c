/*
 * generateArray.c
 *
 *  Created on: 28 thg 3, 2023
 *      Author: ADMIN
 */

#include "checkPrime.h"
#include <stdbool.h>

bool isPrime(int n)
{
	bool retval = true;
	int i = 0;

	if (n < 2)
	{
		retval = false;
	}
	else if (n == 2 || n == 3)
	{
		retval = true;
	}
	else if ((n % 2 == 0) || (n % 3 == 0))
	{
		retval = false;
	}
	else
	{
		for (i = 5; i * i <= n; i+= 6)
		{
			if (n % i == 0 || n % (i +2) == 0)
			{
				retval = false;
			}
			else {}
		}
	}

	return retval;
}


