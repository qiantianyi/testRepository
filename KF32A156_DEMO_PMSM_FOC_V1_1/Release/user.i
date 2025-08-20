# 1 "../application/user.c"
# 1 "/cygdrive/c/kf32_workspace_copy/KF32A156_DEMO_PMSM_FOC_V1_1/Release//"
# 1 "<command-line>"
# 1 "../application/user.c"
# 9 "../application/user.c"
# 1 "../application/user.h" 1





# 1 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/string.h" 1
# 17 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/string.h"
typedef unsigned int size_t;






extern int ffs (int);
extern int ffsl (long);
extern int ffsll (long long);
extern void * memchr(const void *, int, size_t);
extern int memcmp(const void *, const void *, size_t);
extern void * memcpy(void *, const void *, size_t);
extern void * memmove(void *, const void *, size_t);
extern void * memset(void *, int, size_t);
extern int strcasecmp (const char *, const char *);
extern char * strcat(char *, const char *);
extern char * strchr(const char *, int);
extern int strcmp(const char *, const char *);
extern int strcoll(const char *, const char *);
extern char * strcpy(char *, const char *);
extern size_t strcspn(const char *, const char *);

extern size_t strlen(const char *);
extern int strncasecmp (const char *, const char *, size_t);
extern char * strncat(char *, const char *, size_t);
extern int strncmp(const char *, const char *, size_t);
extern char * strncpy(char *, const char *, size_t);
extern char * strpbrk(const char *, const char *);
extern char * strrchr(const char *, int);
extern size_t strspn(const char *, const char *);
extern char * strstr(const char *, const char *);
extern char * strtok(char *, const char *);
extern size_t strxfrm(char *, const char *, size_t);


extern char * strdup(const char *);
# 7 "../application/user.h" 2
# 1 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h" 1
# 16 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h"
# 1 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stddef.h" 1
# 24 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stddef.h"
typedef int ptrdiff_t;
# 35 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stddef.h"
typedef unsigned short wchar_t;
# 17 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h" 2




typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned int uint32_t;
typedef long long int64_t;
typedef unsigned long long uint64_t;


typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned int uint_least32_t;
typedef long long int_least64_t;
typedef unsigned long long uint_least64_t;





typedef char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
typedef long long int_fast64_t;
typedef unsigned long long uint_fast64_t;
# 60 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h"
  typedef int intptr_t;
# 69 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h"
  typedef unsigned int uintptr_t;




typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 8 "../application/user.h" 2


typedef unsigned short WORD;
typedef signed short SFRAC16;
typedef unsigned char BYTE;
typedef unsigned char bool;
# 10 "../application/user.c" 2
