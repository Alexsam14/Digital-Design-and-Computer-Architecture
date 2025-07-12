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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/HP/Desktop/Xilinx/FSM-Thunderbird/Thunderbird.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {4U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {32U, 0U};
static unsigned int ng9[] = {48U, 0U};
static unsigned int ng10[] = {56U, 0U};
static unsigned int ng11[] = {7U, 0U};



static void Always_34_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 5080U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 5896);
    *((int *)t2) = 1;
    t3 = (t0 + 5112);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 2160U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2640U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB9;

LAB10:
LAB11:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(36, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 3, 0LL);
    goto LAB8;

LAB9:    xsi_set_current_line(37, ng0);
    t4 = (t0 + 4160);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 3, 0LL);
    goto LAB11;

}

static void Always_41_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 5328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 5912);
    *((int *)t2) = 1;
    t3 = (t0 + 5360);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(42, ng0);

LAB5:    xsi_set_current_line(43, ng0);
    t4 = (t0 + 4000);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t7, 3);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB19;

LAB20:
LAB21:    goto LAB2;

LAB7:    xsi_set_current_line(44, ng0);
    t9 = (t0 + 2320U);
    t10 = *((char **)t9);
    t9 = (t10 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB22;

LAB23:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB25;

LAB26:
LAB27:
LAB24:    goto LAB21;

LAB9:    xsi_set_current_line(46, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4160);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB21;

LAB11:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 4160);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB21;

LAB13:    xsi_set_current_line(48, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4160);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB21;

LAB15:    xsi_set_current_line(49, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 4160);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB21;

LAB17:    xsi_set_current_line(50, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 4160);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB21;

LAB19:    xsi_set_current_line(51, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4160);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB21;

LAB22:    xsi_set_current_line(44, ng0);
    t16 = ((char*)((ng2)));
    t17 = (t0 + 4160);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 3);
    goto LAB24;

LAB25:    xsi_set_current_line(45, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 4160);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 3);
    goto LAB27;

}

static void Always_56_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    t1 = (t0 + 5576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 5928);
    *((int *)t2) = 1;
    t3 = (t0 + 5608);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(57, ng0);

LAB5:    xsi_set_current_line(65, ng0);
    t4 = (t0 + 4000);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t7, 3);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB19;

LAB20:
LAB21:    goto LAB2;

LAB7:    xsi_set_current_line(66, ng0);
    t9 = ((char*)((ng1)));
    t10 = (t0 + 3840);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    t11 = (t0 + 3680);
    xsi_vlogvar_assign_value(t11, t9, 1, 0, 1);
    t12 = (t0 + 3520);
    xsi_vlogvar_assign_value(t12, t9, 2, 0, 1);
    t13 = (t0 + 3360);
    xsi_vlogvar_assign_value(t13, t9, 3, 0, 1);
    t14 = (t0 + 3200);
    xsi_vlogvar_assign_value(t14, t9, 4, 0, 1);
    t15 = (t0 + 3040);
    xsi_vlogvar_assign_value(t15, t9, 5, 0, 1);
    goto LAB21;

LAB9:    xsi_set_current_line(67, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 3840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 3680);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t7 = (t0 + 3520);
    xsi_vlogvar_assign_value(t7, t3, 2, 0, 1);
    t9 = (t0 + 3360);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    t10 = (t0 + 3200);
    xsi_vlogvar_assign_value(t10, t3, 4, 0, 1);
    t11 = (t0 + 3040);
    xsi_vlogvar_assign_value(t11, t3, 5, 0, 1);
    goto LAB21;

LAB11:    xsi_set_current_line(68, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 3840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 3680);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t7 = (t0 + 3520);
    xsi_vlogvar_assign_value(t7, t3, 2, 0, 1);
    t9 = (t0 + 3360);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    t10 = (t0 + 3200);
    xsi_vlogvar_assign_value(t10, t3, 4, 0, 1);
    t11 = (t0 + 3040);
    xsi_vlogvar_assign_value(t11, t3, 5, 0, 1);
    goto LAB21;

LAB13:    xsi_set_current_line(69, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 3840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 3680);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t7 = (t0 + 3520);
    xsi_vlogvar_assign_value(t7, t3, 2, 0, 1);
    t9 = (t0 + 3360);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    t10 = (t0 + 3200);
    xsi_vlogvar_assign_value(t10, t3, 4, 0, 1);
    t11 = (t0 + 3040);
    xsi_vlogvar_assign_value(t11, t3, 5, 0, 1);
    goto LAB21;

LAB15:    xsi_set_current_line(70, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 3840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 3680);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t7 = (t0 + 3520);
    xsi_vlogvar_assign_value(t7, t3, 2, 0, 1);
    t9 = (t0 + 3360);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    t10 = (t0 + 3200);
    xsi_vlogvar_assign_value(t10, t3, 4, 0, 1);
    t11 = (t0 + 3040);
    xsi_vlogvar_assign_value(t11, t3, 5, 0, 1);
    goto LAB21;

LAB17:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 3840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 3680);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t7 = (t0 + 3520);
    xsi_vlogvar_assign_value(t7, t3, 2, 0, 1);
    t9 = (t0 + 3360);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    t10 = (t0 + 3200);
    xsi_vlogvar_assign_value(t10, t3, 4, 0, 1);
    t11 = (t0 + 3040);
    xsi_vlogvar_assign_value(t11, t3, 5, 0, 1);
    goto LAB21;

LAB19:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 3840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 3680);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t7 = (t0 + 3520);
    xsi_vlogvar_assign_value(t7, t3, 2, 0, 1);
    t9 = (t0 + 3360);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    t10 = (t0 + 3200);
    xsi_vlogvar_assign_value(t10, t3, 4, 0, 1);
    t11 = (t0 + 3040);
    xsi_vlogvar_assign_value(t11, t3, 5, 0, 1);
    goto LAB21;

}


extern void work_m_00000000003805082037_1930325463_init()
{
	static char *pe[] = {(void *)Always_34_0,(void *)Always_41_1,(void *)Always_56_2};
	xsi_register_didat("work_m_00000000003805082037_1930325463", "isim/uut_isim_beh.exe.sim/work/m_00000000003805082037_1930325463.didat");
	xsi_register_executes(pe);
}
