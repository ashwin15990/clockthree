static prog_char HOUR_WORDS[] PROGMEM = {
     32, // # words
      0,  0,  2,       3,  0,  2,      13,  4,  3,      16,  4,  3,     // words
     19,  4,  5,      24,  4,  4,      28,  4,  4,       0,  5,  3,     // words
      3,  5,  5,       8,  5,  5,      13,  5,  4,      17,  5,  3,     // words
     20,  5,  6,      26,  5,  6,       7,  6,  2,      10,  6,  3,     // words
     14,  6,  7,      22,  6,  2,      27,  6,  5,      24,  6,  8,     // words
      0,  7,  2,       3,  7,  3,       7,  7,  9,      12,  7,  4,     // words
     17,  7,  2,      20,  7,  3,      24,  7,  7,       0,  0,  0,     // words
      0,  0,  0,       0,  0,  0,       0,  0,  0,       0,  0,  0,     // words
};

static prog_char HOUR_SEQ[] PROGMEM = {
   4, // number of bytes per state
//                             a                      
//                             f  m                   
//                             t  i  m         e      
//                  te         e  d  o         v      
//       t          wl  es     r  nn r         e      
//     ffh          ee nie    nn  ii n         n      
//    siorto      t lvtigv    oot gg i         it     
//    ivuewnii    hiveenhe    oohihhan         nhi    
//    xereoest    enennetn    nnentttg         gen    
    0b00000011, 0b00100000, 0b00001000, 0b00000000, 
    0b00000111, 0b11000000, 0b00000001, 0b00000000, 
    0b00001011, 0b11000000, 0b00000001, 0b00000000, 
    0b00010011, 0b11000000, 0b00000001, 0b00000000, 
    0b00100011, 0b11000000, 0b00000001, 0b00000000, 
    0b01000011, 0b11000000, 0b00000001, 0b00000000, 
    0b10000011, 0b11000000, 0b00000001, 0b00000000, 
    0b00000011, 0b11000001, 0b00000001, 0b00000000, 
    0b00000011, 0b11000010, 0b00000001, 0b00000000, 
    0b00000011, 0b11000100, 0b00000001, 0b00000000, 
    0b00000011, 0b11001000, 0b00000001, 0b00000000, 
    0b00000011, 0b11010000, 0b00000001, 0b00000000, 
    0b00000011, 0b00100000, 0b10000000, 0b00000000, 
    0b00000111, 0b00000000, 0b01110000, 0b00000000, 
    0b00001011, 0b00000000, 0b01110000, 0b00000000, 
    0b00010011, 0b00000000, 0b01110000, 0b00000000, 
    0b00100011, 0b00000000, 0b01110000, 0b00000000, 
    0b01000011, 0b00000000, 0b00000000, 0b00000111, 
    0b10000011, 0b00000000, 0b00000000, 0b00000111, 
    0b00000011, 0b00000001, 0b00000000, 0b00000111, 
    0b00000011, 0b00000010, 0b00000000, 0b00000111, 
    0b00000011, 0b00000100, 0b00000110, 0b00000000, 
    0b00000011, 0b00001000, 0b00000110, 0b00000000, 
    0b00000011, 0b00010000, 0b00000110, 0b00000000, 
    };
static prog_char MINUTE_WORDS[] PROGMEM = {
     32, // # words
      0,  6,  6,       6,  1,  3,       9,  1,  3,      12,  1,  5,     // words
     17,  1,  4,      21,  1,  4,       0,  3,  3,       7,  3,  5,     // words
     16,  3,  5,      23,  3,  4,       6,  0,  3,      24,  1,  6,     // words
      0,  2,  6,       6,  2,  8,      14,  2,  8,      22,  2,  7,     // words
      0,  3,  7,       7,  3,  9,      16,  3,  8,      23,  3,  8,     // words
      9,  0,  6,       9,  0,  7,      16,  0,  6,      16,  0,  7,     // words
     23,  0,  5,      23,  0,  6,       0,  1,  5,       0,  1,  6,     // words
      8,  4,  4,       0,  4,  6,       0,  4,  7,       0,  0,  0,     // words
};

