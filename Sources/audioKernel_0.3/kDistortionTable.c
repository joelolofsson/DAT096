/** @file kDistortionTable.c
 *  @brief This file contains the lookup table for the wave shaper which is used when adding distortion to the audio signal.
 *  @author Philip Karlsson
 */

#include <stdint.h>

/**
 * The lookup table for the wave shaper algorithm.
 */

const uint16_t kDistortionTable[] = {
    0,
    0,
    0,
    0,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    4,
    4,
    4,
    4,
    4,
    4,
    4,
    5,
    5,
    5,
    5,
    5,
    5,
    6,
    6,
    6,
    6,
    6,
    7,
    7,
    7,
    7,
    7,
    8,
    8,
    8,
    8,
    8,
    9,
    9,
    9,
    9,
    9,
    10,
    10,
    10,
    10,
    11,
    11,
    11,
    11,
    12,
    12,
    12,
    13,
    13,
    13,
    13,
    14,
    14,
    14,
    15,
    15,
    15,
    16,
    16,
    16,
    17,
    17,
    17,
    18,
    18,
    18,
    19,
    19,
    20,
    20,
    20,
    21,
    21,
    22,
    22,
    23,
    23,
    24,
    24,
    25,
    25,
    26,
    26,
    27,
    27,
    28,
    28,
    29,
    30,
    30,
    31,
    31,
    32,
    33,
    33,
    34,
    35,
    36,
    36,
    37,
    38,
    39,
    39,
    40,
    41,
    42,
    43,
    44,
    45,
    46,
    47,
    48,
    49,
    50,
    51,
    52,
    53,
    54,
    56,
    57,
    58,
    60,
    61,
    62,
    64,
    65,
    67,
    68,
    70,
    72,
    73,
    75,
    77,
    79,
    81,
    83,
    85,
    87,
    89,
    92,
    94,
    96,
    99,
    102,
    104,
    107,
    110,
    113,
    116,
    120,
    123,
    126,
    130,
    134,
    138,
    142,
    146,
    151,
    155, 
    160, 
    165, 
    171, 
    176, 
    182, 
    188, 
    194, 
    201, 
    208, 
    215, 
    223, 
    231, 
    239, 
    248, 
    258, 
    268, 
    278, 
    289, 
    301, 
    313, 
    327, 
    341, 
    356, 
    371, 
    388, 
    406, 
    426, 
    446, 
    469, 
    492, 
    518, 
    545, 
    575, 
    608, 
    642, 
    681, 
    722, 
    767, 
    817, 
    871, 
    931, 
    997, 
    1071, 
    1153, 
    1244, 
    1347, 
    1462, 
    1593, 
    1743, 
    1914, 
    2112, 
    2341, 
    2610, 
    2928, 
    3307, 
    3764, 
    4323, 
    5016, 
    5889, 
    7011, 
    8486, 
    10480, 
    13267, 
    17332, 
    23596, 
    33984, 
    53108, 
    65535,
    65535,
    65535,
    65535
};