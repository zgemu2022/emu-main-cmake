/*
 * app_debug.h
 *
 *  Created on: 2017-12-19
 *      Author: root
 */

#ifndef APP_DEBUG_H_
#define APP_DEBUG_H_

#ifdef __cplusplus

extern "C"
{

#endif
#include "log.h"

#define TITLE_MAIN "[MAIN]"

#define _EMU_MAIN_ 1 //
#if (_EMU_MAIN_ == 1)
#define main_debug(x, ...) log_debug_new(TITLE_MAIN, "[EMU]" #x "\n", ##__VA_ARGS__)
#else
#define main_debug(x, ...)
#endif

#ifdef __cplusplus
}

#endif

#endif /* APP_DEBUG_H_ */
