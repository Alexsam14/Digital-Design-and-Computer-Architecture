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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003572008005_3996337969_init();
    work_m_00000000001140837163_0182511154_init();
    work_m_00000000003889772160_3645909885_init();
    work_m_00000000002542715801_3823007873_init();
    work_m_00000000002608300419_1432104052_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002608300419_1432104052");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
