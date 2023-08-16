/*
 * fs.h
 *
 *  Created on: 2018-3-27
 *      Author: root
 */

#ifndef FFS_H_
#define FFS_H_
#include "share_type.h"
#include <stdio.h>

#define MAX_FILENAME_LEN 50
// #define RD_SIZE   96
// #define MAX_RDSIZE_NAND  29360  //80+80*366  头+366*充电数据大小
////#define MAX_RDSIZE_NAND  35232  //96+96*366  头+366*充电数据大小(小桔）
// dbTest
#define MAX_FILE_SUPPORT 60 // 最大支持文件数
// #define PARA_START     0
// #define PARA_BASIC_AREA    PARA_START
// #define PARA_MODEL_AREA     PARA_BASIC_AREA+64
// #define PARA_END     PARA_MODEL_AREA+5000
// #define SIZEOF_CHARGE_MODEL   256
//
// #define TRAN_RECORD_START  0
// #define TRAN_RECORD_END     2560
//
// #define TRAN_RECORD_START  0
// #define TRAN_RECORD_END    MAX_RDSIZE_NAND

//
//
// #define FEECFG_START  0
// #define FEECFG_END  6400
//
// #define HMD_START  0
// #define HMD_END  1024

typedef enum
{
	FS_R = 0,
	FS_W,
} RW;

typedef struct
{
	boolean Valid; // 文件是否有效
	u32 ID;		   // 注册id
	FILE *fp;
	char Name[MAX_FILENAME_LEN]; // 文件名 按最长8位处理  加路径，预留20个字节
	u8 Offset;
	u32 Size;	 // 文件大小
	u32 Pointer; // 文件指针
} TFileInfo;	 // 文件信息 用于生成文件系统数据

void FS_Init(void);
s32 fs_rm(u32 file_id);
int app_fs_read(u32 fid, u32 offset, u32 read_len, u8 *pDestBuf);
int app_fs_write(u32 fid, u32 offset, u32 write_len, u8 *pSourceBuf);
int createStrfile(u32 fid);
int fs_write(u32 file_id, const void *pbuf, u32 len);
int fs_write_null(u32 file_id, const void *pbuf, u32 len);
int fs_close(u32 file_id);
s32 fs_lseek(u32 file_id, u32 offset, s32 whence);
int parse_config(u32 fid, char *value);
int parse_config(u32 fid, const char *key, int &value);
int parse_config(u32 fid, const char *key, char *value);
int parse_config1(u32 fid, const char *key, char *newcfg);
// int app_fs_write1(u32 fid, u32 offset, u32 write_len, u8* pSourceBuf);
s32 fs_registerFile(u32 file_id, const char *file_name, u32 store_size);
FILE *fs_open(u32 file_id, const char *mode);
int app_fs_read_all(u32 fid, u8 *pDestBuf);
#endif /* FS_H_ */
