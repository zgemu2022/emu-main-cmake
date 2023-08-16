/*
 * program.h
 *
 *  Created on: 2020-8-12
 *      Author: root
 */

#ifndef PROGRAM_H_
#define PROGRAM_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include "share_type.h"
#include "lib_time.h"
#define MAIN_VER_NEW "230816"
#define FILE_ID_TCU_CONF 0 // TCU参数设置文件
#define FILE_NAME_TCU_CONF "emu.conf"
#define FILE_SIZEOF_TCU_CONF 256
#define TY_INT 0
#define TY_STR 1

	extern char _tmp_print_str[];

	typedef enum
	{
		DCA210 = 1,
		DCA600 = 2, //
		DCA700 = 3, //
		DAC2800 = 4,

	} TCU_Type;
	typedef struct
	{
		int firm_id; // 公司编号
		// LCD参数
		char lcd_server_ip[6][64];
		u32 lcd_server_port[6];
		int lcd_num;
		int pcs_num;
		char plc_server_ip[64];
		u32 plc_server_port;
		int balance_rate;
		int sys_max_pw;
		int flag_init_lcd;

		// BMS参数 用于lcd模块做判断对pcs停机
		int Maximum_individual_voltage; // 电池分系统 n 单体最高电压
		int Minimum_individual_voltage; // 电池分系统 n 单体最低电压

		int bams_num;
		////
		//    char bams1_pcsid[8];
		//    char bams2_pcsid[8];

		// 系统参数
		char iflog;		   // 是否将协议日志记录到flash中
		char hardware_ver; // 硬件版本
		TDateTime StartLogDay;
		int logdays;
		char main_ver[6];

	} pconf;

	typedef void (*callbackFun_log)(const char *);
	typedef struct
	{
		pconf *pconfig;
		callbackFun_log writelog;
	} PARA_FROM_EMU_APP;
	typedef struct
	{
		char name[32];
		u8 typeVal;
		char val[64];
	} configPara;

	// typedef struct
	//{
	//	char type; //1 Master 2 Slave
	//	unsigned char lcdnum;
	//	unsigned char pcsnum;
	//	char  server_ip[64];
	//	unsigned short server_port;
	// } PARA_FROM_EMU_APP; //从主控传到Modbus-Tcp模块的结构

	extern pconf *pconfig;
	extern int flag_init_lcd;

	void initLCD(void);
	int ModiLogMark(void);
	int ReadConf(void *para);

	void pr_currendir(void);
#ifdef __cplusplus
}
#endif
#endif /* PROGRAM_H_ */
