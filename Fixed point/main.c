//
//  main.c
//  Nya_Friska_Tag
//
//  Created by Philip Karlsson on 2014-02-21.
//  Copyright (c) 2014 Philip Karlsson & Daniel Moreau. All rights reserved.
//

/* A Simple C program to illustrate the use of Fixed Point Operations */
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
/* DEFINE THE MACROS */
/* The basic operations perfomed on two numbers a and b of fixed
 point q format returning the answer in q format */
#define FADD(a,b) ((a)+(b))
#define FSUB(a,b) ((a)-(b))
#define FMUL(a,b,q) (((a)*(b))>>(q))
#define FDIV(a,b,q) (((a)<<(q))/(b))
#define FSQR(a,q) ((a*a>>q)<<q)

/* The basic operations where a is of fixed point q format and b is
 an integer */
#define FADDI(a,b,q) ((a)+((b)<<(q)))
#define FSUBI(a,b,q) ((a)-((b)<<(q)))
#define FMULI(a,b) ((a)*(b))
#define FDIVI(a,b) ((a)/(b))
/* convert a from q1 format to q2 format */
#define FCONV(a, q1, q2) (((q2)>(q1)) ? (a)<<((q2)-(q1)) : (a)>>((q1)-(q2)))

/* the general operation between a in q1 format and b in q2 format
 returning the result in q3 format */
#define FADDG(a,b,q1,q2,q3) (FCONV(a,q1,q3)+FCONV(b,q2,q3))
#define FSUBG(a,b,q1,q2,q3) (FCONV(a,q1,q3)-FCONV(b,q2,q3))
#define FMULG(a,b,q1,q2,q3) FCONV((a)*(b), (q1)+(q2), q3)
#define FDIVG(a,b,q1,q2,q3) (FCONV(a, q1, (q2)+(q3))/(b))

const int16_t KTable_13[128] = {
    0,
    37,
    74,
    112,
    149,
    186,
    224,
    261,
    298,
    336,
    373,
    411,
    448,
    486,
    523,
    561,
    598,
    636,
    673,
    711,
    749,
    786,
    824,
    862,
    899,
    937,
    975,
    1013,
    1051,
    1089,
    1127,
    1165,
    1203,
    1241,
    1280,
    1318,
    1356,
    1395,
    1433,
    1472,
    1510,
    1549,
    1588,
    1626,
    1665,
    1704,
    1743,
    1782,
    1821,
    1861,
    1900,
    1939,
    1979,
    2018,
    2058,
    2098,
    2138,
    2178,
    2218,
    2258,
    2298,
    2338,
    2379,
    2419,
    2460,
    2501,
    2542,
    2583,
    2624,
    2665,
    2706,
    2748,
    2790,
    2831,
    2873,
    2915,
    2957,
    3000,
    3042,
    3085,
    3127,
    3170,
    3213,
    3256,
    3300,
    3343,
    3387,
    3431,
    3475,
    3519,
    3563,
    3608,
    3652,
    3697,
    3742, 
    3788, 
    3833, 
    3879, 
    3924, 
    3970, 
    4017, 
    4063, 
    4110, 
    4157, 
    4204, 
    4251, 
    4299, 
    4346, 
    4394, 
    4442, 
    4491, 
    4540, 
    4589, 
    4638, 
    4687, 
    4737, 
    4787, 
    4837, 
    4888, 
    4938, 
    4990, 
    5041, 
    5093, 
    5144, 
    5197, 
    5249, 
    5302, 
    5355
};

const int16_t gainTable_11[128] = {
    129,
    134,
    140,
    147,
    153,
    160,
    167,
    174,
    182,
    190,
    198,
    207,
    216,
    226,
    236,
    246,
    257,
    269,
    281,
    293,
    306,
    319,
    334,
    348,
    364,
    380,
    397,
    414,
    432,
    451,
    471,
    492,
    514,
    537,
    560,
    585,
    611,
    638,
    666,
    695,
    726,
    758,
    792,
    827,
    863,
    901,
    941,
    983,
    1026,
    1071,
    1118,
    1168,
    1219,
    1273,
    1329,
    1388,
    1449,
    1513,
    1580,
    1650,
    1723,
    1799,
    1878,
    1961,
    2048,
    2138,
    2232,
    2331,
    2434,
    2541,
    2653,
    2770,
    2892,
    3020,
    3153,
    3292,
    3438,
    3589,
    3748,
    3913,
    4086,
    4266,
    4454,
    4651,
    4856,
    5070,
    5294,
    5528,
    5772,
    6026,
    6292,
    6570,
    6860,
    7162,
    7478,
    7808,
    8153, 
    8512, 
    8888, 
    9280, 
    9690, 
    10117, 
    10564, 
    11030, 
    11516, 
    12024, 
    12555, 
    13109, 
    13687, 
    14291, 
    14922, 
    15580, 
    16267, 
    16985, 
    17734, 
    18517, 
    19334, 
    20187, 
    21078, 
    22007, 
    22978, 
    23992, 
    25051, 
    26156, 
    27310, 
    28515, 
    29773, 
    31087
};



int main(int argc, const char * argv[])
{
    int16_t K_13 = KTable_13[34]; // Try one exmple for fun.. "fun"...
    int16_t K2_13 = FMUL(K_13, K_13, 13); // Calculate K^2
    
    int16_t V0_11 = gainTable_11[75]; // Try one example for fun "fun"...
    
    int16_t root2_11 = 5857; // Try one example just for fun "fun"...
    
    int16_t V0sqrt_11 = FSQR(V0_11, 11);
    
    int16_t root2K_11 = FMULG(root2_11, K_13, 11, 13, 11);
    
    int16_t b0 = 0;
    
    /* BASS *****/
    
    //b0 = (1<<11)
    
    // insert code here...
    printf("%d\n", K_13);
    
    printf("%d\n", V0_11);
    
    printf("%d\n", root2K_11);
    
    printf("%d\n", V0sqrt_11);
    
    return 0;
}

