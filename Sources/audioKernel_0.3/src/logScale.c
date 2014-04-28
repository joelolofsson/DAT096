//
//  logScale.c
//  FMX
//
//  Created by Philip Karlsson on 3/31/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#include <stdio.h>
#include <stdint.h>

const int16_t logScale[] = {
    20,
    20,
    20,
    20,
    20,
    20,
    20,
    20,
    20,
    20,
    20,
    20,
    20,
    20,
    20,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    21,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    22,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    23,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    25,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    26,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    27,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    28,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    29,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    30,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    31,
    32,
    32,
    32,
    32,
    32,
    32,
    32,
    32,
    32,
    32,
    32,
    32,
    32,
    32,
    32,
    32,
    32,
    32,
    33,
    33,
    33,
    33,
    33,
    33,
    33,
    33,
    33,
    33,
    33,
    33,
    33,
    33,
    33,
    33,
    33,
    33,
    34,
    34,
    34,
    34,
    34,
    34,
    34,
    34,
    34,
    34,
    34,
    34,
    34,
    34,
    34,
    34,
    34,
    34,
    35,
    35,
    35,
    35,
    35,
    35,
    35,
    35,
    35,
    35,
    35,
    35,
    35,
    35,
    35,
    35,
    35,
    36,
    36,
    36,
    36,
    36,
    36,
    36,
    36,
    36,
    36,
    36,
    36,
    36,
    36,
    36,
    36,
    37,
    37,
    37,
    37,
    37,
    37,
    37,
    37,
    37,
    37,
    37,
    37,
    37,
    37,
    37,
    37,
    38,
    38,
    38,
    38,
    38,
    38,
    38,
    38,
    38,
    38,
    38,
    38,
    38,
    38,
    38,
    38,
    39,
    39,
    39,
    39,
    39,
    39,
    39,
    39,
    39,
    39,
    39,
    39,
    39,
    39,
    39,
    40,
    40,
    40,
    40,
    40,
    40,
    40,
    40,
    40,
    40,
    40,
    40,
    40,
    40,
    40,
    41,
    41,
    41,
    41,
    41,
    41,
    41,
    41,
    41,
    41,
    41,
    41,
    41,
    41,
    42,
    42,
    42,
    42,
    42,
    42,
    42,
    42,
    42,
    42,
    42,
    42,
    42,
    42,
    43,
    43,
    43,
    43,
    43,
    43,
    43,
    43,
    43,
    43,
    43,
    43,
    43,
    43,
    44,
    44,
    44,
    44,
    44,
    44,
    44,
    44,
    44,
    44,
    44,
    44,
    44,
    44,
    45,
    45,
    45,
    45,
    45,
    45,
    45,
    45,
    45,
    45,
    45,
    45,
    45,
    46,
    46,
    46,
    46,
    46,
    46,
    46,
    46,
    46,
    46,
    46,
    46,
    46,
    47,
    47,
    47,
    47,
    47,
    47,
    47,
    47,
    47,
    47,
    47,
    47,
    48,
    48,
    48,
    48,
    48,
    48,
    48,
    48,
    48,
    48,
    48,
    48,
    48,
    49,
    49,
    49,
    49,
    49,
    49,
    49,
    49,
    49,
    49,
    49,
    49,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    51,
    51,
    51,
    51,
    51,
    51,
    51,
    51,
    51,
    51,
    51,
    52,
    52,
    52,
    52,
    52,
    52,
    52,
    52,
    52,
    52,
    52,
    52,
    53,
    53,
    53,
    53,
    53,
    53,
    53,
    53,
    53,
    53,
    53,
    54,
    54,
    54,
    54,
    54,
    54,
    54,
    54,
    54,
    54,
    54,
    55,
    55,
    55,
    55,
    55,
    55,
    55,
    55,
    55,
    55,
    55,
    56,
    56,
    56,
    56,
    56,
    56,
    56,
    56,
    56,
    56,
    57,
    57,
    57,
    57,
    57,
    57,
    57,
    57,
    57,
    57,
    57,
    58,
    58,
    58,
    58,
    58,
    58,
    58,
    58,
    58,
    58,
    59,
    59,
    59,
    59,
    59,
    59,
    59,
    59,
    59,
    59,
    60,
    60,
    60,
    60,
    60,
    60,
    60,
    60,
    60,
    60,
    61,
    61,
    61,
    61,
    61,
    61,
    61,
    61,
    61,
    62,
    62,
    62,
    62,
    62,
    62,
    62,
    62,
    62,
    62,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    64,
    64,
    64,
    64,
    64,
    64,
    64,
    64,
    64,
    64,
    65,
    65,
    65,
    65,
    65,
    65,
    65,
    65,
    65,
    66,
    66,
    66,
    66,
    66,
    66,
    66,
    66,
    66,
    67,
    67,
    67,
    67,
    67,
    67,
    67,
    67,
    67,
    68,
    68,
    68,
    68,
    68,
    68,
    68,
    68,
    69,
    69,
    69,
    69,
    69,
    69,
    69,
    69,
    69,
    70,
    70,
    70,
    70,
    70,
    70,
    70,
    70,
    71,
    71,
    71,
    71,
    71,
    71,
    71,
    71,
    71,
    72,
    72,
    72,
    72,
    72,
    72,
    72,
    72,
    73,
    73,
    73,
    73,
    73,
    73,
    73,
    73,
    74,
    74,
    74,
    74,
    74,
    74,
    74,
    74,
    75,
    75,
    75,
    75,
    75,
    75,
    75,
    75,
    76,
    76,
    76,
    76,
    76,
    76,
    76,
    76,
    77,
    77,
    77,
    77,
    77,
    77,
    77,
    78,
    78,
    78,
    78,
    78,
    78,
    78,
    78,
    79,
    79,
    79,
    79,
    79,
    79,
    79,
    79,
    80,
    80,
    80,
    80,
    80,
    80,
    80,
    81,
    81,
    81,
    81,
    81,
    81,
    81,
    82,
    82,
    82,
    82,
    82,
    82,
    82,
    82,
    83,
    83,
    83,
    83,
    83,
    83,
    83,
    84,
    84,
    84,
    84,
    84,
    84,
    84,
    85,
    85,
    85,
    85,
    85,
    85,
    85,
    86,
    86,
    86,
    86,
    86,
    86,
    86,
    87,
    87,
    87,
    87,
    87,
    87,
    88,
    88,
    88,
    88,
    88,
    88,
    88,
    89,
    89,
    89,
    89,
    89,
    89,
    89,
    90,
    90,
    90,
    90,
    90,
    90,
    91,
    91,
    91,
    91,
    91,
    91,
    91,
    92,
    92,
    92,
    92,
    92,
    92,
    93,
    93,
    93,
    93,
    93,
    93,
    93,
    94,
    94,
    94,
    94,
    94,
    94,
    95,
    95,
    95,
    95,
    95,
    95,
    96,
    96,
    96,
    96,
    96,
    96,
    97,
    97,
    97,
    97,
    97,
    97,
    97,
    98,
    98,
    98,
    98,
    98,
    98,
    99,
    99,
    99,
    99,
    99,
    99,
    100,
    100,
    100,
    100,
    100,
    100,
    101,
    101,
    101,
    101,
    101,
    102,
    102,
    102,
    102,
    102,
    102,
    103,
    103,
    103,
    103,
    103,
    103,
    104,
    104,
    104,
    104,
    104,
    104,
    105,
    105,
    105,
    105,
    105,
    106,
    106,
    106,
    106,
    106,
    106,
    107,
    107,
    107,
    107,
    107,
    108,
    108,
    108,
    108,
    108,
    108,
    109,
    109,
    109,
    109,
    109,
    110,
    110,
    110,
    110,
    110,
    110,
    111,
    111,
    111,
    111,
    111,
    112,
    112,
    112,
    112,
    112,
    113,
    113,
    113,
    113,
    113,
    113,
    114,
    114,
    114,
    114,
    114,
    115,
    115,
    115,
    115,
    115,
    116,
    116,
    116,
    116,
    116,
    117,
    117,
    117,
    117,
    117,
    118,
    118,
    118,
    118,
    118,
    119,
    119,
    119,
    119,
    119,
    120,
    120,
    120,
    120,
    120,
    121,
    121,
    121,
    121,
    121,
    122,
    122,
    122,
    122,
    122,
    123,
    123,
    123,
    123,
    123,
    124,
    124,
    124,
    124,
    124,
    125,
    125,
    125,
    125,
    126,
    126,
    126,
    126,
    126,
    127,
    127,
    127,
    127,
    127,
    128,
    128,
    128,
    128,
    129,
    129,
    129,
    129,
    129,
    130,
    130,
    130,
    130,
    131,
    131,
    131,
    131,
    131,
    132,
    132,
    132,
    132,
    133,
    133,
    133,
    133,
    133,
    134,
    134,
    134,
    134,
    135,
    135,
    135,
    135,
    135,
    136,
    136,
    136,
    136,
    137,
    137,
    137,
    137,
    138,
    138,
    138,
    138,
    138,
    139,
    139,
    139,
    139,
    140,
    140,
    140,
    140,
    141,
    141,
    141,
    141,
    142,
    142,
    142,
    142,
    142,
    143,
    143,
    143,
    143,
    144,
    144,
    144,
    144,
    145,
    145,
    145,
    145,
    146,
    146,
    146,
    146,
    147,
    147,
    147,
    147,
    148,
    148,
    148,
    148,
    149,
    149,
    149,
    149,
    150,
    150,
    150,
    150,
    151,
    151,
    151,
    151,
    152,
    152,
    152,
    152,
    153,
    153,
    153,
    153,
    154,
    154,
    154,
    155,
    155,
    155,
    155,
    156,
    156,
    156,
    156,
    157,
    157,
    157,
    157,
    158,
    158,
    158,
    158,
    159,
    159,
    159,
    160,
    160,
    160,
    160,
    161,
    161,
    161,
    161,
    162,
    162,
    162,
    163,
    163,
    163,
    163,
    164,
    164,
    164,
    164,
    165,
    165,
    165,
    166,
    166,
    166,
    166,
    167,
    167,
    167,
    168,
    168,
    168,
    168,
    169,
    169,
    169,
    170,
    170,
    170,
    170,
    171,
    171,
    171,
    172,
    172,
    172,
    172,
    173,
    173,
    173,
    174,
    174,
    174,
    174,
    175,
    175,
    175,
    176,
    176,
    176,
    177,
    177,
    177,
    177,
    178,
    178,
    178,
    179,
    179,
    179,
    180,
    180,
    180,
    180,
    181,
    181,
    181,
    182,
    182,
    182,
    183,
    183,
    183,
    184,
    184,
    184,
    184,
    185,
    185,
    185,
    186,
    186,
    186,
    187,
    187,
    187,
    188,
    188,
    188,
    189,
    189,
    189,
    189,
    190,
    190,
    190,
    191,
    191,
    191,
    192,
    192,
    192,
    193,
    193,
    193,
    194,
    194,
    194,
    195,
    195,
    195,
    196,
    196,
    196,
    197,
    197,
    197,
    198,
    198,
    198,
    199,
    199,
    199,
    200,
    200,
    200,
    201,
    201,
    201,
    202,
    202,
    202,
    203,
    203,
    203,
    204,
    204,
    204,
    205,
    205,
    205,
    206,
    206,
    207,
    207,
    207,
    208,
    208,
    208,
    209,
    209,
    209,
    210,
    210,
    210,
    211,
    211,
    211,
    212,
    212,
    213,
    213,
    213,
    214,
    214,
    214,
    215,
    215,
    215,
    216,
    216,
    217,
    217,
    217,
    218,
    218,
    218,
    219,
    219,
    219,
    220,
    220,
    221,
    221,
    221,
    222,
    222,
    222,
    223,
    223,
    224,
    224,
    224,
    225,
    225,
    225,
    226,
    226,
    227,
    227,
    227,
    228,
    228,
    229,
    229,
    229,
    230,
    230,
    230,
    231,
    231,
    232,
    232,
    232,
    233,
    233,
    234,
    234,
    234,
    235,
    235,
    236,
    236,
    236,
    237,
    237,
    238,
    238,
    238,
    239,
    239,
    240,
    240,
    240,
    241,
    241,
    242,
    242,
    242,
    243,
    243,
    244,
    244,
    244,
    245,
    245,
    246,
    246,
    247,
    247,
    247,
    248,
    248,
    249,
    249,
    249,
    250,
    250,
    251,
    251,
    252,
    252,
    252,
    253,
    253,
    254,
    254,
    255,
    255,
    255,
    256,
    256,
    257,
    257,
    258,
    258,
    258,
    259,
    259,
    260,
    260,
    261,
    261,
    262,
    262,
    262,
    263,
    263,
    264,
    264,
    265,
    265,
    266,
    266,
    266,
    267,
    267,
    268,
    268,
    269,
    269,
    270,
    270,
    270,
    271,
    271,
    272,
    272,
    273,
    273,
    274,
    274,
    275,
    275,
    276,
    276,
    276,
    277,
    277,
    278,
    278,
    279,
    279,
    280,
    280,
    281,
    281,
    282,
    282,
    283,
    283,
    284,
    284,
    285,
    285,
    286,
    286,
    286,
    287,
    287,
    288,
    288,
    289,
    289,
    290,
    290,
    291,
    291,
    292,
    292,
    293,
    293,
    294,
    294,
    295,
    295,
    296,
    296,
    297,
    297,
    298,
    298,
    299,
    299,
    300,
    300,
    301,
    301,
    302,
    302,
    303,
    303,
    304,
    304,
    305,
    305,
    306,
    306,
    307,
    307,
    308,
    309,
    309,
    310,
    310,
    311,
    311,
    312,
    312,
    313,
    313,
    314,
    314,
    315,
    315,
    316,
    316,
    317,
    318,
    318,
    319,
    319,
    320,
    320,
    321,
    321,
    322,
    322,
    323,
    323,
    324,
    325,
    325,
    326,
    326,
    327,
    327,
    328,
    328,
    329,
    330,
    330,
    331,
    331,
    332,
    332,
    333,
    333,
    334,
    335,
    335,
    336,
    336,
    337,
    337,
    338,
    339,
    339,
    340,
    340,
    341,
    341,
    342,
    343,
    343,
    344,
    344,
    345,
    345,
    346,
    347,
    347,
    348,
    348,
    349,
    350,
    350,
    351,
    351,
    352,
    353,
    353,
    354,
    354,
    355,
    356,
    356,
    357,
    357,
    358,
    359,
    359,
    360,
    360,
    361,
    362,
    362,
    363,
    363,
    364,
    365,
    365,
    366,
    366,
    367,
    368,
    368,
    369,
    370,
    370,
    371,
    371,
    372,
    373,
    373,
    374,
    375,
    375,
    376,
    376,
    377,
    378,
    378,
    379,
    380,
    380,
    381,
    382,
    382,
    383,
    384,
    384,
    385,
    385,
    386,
    387,
    387,
    388,
    389,
    389,
    390,
    391,
    391,
    392,
    393,
    393,
    394,
    395,
    395,
    396,
    397,
    397,
    398,
    399,
    399,
    400,
    401,
    401,
    402,
    403,
    403,
    404,
    405,
    405,
    406,
    407,
    408,
    408,
    409,
    410,
    410,
    411,
    412,
    412,
    413,
    414,
    414,
    415,
    416,
    417,
    417,
    418,
    419,
    419,
    420,
    421,
    422,
    422,
    423,
    424,
    424,
    425,
    426,
    427,
    427,
    428,
    429,
    429,
    430,
    431,
    432,
    432,
    433,
    434,
    435,
    435,
    436,
    437,
    437,
    438,
    439,
    440,
    440,
    441,
    442,
    443,
    443,
    444,
    445,
    446,
    446,
    447,
    448,
    449,
    449,
    450,
    451,
    452,
    452,
    453,
    454,
    455,
    456,
    456,
    457,
    458,
    459,
    459,
    460,
    461,
    462,
    463,
    463,
    464,
    465,
    466,
    466,
    467,
    468,
    469,
    470,
    470,
    471,
    472,
    473,
    474,
    474,
    475,
    476,
    477,
    478,
    478,
    479,
    480,
    481,
    482,
    482,
    483,
    484,
    485,
    486,
    487,
    487,
    488,
    489,
    490,
    491,
    491,
    492,
    493,
    494,
    495,
    496,
    496,
    497,
    498,
    499,
    500,
    501,
    502,
    502,
    503,
    504,
    505,
    506,
    507,
    507,
    508,
    509,
    510,
    511,
    512,
    513,
    514,
    514,
    515,
    516,
    517,
    518,
    519,
    520,
    520,
    521,
    522,
    523,
    524,
    525,
    526,
    527,
    528,
    528,
    529,
    530,
    531,
    532,
    533,
    534,
    535,
    536,
    537,
    537,
    538,
    539,
    540,
    541,
    542,
    543,
    544,
    545,
    546,
    547,
    548,
    548,
    549,
    550,
    551,
    552,
    553,
    554,
    555,
    556,
    557,
    558,
    559,
    560,
    561,
    562,
    562,
    563,
    564,
    565,
    566,
    567,
    568,
    569,
    570,
    571,
    572,
    573,
    574,
    575,
    576,
    577,
    578,
    579,
    580,
    581,
    582,
    583,
    584,
    585,
    586,
    587,
    588,
    589,
    590,
    591,
    592,
    593,
    594,
    595,
    596,
    597,
    598,
    599,
    600,
    601,
    602,
    603,
    604,
    605,
    606,
    607,
    608,
    609,
    610,
    611,
    612,
    613,
    614,
    615,
    616,
    617,
    618,
    619,
    620,
    621,
    622,
    623,
    625,
    626,
    627,
    628,
    629,
    630,
    631,
    632,
    633,
    634,
    635,
    636,
    637,
    638,
    639,
    641,
    642,
    643,
    644,
    645,
    646,
    647,
    648,
    649,
    650,
    651,
    653,
    654,
    655,
    656,
    657,
    658,
    659,
    660,
    661,
    662,
    664,
    665,
    666,
    667,
    668,
    669,
    670,
    671,
    673,
    674,
    675,
    676,
    677,
    678,
    679,
    681,
    682,
    683,
    684,
    685,
    686,
    688,
    689,
    690,
    691,
    692,
    693,
    695,
    696,
    697,
    698,
    699,
    700,
    702,
    703,
    704,
    705,
    706,
    708,
    709,
    710,
    711,
    712,
    714,
    715,
    716,
    717,
    718,
    720,
    721,
    722,
    723,
    724,
    726,
    727,
    728,
    729,
    731,
    732,
    733,
    734,
    736,
    737,
    738,
    739,
    741,
    742,
    743,
    744,
    746,
    747,
    748,
    749,
    751,
    752,
    753,
    754,
    756,
    757,
    758,
    759,
    761,
    762,
    763,
    765,
    766,
    767,
    769,
    770,
    771,
    772,
    774,
    775,
    776,
    778,
    779,
    780,
    782,
    783,
    784,
    786,
    787,
    788,
    790,
    791,
    792,
    794,
    795,
    796,
    798,
    799,
    800,
    802,
    803,
    804,
    806,
    807,
    808,
    810,
    811,
    812,
    814,
    815,
    817,
    818,
    819,
    821,
    822,
    824,
    825,
    826,
    828,
    829,
    831,
    832,
    833,
    835,
    836,
    838,
    839,
    840,
    842,
    843,
    845,
    846,
    847,
    849,
    850,
    852,
    853,
    855,
    856,
    858,
    859,
    860,
    862,
    863,
    865,
    866,
    868,
    869,
    871,
    872,
    874,
    875,
    877,
    878,
    880,
    881,
    883,
    884,
    885,
    887,
    888,
    890,
    891,
    893,
    894,
    896,
    898,
    899,
    901,
    902,
    904,
    905,
    907,
    908,
    910,
    911,
    913,
    914,
    916,
    917,
    919,
    921,
    922,
    924,
    925,
    927,
    928,
    930,
    931,
    933,
    935,
    936,
    938,
    939,
    941,
    943,
    944,
    946,
    947,
    949,
    951,
    952,
    954,
    955,
    957,
    959,
    960,
    962,
    963,
    965,
    967,
    968,
    970,
    972,
    973,
    975,
    977,
    978,
    980,
    981,
    983,
    985,
    986,
    988,
    990,
    991,
    993,
    995,
    996,
    998,
    1000,
    1002,
    1003,
    1005,
    1007,
    1008,
    1010,
    1012,
    1013,
    1015,
    1017,
    1019,
    1020,
    1022,
    1024,
    1025,
    1027,
    1029,
    1031,
    1032,
    1034,
    1036,
    1038,
    1039,
    1041,
    1043,
    1045,
    1046,
    1048,
    1050,
    1052,
    1054,
    1055,
    1057,
    1059,
    1061,
    1062,
    1064,
    1066,
    1068,
    1070,
    1071,
    1073,
    1075,
    1077,
    1079,
    1081,
    1082,
    1084,
    1086,
    1088,
    1090,
    1092,
    1093,
    1095,
    1097,
    1099,
    1101,
    1103,
    1104,
    1106,
    1108,
    1110,
    1112,
    1114,
    1116,
    1118,
    1119,
    1121,
    1123,
    1125,
    1127,
    1129,
    1131,
    1133,
    1135,
    1137,
    1139,
    1140,
    1142,
    1144,
    1146,
    1148,
    1150,
    1152,
    1154,
    1156,
    1158,
    1160,
    1162,
    1164,
    1166,
    1168,
    1170,
    1172,
    1174,
    1176,
    1178,
    1180,
    1182,
    1184,
    1186,
    1188,
    1190,
    1192,
    1194,
    1196,
    1198,
    1200,
    1202,
    1204,
    1206,
    1208,
    1210,
    1212,
    1214,
    1216,
    1218,
    1220,
    1222,
    1224,
    1226,
    1228,
    1230,
    1232,
    1235,
    1237,
    1239,
    1241,
    1243,
    1245,
    1247,
    1249,
    1251,
    1253,
    1256,
    1258,
    1260,
    1262,
    1264,
    1266,
    1268,
    1270,
    1273,
    1275,
    1277,
    1279,
    1281,
    1283,
    1286,
    1288,
    1290,
    1292,
    1294,
    1296,
    1299,
    1301,
    1303,
    1305,
    1307,
    1310,
    1312,
    1314,
    1316,
    1318,
    1321,
    1323,
    1325,
    1327,
    1330,
    1332,
    1334,
    1336,
    1339,
    1341,
    1343,
    1345,
    1348,
    1350,
    1352,
    1355,
    1357,
    1359,
    1361,
    1364,
    1366,
    1368,
    1371,
    1373,
    1375,
    1378,
    1380,
    1382,
    1385,
    1387,
    1389,
    1392,
    1394,
    1396,
    1399,
    1401,
    1403,
    1406,
    1408,
    1411,
    1413,
    1415,
    1418,
    1420,
    1422,
    1425,
    1427,
    1430,
    1432,
    1435,
    1437,
    1439,
    1442,
    1444,
    1447,
    1449,
    1452,
    1454,
    1456,
    1459,
    1461,
    1464,
    1466,
    1469,
    1471,
    1474,
    1476,
    1479,
    1481,
    1484,
    1486,
    1489,
    1491,
    1494,
    1496,
    1499,
    1501,
    1504,
    1506,
    1509,
    1512,
    1514,
    1517,
    1519,
    1522,
    1524,
    1527,
    1529,
    1532,
    1535,
    1537,
    1540,
    1542,
    1545,
    1548,
    1550,
    1553,
    1556,
    1558,
    1561,
    1563,
    1566,
    1569,
    1571,
    1574,
    1577,
    1579,
    1582,
    1585,
    1587,
    1590,
    1593,
    1595,
    1598,
    1601,
    1603,
    1606,
    1609,
    1612,
    1614,
    1617,
    1620,
    1623,
    1625,
    1628,
    1631,
    1633,
    1636,
    1639,
    1642,
    1645,
    1647,
    1650,
    1653,
    1656,
    1658,
    1661,
    1664,
    1667,
    1670,
    1673,
    1675,
    1678,
    1681,
    1684,
    1687,
    1690,
    1692,
    1695,
    1698,
    1701,
    1704,
    1707,
    1710,
    1713,
    1715,
    1718,
    1721,
    1724,
    1727,
    1730,
    1733,
    1736,
    1739,
    1742,
    1745,
    1748,
    1750,
    1753,
    1756,
    1759,
    1762,
    1765,
    1768,
    1771,
    1774,
    1777,
    1780,
    1783,
    1786,
    1789,
    1792,
    1795,
    1798,
    1801,
    1804,
    1807,
    1811,
    1814,
    1817,
    1820,
    1823,
    1826,
    1829,
    1832,
    1835,
    1838,
    1841,
    1844,
    1848,
    1851,
    1854,
    1857,
    1860,
    1863,
    1866,
    1870,
    1873,
    1876,
    1879,
    1882,
    1885,
    1889,
    1892,
    1895,
    1898,
    1901,
    1905,
    1908,
    1911,
    1914,
    1917,
    1921,
    1924,
    1927,
    1930,
    1934,
    1937,
    1940,
    1943,
    1947,
    1950,
    1953,
    1957,
    1960,
    1963,
    1967,
    1970,
    1973,
    1977,
    1980,
    1983,
    1987,
    1990,
    1993,
    1997,
    2000,
    2003,
    2007,
    2010,
    2014,
    2017,
    2020,
    2024,
    2027,
    2031,
    2034,
    2037,
    2041,
    2044,
    2048,
    2051,
    2055,
    2058,
    2062,
    2065,
    2069,
    2072,
    2076,
    2079,
    2083,
    2086,
    2090,
    2093,
    2097,
    2100,
    2104,
    2107,
    2111,
    2114,
    2118,
    2122,
    2125,
    2129,
    2132,
    2136,
    2140,
    2143,
    2147,
    2150,
    2154,
    2158,
    2161,
    2165,
    2169,
    2172,
    2176,
    2180,
    2183,
    2187,
    2191,
    2194,
    2198,
    2202,
    2206,
    2209,
    2213,
    2217,
    2221,
    2224,
    2228,
    2232,
    2236,
    2239,
    2243,
    2247,
    2251,
    2254,
    2258,
    2262,
    2266,
    2270,
    2274,
    2277,
    2281,
    2285,
    2289,
    2293,
    2297,
    2301,
    2304,
    2308,
    2312,
    2316,
    2320,
    2324,
    2328,
    2332,
    2336,
    2340,
    2344,
    2348,
    2352,
    2356,
    2360,
    2364,
    2368,
    2371,
    2376,
    2380,
    2384,
    2388,
    2392,
    2396,
    2400,
    2404,
    2408,
    2412,
    2416,
    2420,
    2424,
    2428,
    2432,
    2436,
    2440,
    2445,
    2449,
    2453,
    2457,
    2461,
    2465,
    2469,
    2474,
    2478,
    2482,
    2486,
    2490,
    2495,
    2499,
    2503,
    2507,
    2511,
    2516,
    2520,
    2524,
    2528,
    2533,
    2537,
    2541,
    2546,
    2550,
    2554,
    2559,
    2563,
    2567,
    2572,
    2576,
    2580,
    2585,
    2589,
    2593,
    2598,
    2602,
    2606,
    2611,
    2615,
    2620,
    2624,
    2629,
    2633,
    2637,
    2642,
    2646,
    2651,
    2655,
    2660,
    2664,
    2669,
    2673,
    2678,
    2682,
    2687,
    2691,
    2696,
    2700,
    2705,
    2710,
    2714,
    2719,
    2723,
    2728,
    2733,
    2737,
    2742,
    2746,
    2751,
    2756,
    2760,
    2765,
    2770,
    2774,
    2779,
    2784,
    2788,
    2793,
    2798,
    2803,
    2807,
    2812,
    2817,
    2822,
    2826,
    2831,
    2836,
    2841,
    2845,
    2850,
    2855,
    2860,
    2865,
    2870,
    2874,
    2879,
    2884,
    2889,
    2894,
    2899,
    2904,
    2908,
    2913,
    2918,
    2923,
    2928,
    2933,
    2938,
    2943,
    2948,
    2953,
    2958,
    2963,
    2968,
    2973,
    2978,
    2983,
    2988,
    2993,
    2998,
    3003,
    3008,
    3013,
    3018,
    3024,
    3029,
    3034,
    3039,
    3044,
    3049,
    3054,
    3059,
    3065,
    3070,
    3075,
    3080,
    3085,
    3091,
    3096,
    3101,
    3106,
    3112,
    3117,
    3122,
    3127,
    3133,
    3138,
    3143,
    3148,
    3154,
    3159,
    3164,
    3170,
    3175,
    3180,
    3186,
    3191,
    3197,
    3202,
    3207,
    3213,
    3218,
    3224,
    3229,
    3235,
    3240,
    3246, 
    3251, 
    3257, 
    3262, 
    3268, 
    3273, 
    3279, 
    3284, 
    3290, 
    3295, 
    3301, 
    3306, 
    3312, 
    3317, 
    3323, 
    3329, 
    3334, 
    3340, 
    3346, 
    3351, 
    3357, 
    3363, 
    3368, 
    3374, 
    3380, 
    3385, 
    3391, 
    3397, 
    3403, 
    3408, 
    3414, 
    3420, 
    3426, 
    3431, 
    3437, 
    3443, 
    3449, 
    3455, 
    3460, 
    3466, 
    3472, 
    3478, 
    3484, 
    3490, 
    3496, 
    3501, 
    3507, 
    3513, 
    3519, 
    3525, 
    3531, 
    3537, 
    3543, 
    3549, 
    3555, 
    3561, 
    3567, 
    3573, 
    3579, 
    3585, 
    3591, 
    3597, 
    3603, 
    3609, 
    3616, 
    3622, 
    3628, 
    3634, 
    3640, 
    3646, 
    3652, 
    3658, 
    3665, 
    3671, 
    3677, 
    3683, 
    3689, 
    3696, 
    3702, 
    3708, 
    3714, 
    3721, 
    3727, 
    3733, 
    3740, 
    3746, 
    3752, 
    3759, 
    3765, 
    3771, 
    3778, 
    3784, 
    3790, 
    3797, 
    3803, 
    3810, 
    3816, 
    3823, 
    3829, 
    3835, 
    3842, 
    3848, 
    3855, 
    3861, 
    3868, 
    3874, 
    3881, 
    3888, 
    3894, 
    3901, 
    3907, 
    3914, 
    3920, 
    3927, 
    3934, 
    3940, 
    3947, 
    3954, 
    3960, 
    3967, 
    3974, 
    3980, 
    3987, 
    3994, 
    4001, 
    4007, 
    4014, 
    4021, 
    4028, 
    4035, 
    4041, 
    4048, 
    4055, 
    4062, 
    4069, 
    4076, 
    4082, 
    4089, 
    4096, 
    4103, 
    4110, 
    4117, 
    4124, 
    4131, 
    4138, 
    4145, 
    4152, 
    4159, 
    4166, 
    4173, 
    4180, 
    4187, 
    4194, 
    4201, 
    4208, 
    4215, 
    4223, 
    4230, 
    4237, 
    4244, 
    4251, 
    4258, 
    4265, 
    4273, 
    4280, 
    4287, 
    4294, 
    4302, 
    4309, 
    4316, 
    4323, 
    4331, 
    4338, 
    4345, 
    4353, 
    4360, 
    4367, 
    4375, 
    4382, 
    4390, 
    4397, 
    4404, 
    4412, 
    4419, 
    4427, 
    4434, 
    4442, 
    4449, 
    4457, 
    4464, 
    4472, 
    4479, 
    4487, 
    4494, 
    4502, 
    4510, 
    4517, 
    4525, 
    4533, 
    4540, 
    4548, 
    4556, 
    4563, 
    4571, 
    4579, 
    4586, 
    4594, 
    4602, 
    4610, 
    4617, 
    4625, 
    4633, 
    4641, 
    4649, 
    4657, 
    4664, 
    4672, 
    4680, 
    4688, 
    4696, 
    4704, 
    4712, 
    4720, 
    4728, 
    4736, 
    4744, 
    4752, 
    4760, 
    4768, 
    4776, 
    4784, 
    4792, 
    4800, 
    4808, 
    4816, 
    4824, 
    4833, 
    4841, 
    4849, 
    4857, 
    4865, 
    4874, 
    4882, 
    4890, 
    4898, 
    4907, 
    4915, 
    4923, 
    4931, 
    4940, 
    4948, 
    4956, 
    4965, 
    4973, 
    4982, 
    4990, 
    4998, 
    5007, 
    5015, 
    5024, 
    5032, 
    5041, 
    5049, 
    5058, 
    5066, 
    5075, 
    5083, 
    5092, 
    5101, 
    5109, 
    5118, 
    5127, 
    5135, 
    5144, 
    5153, 
    5161, 
    5170, 
    5179, 
    5187, 
    5196, 
    5205, 
    5214, 
    5223, 
    5231, 
    5240, 
    5249, 
    5258, 
    5267, 
    5276, 
    5285, 
    5293, 
    5302, 
    5311, 
    5320, 
    5329, 
    5338, 
    5347, 
    5356, 
    5365, 
    5374, 
    5384, 
    5393, 
    5402, 
    5411, 
    5420, 
    5429, 
    5438, 
    5447, 
    5457, 
    5466, 
    5475, 
    5484, 
    5494, 
    5503, 
    5512, 
    5521, 
    5531, 
    5540, 
    5549, 
    5559, 
    5568, 
    5578, 
    5587, 
    5596, 
    5606, 
    5615, 
    5625, 
    5634, 
    5644, 
    5653, 
    5663, 
    5673, 
    5682, 
    5692, 
    5701, 
    5711, 
    5721, 
    5730, 
    5740, 
    5750, 
    5759, 
    5769, 
    5779, 
    5789, 
    5798, 
    5808, 
    5818, 
    5828, 
    5838, 
    5847, 
    5857, 
    5867, 
    5877, 
    5887, 
    5897, 
    5907, 
    5917, 
    5927, 
    5937, 
    5947, 
    5957, 
    5967, 
    5977, 
    5987, 
    5997, 
    6007, 
    6018, 
    6028, 
    6038, 
    6048, 
    6058, 
    6068, 
    6079, 
    6089, 
    6099, 
    6110, 
    6120, 
    6130, 
    6141, 
    6151, 
    6161, 
    6172, 
    6182, 
    6193, 
    6203, 
    6214, 
    6224, 
    6235, 
    6245, 
    6256, 
    6266, 
    6277, 
    6287, 
    6298, 
    6309, 
    6319, 
    6330, 
    6341, 
    6351, 
    6362, 
    6373, 
    6384, 
    6394, 
    6405, 
    6416, 
    6427, 
    6438, 
    6448, 
    6459, 
    6470, 
    6481, 
    6492, 
    6503, 
    6514, 
    6525, 
    6536, 
    6547, 
    6558, 
    6569, 
    6580, 
    6591, 
    6603, 
    6614, 
    6625, 
    6636, 
    6647, 
    6658, 
    6670, 
    6681, 
    6692, 
    6704, 
    6715, 
    6726, 
    6738, 
    6749, 
    6760, 
    6772, 
    6783, 
    6795, 
    6806, 
    6818, 
    6829, 
    6841, 
    6852, 
    6864, 
    6875, 
    6887, 
    6899, 
    6910, 
    6922, 
    6934, 
    6945, 
    6957, 
    6969, 
    6981, 
    6992, 
    7004, 
    7016, 
    7028, 
    7040, 
    7052, 
    7063, 
    7075, 
    7087, 
    7099, 
    7111, 
    7123, 
    7135, 
    7147, 
    7159, 
    7171, 
    7184, 
    7196, 
    7208, 
    7220, 
    7232, 
    7244, 
    7257, 
    7269, 
    7281, 
    7293, 
    7306, 
    7318, 
    7330, 
    7343, 
    7355, 
    7368, 
    7380, 
    7393, 
    7405, 
    7418, 
    7430, 
    7443, 
    7455, 
    7468, 
    7480, 
    7493, 
    7506, 
    7518, 
    7531, 
    7544, 
    7556, 
    7569, 
    7582, 
    7595, 
    7608, 
    7620, 
    7633, 
    7646, 
    7659, 
    7672, 
    7685, 
    7698, 
    7711, 
    7724, 
    7737, 
    7750, 
    7763, 
    7776, 
    7789, 
    7803, 
    7816, 
    7829, 
    7842, 
    7855, 
    7869, 
    7882, 
    7895, 
    7909, 
    7922, 
    7935, 
    7949, 
    7962, 
    7976, 
    7989, 
    8003, 
    8016, 
    8030, 
    8043, 
    8057, 
    8070, 
    8084, 
    8098, 
    8111, 
    8125, 
    8139, 
    8152, 
    8166, 
    8180, 
    8194, 
    8208, 
    8221, 
    8235, 
    8249, 
    8263, 
    8277, 
    8291, 
    8305, 
    8319, 
    8333, 
    8347, 
    8361, 
    8375, 
    8390, 
    8404, 
    8418, 
    8432, 
    8446, 
    8461, 
    8475, 
    8489, 
    8504, 
    8518, 
    8532, 
    8547, 
    8561, 
    8576, 
    8590, 
    8605, 
    8619, 
    8634, 
    8648, 
    8663, 
    8677, 
    8692, 
    8707, 
    8721, 
    8736, 
    8751, 
    8766, 
    8781, 
    8795, 
    8810, 
    8825, 
    8840, 
    8855, 
    8870, 
    8885, 
    8900, 
    8915, 
    8930, 
    8945, 
    8960, 
    8975, 
    8990, 
    9006, 
    9021, 
    9036, 
    9051, 
    9067, 
    9082, 
    9097, 
    9113, 
    9128, 
    9143, 
    9159, 
    9174, 
    9190, 
    9205, 
    9221, 
    9236, 
    9252, 
    9268, 
    9283, 
    9299, 
    9315, 
    9330, 
    9346, 
    9362, 
    9378, 
    9393, 
    9409, 
    9425, 
    9441, 
    9457, 
    9473, 
    9489, 
    9505, 
    9521, 
    9537, 
    9553, 
    9569, 
    9586, 
    9602, 
    9618, 
    9634, 
    9650, 
    9667, 
    9683, 
    9699, 
    9716, 
    9732, 
    9749, 
    9765, 
    9782, 
    9798, 
    9815, 
    9831, 
    9848, 
    9864, 
    9881, 
    9898, 
    9914, 
    9931, 
    9948, 
    9965, 
    9982, 
    9998, 
    10015, 
    10032, 
    10049, 
    10066, 
    10083, 
    10100, 
    10117, 
    10134, 
    10151, 
    10169, 
    10186, 
    10203, 
    10220, 
    10237, 
    10255, 
    10272, 
    10289, 
    10307, 
    10324, 
    10341, 
    10359, 
    10376, 
    10394, 
    10412, 
    10429, 
    10447, 
    10464, 
    10482, 
    10500, 
    10517, 
    10535, 
    10553, 
    10571, 
    10589, 
    10607, 
    10624, 
    10642, 
    10660, 
    10678, 
    10696, 
    10714, 
    10732, 
    10751, 
    10769, 
    10787, 
    10805, 
    10823, 
    10842, 
    10860, 
    10878, 
    10897, 
    10915, 
    10933, 
    10952, 
    10970, 
    10989, 
    11008, 
    11026, 
    11045, 
    11063, 
    11082, 
    11101, 
    11119, 
    11138, 
    11157, 
    11176, 
    11195, 
    11214, 
    11233, 
    11252, 
    11271, 
    11290, 
    11309, 
    11328, 
    11347, 
    11366, 
    11385, 
    11404, 
    11424, 
    11443, 
    11462, 
    11482, 
    11501, 
    11520, 
    11540, 
    11559, 
    11579, 
    11598, 
    11618, 
    11638, 
    11657, 
    11677, 
    11697, 
    11716, 
    11736, 
    11756, 
    11776, 
    11796, 
    11816, 
    11836, 
    11856, 
    11876, 
    11896, 
    11916, 
    11936, 
    11956, 
    11976, 
    11996, 
    12017, 
    12037, 
    12057, 
    12078, 
    12098, 
    12118, 
    12139, 
    12159, 
    12180, 
    12201, 
    12221, 
    12242, 
    12262, 
    12283, 
    12304, 
    12325, 
    12345, 
    12366, 
    12387, 
    12408, 
    12429, 
    12450, 
    12471, 
    12492, 
    12513, 
    12534, 
    12555, 
    12577, 
    12598, 
    12619, 
    12640, 
    12662, 
    12683, 
    12705, 
    12726, 
    12748, 
    12769, 
    12791, 
    12812, 
    12834, 
    12855, 
    12877, 
    12899, 
    12921, 
    12943, 
    12964, 
    12986, 
    13008, 
    13030, 
    13052, 
    13074, 
    13096, 
    13118, 
    13141, 
    13163, 
    13185, 
    13207, 
    13229, 
    13252, 
    13274, 
    13297, 
    13319, 
    13342, 
    13364, 
    13387, 
    13409, 
    13432, 
    13455, 
    13477, 
    13500, 
    13523, 
    13546, 
    13568, 
    13591, 
    13614, 
    13637, 
    13660, 
    13683, 
    13707, 
    13730, 
    13753, 
    13776, 
    13799, 
    13823, 
    13846, 
    13869, 
    13893, 
    13916, 
    13940, 
    13963, 
    13987, 
    14010, 
    14034, 
    14058, 
    14082, 
    14105, 
    14129, 
    14153, 
    14177, 
    14201, 
    14225, 
    14249, 
    14273, 
    14297, 
    14321, 
    14345, 
    14369, 
    14394, 
    14418, 
    14442, 
    14467, 
    14491, 
    14516, 
    14540, 
    14565, 
    14589, 
    14614, 
    14639, 
    14663, 
    14688, 
    14713, 
    14738, 
    14763, 
    14787, 
    14812, 
    14837, 
    14863, 
    14888, 
    14913, 
    14938, 
    14963, 
    14988, 
    15014, 
    15039, 
    15064, 
    15090, 
    15115, 
    15141, 
    15166, 
    15192, 
    15218, 
    15243, 
    15269, 
    15295, 
    15321, 
    15347, 
    15372, 
    15398, 
    15424, 
    15450, 
    15477, 
    15503, 
    15529, 
    15555, 
    15581, 
    15608, 
    15634, 
    15660, 
    15687, 
    15713, 
    15740, 
    15766, 
    15793, 
    15820, 
    15846, 
    15873, 
    15900, 
    15927, 
    15954, 
    15981, 
    16008, 
    16035, 
    16062, 
    16089, 
    16116, 
    16143, 
    16170, 
    16198, 
    16225, 
    16252, 
    16280, 
    16307, 
    16335, 
    16363, 
    16390, 
    16418, 
    16446, 
    16473, 
    16501, 
    16529, 
    16557, 
    16585, 
    16613, 
    16641, 
    16669, 
    16697, 
    16725, 
    16754, 
    16782, 
    16810, 
    16839, 
    16867, 
    16895, 
    16924, 
    16953, 
    16981, 
    17010, 
    17039, 
    17067, 
    17096, 
    17125, 
    17154, 
    17183, 
    17212, 
    17241, 
    17270, 
    17299, 
    17328, 
    17358, 
    17387, 
    17416, 
    17446, 
    17475, 
    17505, 
    17534, 
    17564, 
    17594, 
    17623, 
    17653, 
    17683, 
    17713, 
    17743, 
    17772, 
    17802, 
    17833, 
    17863, 
    17893, 
    17923, 
    17953, 
    17984, 
    18014, 
    18044, 
    18075, 
    18105, 
    18136, 
    18167, 
    18197, 
    18228, 
    18259, 
    18290, 
    18320, 
    18351, 
    18382, 
    18413, 
    18444, 
    18476, 
    18507, 
    18538, 
    18569, 
    18601, 
    18632, 
    18664, 
    18695, 
    18727, 
    18758, 
    18790, 
    18822, 
    18853, 
    18885, 
    18917, 
    18949, 
    18981, 
    19013, 
    19045, 
    19077, 
    19110, 
    19142, 
    19174, 
    19206, 
    19239, 
    19271, 
    19304, 
    19337, 
    19369, 
    19402, 
    19435, 
    19467, 
    19500, 
    19533, 
    19566, 
    19599, 
    19632, 
    19665, 
    19699, 
    19732, 
    19765, 
    19799, 
    19832, 
    19866, 
    19899, 
    19933, 
    19966, 
    20000
};