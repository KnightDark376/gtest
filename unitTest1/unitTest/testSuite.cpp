/*
 * testSuite.cpp
 *
 *  Created on: 28 thg 3, 2023
 *      Author: ADMIN
 */

#include <gtest/gtest.h>

extern "C" {
#include "reverseString.h"
#include "checkPrime.h"
}

TEST(AssignmentTest, ReverseOneString) {
  char str[] = "automation testing";
  ReverseString(str);
  EXPECT_STREQ(str, "gnitset noitamotua") << "Reverse success";
}

TEST(AssignmentTest, CheckPrimeForNumber) {
	int array[10] = { 2, 3, 4, 11, 28, 37, 41, 55, 83, 90};
	int i = 0;

	for (i = 0; i < 10; i++)
	{
		ASSERT_LE(array[i], 100);
		ASSERT_GE(array[i], 0);
	}

	EXPECT_TRUE(isPrime(array[0]));
	EXPECT_TRUE(isPrime(array[1]));
	EXPECT_FALSE(isPrime(array[2]));
	EXPECT_TRUE(isPrime(array[3]));
	EXPECT_FALSE(isPrime(array[4]));
	EXPECT_TRUE(isPrime(array[5]));
	EXPECT_TRUE(isPrime(array[6]));
	EXPECT_FALSE(isPrime(array[7]));
	EXPECT_TRUE(isPrime(array[8]));
	EXPECT_FALSE(isPrime(array[9]));
}