static prog_char MINUTE_SEQ[] PROGMEM = {
   4, // number of bytes per state
//                                  s                 
//                 ft             nee                 
//           o    foh         t t iivs     m          
//           '    iuite       htwtngei     im f ff    
//    s   t  c    frrwl  e    ihewehnx     ni ifoo    
//    e ffh  l    tttee ni    rinetttt     unpfiru    
//    vsiortoo    eeelvtig    trtneeee     tuatftr    
//    eivuewnc    eeeveenh    ytyteeee     etsytyt    
//    nxereoek    nnnennet    -y-ynnnn     set-y-y    
    0b00000001, 0b00000000, 0b00000000, 0b00000000, 
    0b00000010, 0b00000000, 0b00000000, 0b00110000, 
    0b00000100, 0b00000000, 0b00000000, 0b01010000, 
    0b00001000, 0b00000000, 0b00000000, 0b01010000, 
    0b00010000, 0b00000000, 0b00000000, 0b01010000, 
    0b00100000, 0b00000000, 0b00000000, 0b01010000, 
    0b01000000, 0b00000000, 0b00000000, 0b01010000, 
    0b10000000, 0b00000000, 0b00000000, 0b01010000, 
    0b00000000, 0b00000001, 0b00000000, 0b01010000, 
    0b00000000, 0b00000010, 0b00000000, 0b01010000, 
    0b00000000, 0b00000100, 0b00000000, 0b01010000, 
    0b00000000, 0b00001000, 0b00000000, 0b01010000, 
    0b00000000, 0b00010000, 0b00000000, 0b01010000, 
    0b00000000, 0b00100000, 0b00000000, 0b01010000, 
    0b00000000, 0b01000000, 0b00000000, 0b01010000, 
    0b00000000, 0b10000000, 0b00000000, 0b01010000, 
    0b00000000, 0b00000000, 0b00000001, 0b01010000, 
    0b00000000, 0b00000000, 0b00000010, 0b01010000, 
    0b00000000, 0b00000000, 0b00000100, 0b01010000, 
    0b00000000, 0b00000000, 0b00001000, 0b01010000, 
    0b00000000, 0b00000000, 0b00010000, 0b01010000, 
    0b00000010, 0b00000000, 0b00100000, 0b01010000, 
    0b00000100, 0b00000000, 0b00100000, 0b01010000, 
    0b00001000, 0b00000000, 0b00100000, 0b01010000, 
    0b00010000, 0b00000000, 0b00100000, 0b01010000, 
    0b00100000, 0b00000000, 0b00100000, 0b01010000, 
    0b01000000, 0b00000000, 0b00100000, 0b01010000, 
    0b10000000, 0b00000000, 0b00100000, 0b01010000, 
    0b00000000, 0b00000001, 0b00100000, 0b01010000, 
    0b00000000, 0b00000010, 0b00100000, 0b01010000, 
    0b00000000, 0b00000000, 0b01000000, 0b01010000, 
    0b00000010, 0b00000000, 0b10000000, 0b01010000, 
    0b00000100, 0b00000000, 0b10000000, 0b01010000, 
    0b00001000, 0b00000000, 0b10000000, 0b01010000, 
    0b00010000, 0b00000000, 0b10000000, 0b01010000, 
    0b00100000, 0b00000000, 0b10000000, 0b01010000, 
    0b01000000, 0b00000000, 0b10000000, 0b01010000, 
    0b10000000, 0b00000000, 0b10000000, 0b01010000, 
    0b00000000, 0b00000001, 0b10000000, 0b01010000, 
    0b00000000, 0b00000010, 0b10000000, 0b01010000, 
    0b00000000, 0b00000000, 0b00000000, 0b01010001, 
    0b00000010, 0b00000000, 0b00000000, 0b01010010, 
    0b00000100, 0b00000000, 0b00000000, 0b01010010, 
    0b00001000, 0b00000000, 0b00000000, 0b01010010, 
    0b00010000, 0b00000000, 0b00000000, 0b01010010, 
    0b00100000, 0b00000000, 0b00000000, 0b01010010, 
    0b01000000, 0b00000000, 0b00000000, 0b01010010, 
    0b10000000, 0b00000000, 0b00000000, 0b01010010, 
    0b00000000, 0b00000001, 0b00000000, 0b01010010, 
    0b00000000, 0b00000010, 0b00000000, 0b01010010, 
    0b00000000, 0b00000000, 0b00000000, 0b01010100, 
    0b00000010, 0b00000000, 0b00000000, 0b01011000, 
    0b00000100, 0b00000000, 0b00000000, 0b01011000, 
    0b00001000, 0b00000000, 0b00000000, 0b01011000, 
    0b00010000, 0b00000000, 0b00000000, 0b01011000, 
    0b00100000, 0b00000000, 0b00000000, 0b01011000, 
    0b01000000, 0b00000000, 0b00000000, 0b01011000, 
    0b10000000, 0b00000000, 0b00000000, 0b01011000, 
    0b00000000, 0b00000001, 0b00000000, 0b01011000, 
    0b00000000, 0b00000010, 0b00000000, 0b01011000, 
    };