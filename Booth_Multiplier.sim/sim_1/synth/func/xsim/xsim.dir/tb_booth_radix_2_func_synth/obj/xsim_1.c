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
extern void execute_887(char*, char *);
extern void execute_888(char*, char *);
extern void execute_1610(char*, char *);
extern void execute_1611(char*, char *);
extern void execute_1612(char*, char *);
extern void execute_1613(char*, char *);
extern void execute_1614(char*, char *);
extern void execute_4(char*, char *);
extern void execute_893(char*, char *);
extern void execute_894(char*, char *);
extern void execute_895(char*, char *);
extern void execute_905(char*, char *);
extern void execute_906(char*, char *);
extern void execute_907(char*, char *);
extern void execute_13(char*, char *);
extern void execute_908(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1187(char*, char *);
extern void execute_1189(char*, char *);
extern void execute_1191(char*, char *);
extern void execute_1193(char*, char *);
extern void execute_1194(char*, char *);
extern void execute_1197(char*, char *);
extern void execute_1199(char*, char *);
extern void execute_1201(char*, char *);
extern void execute_1203(char*, char *);
extern void execute_1204(char*, char *);
extern void execute_1206(char*, char *);
extern void execute_1208(char*, char *);
extern void execute_30(char*, char *);
extern void execute_31(char*, char *);
extern void execute_32(char*, char *);
extern void execute_930(char*, char *);
extern void execute_931(char*, char *);
extern void execute_932(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_939(char*, char *);
extern void execute_940(char*, char *);
extern void execute_941(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
extern void execute_121(char*, char *);
extern void execute_122(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_155(char*, char *);
extern void execute_1001(char*, char *);
extern void execute_1002(char*, char *);
extern void execute_1003(char*, char *);
extern void execute_1004(char*, char *);
extern void execute_1000(char*, char *);
extern void execute_170(char*, char *);
extern void execute_171(char*, char *);
extern void execute_174(char*, char *);
extern void execute_1012(char*, char *);
extern void execute_1013(char*, char *);
extern void execute_1011(char*, char *);
extern void execute_1024(char*, char *);
extern void execute_1025(char*, char *);
extern void execute_1026(char*, char *);
extern void execute_1029(char*, char *);
extern void execute_1030(char*, char *);
extern void execute_1031(char*, char *);
extern void execute_1032(char*, char *);
extern void execute_316(char*, char *);
extern void execute_1226(char*, char *);
extern void execute_1227(char*, char *);
extern void execute_1228(char*, char *);
extern void execute_1229(char*, char *);
extern void execute_1230(char*, char *);
extern void execute_1231(char*, char *);
extern void execute_1232(char*, char *);
extern void execute_1233(char*, char *);
extern void execute_1225(char*, char *);
extern void execute_425(char*, char *);
extern void execute_426(char*, char *);
extern void execute_427(char*, char *);
extern void execute_1328(char*, char *);
extern void execute_1329(char*, char *);
extern void execute_1330(char*, char *);
extern void execute_890(char*, char *);
extern void execute_891(char*, char *);
extern void execute_892(char*, char *);
extern void execute_1615(char*, char *);
extern void execute_1616(char*, char *);
extern void execute_1617(char*, char *);
extern void execute_1618(char*, char *);
extern void execute_1619(char*, char *);
extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_115(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_117(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_118(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_122(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_126(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_128(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_538(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_539(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_540(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_541(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_542(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_543(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_551(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_185(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_189(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_193(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_197(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_217(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_221(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_225(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_229(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_233(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_237(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_241(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_245(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_249(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_253(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_257(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_261(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_265(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_269(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_273(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_277(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_342(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_377(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_425(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_429(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_433(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_445(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_449(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_453(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_457(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_468(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_472(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_476(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_480(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_492(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_496(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_500(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_504(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_516(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_579(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_703(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_707(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_711(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_715(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_719(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_723(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_727(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_731(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_766(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_770(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_774(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_874(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_878(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_882(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_926(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_930(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_934(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_938(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_942(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_946(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_950(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_954(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_963(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1091(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1095(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1099(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1115(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1155(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1159(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1163(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1167(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1291(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1320(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1324(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1328(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1332(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1380(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1384(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1388(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1392(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1396(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1405(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1432(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1436(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1440(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1444(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[254] = {(funcp)execute_887, (funcp)execute_888, (funcp)execute_1610, (funcp)execute_1611, (funcp)execute_1612, (funcp)execute_1613, (funcp)execute_1614, (funcp)execute_4, (funcp)execute_893, (funcp)execute_894, (funcp)execute_895, (funcp)execute_905, (funcp)execute_906, (funcp)execute_907, (funcp)execute_13, (funcp)execute_908, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1187, (funcp)execute_1189, (funcp)execute_1191, (funcp)execute_1193, (funcp)execute_1194, (funcp)execute_1197, (funcp)execute_1199, (funcp)execute_1201, (funcp)execute_1203, (funcp)execute_1204, (funcp)execute_1206, (funcp)execute_1208, (funcp)execute_30, (funcp)execute_31, (funcp)execute_32, (funcp)execute_930, (funcp)execute_931, (funcp)execute_932, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_939, (funcp)execute_940, (funcp)execute_941, (funcp)execute_48, (funcp)execute_49, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_121, (funcp)execute_122, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_155, (funcp)execute_1001, (funcp)execute_1002, (funcp)execute_1003, (funcp)execute_1004, (funcp)execute_1000, (funcp)execute_170, (funcp)execute_171, (funcp)execute_174, (funcp)execute_1012, (funcp)execute_1013, (funcp)execute_1011, (funcp)execute_1024, (funcp)execute_1025, (funcp)execute_1026, (funcp)execute_1029, (funcp)execute_1030, (funcp)execute_1031, (funcp)execute_1032, (funcp)execute_316, (funcp)execute_1226, (funcp)execute_1227, (funcp)execute_1228, (funcp)execute_1229, (funcp)execute_1230, (funcp)execute_1231, (funcp)execute_1232, (funcp)execute_1233, (funcp)execute_1225, (funcp)execute_425, (funcp)execute_426, (funcp)execute_427, (funcp)execute_1328, (funcp)execute_1329, (funcp)execute_1330, (funcp)execute_890, (funcp)execute_891, (funcp)execute_892, (funcp)execute_1615, (funcp)execute_1616, (funcp)execute_1617, (funcp)execute_1618, (funcp)execute_1619, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_75, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_116, (funcp)transaction_117, (funcp)transaction_118, (funcp)transaction_119, (funcp)transaction_120, (funcp)transaction_121, (funcp)transaction_122, (funcp)transaction_123, (funcp)transaction_124, (funcp)transaction_125, (funcp)transaction_126, (funcp)transaction_127, (funcp)transaction_128, (funcp)transaction_129, (funcp)transaction_131, (funcp)transaction_134, (funcp)transaction_538, (funcp)transaction_539, (funcp)transaction_540, (funcp)transaction_541, (funcp)transaction_542, (funcp)transaction_543, (funcp)transaction_551, (funcp)transaction_185, (funcp)transaction_189, (funcp)transaction_193, (funcp)transaction_197, (funcp)transaction_217, (funcp)transaction_221, (funcp)transaction_225, (funcp)transaction_229, (funcp)transaction_233, (funcp)transaction_237, (funcp)transaction_241, (funcp)transaction_245, (funcp)transaction_249, (funcp)transaction_253, (funcp)transaction_257, (funcp)transaction_261, (funcp)transaction_265, (funcp)transaction_269, (funcp)transaction_273, (funcp)transaction_277, (funcp)transaction_342, (funcp)transaction_377, (funcp)transaction_425, (funcp)transaction_429, (funcp)transaction_433, (funcp)transaction_445, (funcp)transaction_449, (funcp)transaction_453, (funcp)transaction_457, (funcp)transaction_468, (funcp)transaction_472, (funcp)transaction_476, (funcp)transaction_480, (funcp)transaction_492, (funcp)transaction_496, (funcp)transaction_500, (funcp)transaction_504, (funcp)transaction_516, (funcp)transaction_579, (funcp)transaction_703, (funcp)transaction_707, (funcp)transaction_711, (funcp)transaction_715, (funcp)transaction_719, (funcp)transaction_723, (funcp)transaction_727, (funcp)transaction_731, (funcp)transaction_766, (funcp)transaction_770, (funcp)transaction_774, (funcp)transaction_874, (funcp)transaction_878, (funcp)transaction_882, (funcp)transaction_926, (funcp)transaction_930, (funcp)transaction_934, (funcp)transaction_938, (funcp)transaction_942, (funcp)transaction_946, (funcp)transaction_950, (funcp)transaction_954, (funcp)transaction_963, (funcp)transaction_1091, (funcp)transaction_1095, (funcp)transaction_1099, (funcp)transaction_1103, (funcp)transaction_1107, (funcp)transaction_1111, (funcp)transaction_1115, (funcp)transaction_1119, (funcp)transaction_1155, (funcp)transaction_1159, (funcp)transaction_1163, (funcp)transaction_1167, (funcp)transaction_1291, (funcp)transaction_1320, (funcp)transaction_1324, (funcp)transaction_1328, (funcp)transaction_1332, (funcp)transaction_1380, (funcp)transaction_1384, (funcp)transaction_1388, (funcp)transaction_1392, (funcp)transaction_1396, (funcp)transaction_1405, (funcp)transaction_1432, (funcp)transaction_1436, (funcp)transaction_1440, (funcp)transaction_1444};
const int NumRelocateId= 254;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_booth_radix_2_func_synth/xsim.reloc",  (void **)funcTab, 254);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_booth_radix_2_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_booth_radix_2_func_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

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
    iki_set_sv_type_file_path_name("xsim.dir/tb_booth_radix_2_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_booth_radix_2_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_booth_radix_2_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
