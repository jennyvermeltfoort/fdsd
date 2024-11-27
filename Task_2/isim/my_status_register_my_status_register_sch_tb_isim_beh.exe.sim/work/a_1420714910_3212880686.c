/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/vol/home/s3787494/projects/fdsd/Task_2/my_status_register_test.vhd";



static void work_a_1420714910_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int64 t11;
    int t12;

LAB0:    t1 = (t0 + 2664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 5492);
    *((int *)t2) = 1;
    t3 = (t0 + 5496);
    *((int *)t3) = 40;
    t4 = 1;
    t5 = 40;

LAB4:    if (t4 <= t5)
        goto LAB5;

LAB7:    xsi_set_current_line(53, ng0);

LAB19:    *((char **)t1) = &&LAB20;

LAB1:    return;
LAB5:    xsi_set_current_line(48, ng0);
    t6 = (t0 + 3296);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(49, ng0);
    t11 = (10 * 1000LL);
    t2 = (t0 + 2472);
    xsi_process_wait(t2, t11);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB6:    t2 = (t0 + 5492);
    t4 = *((int *)t2);
    t3 = (t0 + 5496);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB7;

LAB16:    t12 = (t4 + 1);
    t4 = t12;
    t6 = (t0 + 5492);
    *((int *)t6) = t4;
    goto LAB4;

LAB8:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 3296);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(51, ng0);
    t11 = (10 * 1000LL);
    t2 = (t0 + 2472);
    xsi_process_wait(t2, t11);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    goto LAB6;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB17:    goto LAB2;

LAB18:    goto LAB17;

LAB20:    goto LAB18;

}

static void work_a_1420714910_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    int t8;
    char *t9;
    char *t10;
    int64 t11;
    int t12;

LAB0:    t1 = (t0 + 2912U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3360);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 5500);
    *((int *)t2) = 1;
    t3 = (t0 + 5504);
    *((int *)t3) = 3;
    t7 = 1;
    t8 = 3;

LAB4:    if (t7 <= t8)
        goto LAB5;

LAB7:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 3360);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 5508);
    *((int *)t2) = 1;
    t3 = (t0 + 5512);
    *((int *)t3) = 3;
    t7 = 1;
    t8 = 3;

LAB17:    if (t7 <= t8)
        goto LAB18;

LAB20:    xsi_set_current_line(75, ng0);

LAB32:    *((char **)t1) = &&LAB33;

LAB1:    return;
LAB5:    xsi_set_current_line(61, ng0);
    t4 = (t0 + 3424);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(62, ng0);
    t11 = (30 * 1000LL);
    t2 = (t0 + 2720);
    xsi_process_wait(t2, t11);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB6:    t2 = (t0 + 5500);
    t7 = *((int *)t2);
    t3 = (t0 + 5504);
    t8 = *((int *)t3);
    if (t7 == t8)
        goto LAB7;

LAB16:    t12 = (t7 + 1);
    t7 = t12;
    t4 = (t0 + 5500);
    *((int *)t4) = t7;
    goto LAB4;

LAB8:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 3424);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(64, ng0);
    t11 = (30 * 1000LL);
    t2 = (t0 + 2720);
    xsi_process_wait(t2, t11);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    goto LAB6;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB18:    xsi_set_current_line(69, ng0);
    t4 = (t0 + 3424);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(70, ng0);
    t11 = (30 * 1000LL);
    t2 = (t0 + 2720);
    xsi_process_wait(t2, t11);

LAB23:    *((char **)t1) = &&LAB24;
    goto LAB1;

LAB19:    t2 = (t0 + 5508);
    t7 = *((int *)t2);
    t3 = (t0 + 5512);
    t8 = *((int *)t3);
    if (t7 == t8)
        goto LAB20;

LAB29:    t12 = (t7 + 1);
    t7 = t12;
    t4 = (t0 + 5508);
    *((int *)t4) = t7;
    goto LAB17;

LAB21:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 3424);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(72, ng0);
    t11 = (30 * 1000LL);
    t2 = (t0 + 2720);
    xsi_process_wait(t2, t11);

LAB27:    *((char **)t1) = &&LAB28;
    goto LAB1;

LAB22:    goto LAB21;

LAB24:    goto LAB22;

LAB25:    goto LAB19;

LAB26:    goto LAB25;

LAB28:    goto LAB26;

LAB30:    goto LAB2;

LAB31:    goto LAB30;

LAB33:    goto LAB31;

}


extern void work_a_1420714910_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1420714910_3212880686_p_0,(void *)work_a_1420714910_3212880686_p_1};
	xsi_register_didat("work_a_1420714910_3212880686", "isim/my_status_register_my_status_register_sch_tb_isim_beh.exe.sim/work/a_1420714910_3212880686.didat");
	xsi_register_executes(pe);
}
