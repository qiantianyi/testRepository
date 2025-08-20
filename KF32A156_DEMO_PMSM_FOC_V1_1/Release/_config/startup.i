# 1 "../_config/startup.c"
# 1 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\Release//"
# 1 "<command-line>"
# 1 "../_config/startup.c"





extern unsigned int __text_end__;
extern unsigned int __bss_start__;
extern unsigned int __bss_end__;
extern unsigned int __data_start__;







extern int main();

void startup()
{
 unsigned int *s,*begin,*end;





 (*((volatile unsigned int *)(0x40000000)))=0;

 s = (unsigned int*)&__text_end__;
 begin = (unsigned int*)&__data_start__;
 end = (unsigned int*)&__bss_start__;
 while(begin < end)
  *begin++ = *s++;
# 46 "../_config/startup.c"
 begin = (unsigned int*)&__bss_start__;
 end = (unsigned int*)&__bss_end__;
 while(begin < end)
  *begin++ = 0;


 main();
}
