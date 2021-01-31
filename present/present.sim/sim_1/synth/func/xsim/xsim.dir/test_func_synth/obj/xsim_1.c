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
extern void execute_18641(char*, char *);
extern void execute_18642(char*, char *);
extern void execute_18643(char*, char *);
extern void execute_18644(char*, char *);
extern void execute_9(char*, char *);
extern void execute_10(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
extern void execute_408(char*, char *);
extern void execute_409(char*, char *);
extern void execute_2677(char*, char *);
extern void execute_2678(char*, char *);
extern void execute_2995(char*, char *);
extern void execute_15609(char*, char *);
extern void execute_15610(char*, char *);
extern void execute_15611(char*, char *);
extern void execute_15612(char*, char *);
extern void execute_15608(char*, char *);
extern void execute_7088(char*, char *);
extern void execute_16606(char*, char *);
extern void execute_16607(char*, char *);
extern void execute_16608(char*, char *);
extern void execute_16609(char*, char *);
extern void execute_16610(char*, char *);
extern void execute_16611(char*, char *);
extern void execute_16612(char*, char *);
extern void execute_16613(char*, char *);
extern void execute_16605(char*, char *);
extern void execute_7386(char*, char *);
extern void execute_16706(char*, char *);
extern void execute_7402(char*, char *);
extern void execute_16714(char*, char *);
extern void execute_16715(char*, char *);
extern void execute_16716(char*, char *);
extern void execute_14896(char*, char *);
extern void execute_14897(char*, char *);
extern void execute_14898(char*, char *);
extern void execute_18645(char*, char *);
extern void execute_18646(char*, char *);
extern void execute_18647(char*, char *);
extern void execute_18648(char*, char *);
extern void execute_18649(char*, char *);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
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
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9972(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9974(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9975(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9976(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9978(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9979(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9980(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9982(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9983(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9984(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9985(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9986(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9987(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9988(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9989(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9990(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9991(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9993(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9994(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9995(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9996(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9997(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9998(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9999(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10000(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10001(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10003(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10004(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10005(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10006(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10007(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10008(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10009(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10010(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10011(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10012(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10013(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10016(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10017(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10018(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10019(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10023(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10024(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10025(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10027(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[133] = {(funcp)execute_2, (funcp)execute_18641, (funcp)execute_18642, (funcp)execute_18643, (funcp)execute_18644, (funcp)execute_9, (funcp)execute_10, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_408, (funcp)execute_409, (funcp)execute_2677, (funcp)execute_2678, (funcp)execute_2995, (funcp)execute_15609, (funcp)execute_15610, (funcp)execute_15611, (funcp)execute_15612, (funcp)execute_15608, (funcp)execute_7088, (funcp)execute_16606, (funcp)execute_16607, (funcp)execute_16608, (funcp)execute_16609, (funcp)execute_16610, (funcp)execute_16611, (funcp)execute_16612, (funcp)execute_16613, (funcp)execute_16605, (funcp)execute_7386, (funcp)execute_16706, (funcp)execute_7402, (funcp)execute_16714, (funcp)execute_16715, (funcp)execute_16716, (funcp)execute_14896, (funcp)execute_14897, (funcp)execute_14898, (funcp)execute_18645, (funcp)execute_18646, (funcp)execute_18647, (funcp)execute_18648, (funcp)execute_18649, (funcp)transaction_34, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_42, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_89, (funcp)transaction_9972, (funcp)transaction_9974, (funcp)transaction_9975, (funcp)transaction_9976, (funcp)transaction_9978, (funcp)transaction_9979, (funcp)transaction_9980, (funcp)transaction_9982, (funcp)transaction_9983, (funcp)transaction_9984, (funcp)transaction_9985, (funcp)transaction_9986, (funcp)transaction_9987, (funcp)transaction_9988, (funcp)transaction_9989, (funcp)transaction_9990, (funcp)transaction_9991, (funcp)transaction_9993, (funcp)transaction_9994, (funcp)transaction_9995, (funcp)transaction_9996, (funcp)transaction_9997, (funcp)transaction_9998, (funcp)transaction_9999, (funcp)transaction_10000, (funcp)transaction_10001, (funcp)transaction_10003, (funcp)transaction_10004, (funcp)transaction_10005, (funcp)transaction_10006, (funcp)transaction_10007, (funcp)transaction_10008, (funcp)transaction_10009, (funcp)transaction_10010, (funcp)transaction_10011, (funcp)transaction_10012, (funcp)transaction_10013, (funcp)transaction_10016, (funcp)transaction_10017, (funcp)transaction_10018, (funcp)transaction_10019, (funcp)transaction_10023, (funcp)transaction_10024, (funcp)transaction_10025, (funcp)transaction_10027, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 133;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/test_func_synth/xsim.reloc",  (void **)funcTab, 133);

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
