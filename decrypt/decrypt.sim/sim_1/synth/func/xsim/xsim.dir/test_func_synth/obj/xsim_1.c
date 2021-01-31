/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_2(char*, char *);
extern void execute_18729(char*, char *);
extern void execute_18730(char*, char *);
extern void execute_18731(char*, char *);
extern void execute_18732(char*, char *);
extern void execute_9(char*, char *);
extern void execute_10(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
extern void execute_707(char*, char *);
extern void execute_708(char*, char *);
extern void execute_923(char*, char *);
extern void execute_924(char*, char *);
extern void execute_1027(char*, char *);
extern void execute_15181(char*, char *);
extern void execute_15182(char*, char *);
extern void execute_15183(char*, char *);
extern void execute_15184(char*, char *);
extern void execute_15185(char*, char *);
extern void execute_15186(char*, char *);
extern void execute_15187(char*, char *);
extern void execute_15188(char*, char *);
extern void execute_15180(char*, char *);
extern void execute_7422(char*, char *);
extern void execute_16786(char*, char *);
extern void execute_7438(char*, char *);
extern void execute_16794(char*, char *);
extern void execute_16795(char*, char *);
extern void execute_16796(char*, char *);
extern void execute_14968(char*, char *);
extern void execute_14969(char*, char *);
extern void execute_14970(char*, char *);
extern void execute_18733(char*, char *);
extern void execute_18734(char*, char *);
extern void execute_18735(char*, char *);
extern void execute_18736(char*, char *);
extern void execute_18737(char*, char *);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9987(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9988(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9989(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10002(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10003(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10004(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10005(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10007(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10008(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10009(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10010(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10011(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10013(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10014(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10015(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10016(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10018(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10019(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10020(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10021(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10024(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10026(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10027(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10028(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10029(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10031(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10032(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10033(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10034(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10035(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10036(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10038(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10039(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10040(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10041(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10042(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10043(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10044(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10045(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10046(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10047(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10048(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10049(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10050(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10051(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10052(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10053(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10054(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10055(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10056(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10057(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10058(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10059(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10060(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[145] = {(funcp)execute_2, (funcp)execute_18729, (funcp)execute_18730, (funcp)execute_18731, (funcp)execute_18732, (funcp)execute_9, (funcp)execute_10, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_707, (funcp)execute_708, (funcp)execute_923, (funcp)execute_924, (funcp)execute_1027, (funcp)execute_15181, (funcp)execute_15182, (funcp)execute_15183, (funcp)execute_15184, (funcp)execute_15185, (funcp)execute_15186, (funcp)execute_15187, (funcp)execute_15188, (funcp)execute_15180, (funcp)execute_7422, (funcp)execute_16786, (funcp)execute_7438, (funcp)execute_16794, (funcp)execute_16795, (funcp)execute_16796, (funcp)execute_14968, (funcp)execute_14969, (funcp)execute_14970, (funcp)execute_18733, (funcp)execute_18734, (funcp)execute_18735, (funcp)execute_18736, (funcp)execute_18737, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_42, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_9987, (funcp)transaction_9988, (funcp)transaction_9989, (funcp)transaction_10002, (funcp)transaction_10003, (funcp)transaction_10004, (funcp)transaction_10005, (funcp)transaction_10007, (funcp)transaction_10008, (funcp)transaction_10009, (funcp)transaction_10010, (funcp)transaction_10011, (funcp)transaction_10013, (funcp)transaction_10014, (funcp)transaction_10015, (funcp)transaction_10016, (funcp)transaction_10018, (funcp)transaction_10019, (funcp)transaction_10020, (funcp)transaction_10021, (funcp)transaction_10024, (funcp)transaction_10026, (funcp)transaction_10027, (funcp)transaction_10028, (funcp)transaction_10029, (funcp)transaction_10031, (funcp)transaction_10032, (funcp)transaction_10033, (funcp)transaction_10034, (funcp)transaction_10035, (funcp)transaction_10036, (funcp)transaction_10038, (funcp)transaction_10039, (funcp)transaction_10040, (funcp)transaction_10041, (funcp)transaction_10042, (funcp)transaction_10043, (funcp)transaction_10044, (funcp)transaction_10045, (funcp)transaction_10046, (funcp)transaction_10047, (funcp)transaction_10048, (funcp)transaction_10049, (funcp)transaction_10050, (funcp)transaction_10051, (funcp)transaction_10052, (funcp)transaction_10053, (funcp)transaction_10054, (funcp)transaction_10055, (funcp)transaction_10056, (funcp)transaction_10057, (funcp)transaction_10058, (funcp)transaction_10059, (funcp)transaction_10060, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 145;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/test_func_synth/xsim.reloc",  (void **)funcTab, 145);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/test_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/test_func_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

	iki_vlog_add_strength_resolution_functions_time_0(*(char**)(dp + 1600), dp + 1704, dp + 2176, 4294967295, 0, 0, 15, 0, dp + 1560);

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/test_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/test_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/test_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
