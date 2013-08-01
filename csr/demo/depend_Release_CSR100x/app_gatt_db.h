/*
 * THIS FILE IS AUTOGENERATED, DO NOT EDIT!
 *
 * generated by gattdbgen from depend_Release_CSR100x/app_gatt_db.db_
 */
#ifndef __APP_GATT_DB_H
#define __APP_GATT_DB_H

#include <main.h>

#define HANDLE_GAP_SERVICE              (0x0001)
#define HANDLE_GAP_SERVICE_END          (0x0007)
#define ATTR_LEN_GAP_SERVICE            (2)
#define HANDLE_DEVICE_NAME              (0x0003)
#define ATTR_LEN_DEVICE_NAME            (10)
#define HANDLE_DEVICE_APPEARANCE        (0x0005)
#define ATTR_LEN_DEVICE_APPEARANCE      (2)
#define HANDLE_GATT_SERVICE             (0x0008)
#define HANDLE_GATT_SERVICE_END         (0x0008)
#define ATTR_LEN_GATT_SERVICE           (2)
#define HANDLE_METRONOME_SERVICE        (0x0009)
#define HANDLE_METRONOME_SERVICE_END    (0xffff)
#define ATTR_LEN_METRONOME_SERVICE      (2)
#define HANDLE_METRONOME_STATUS         (0x000b)
#define ATTR_LEN_METRONOME_STATUS       (1)
#define HANDLE_METRONOME_PLAY           (0x000d)
#define ATTR_LEN_METRONOME_PLAY         (4)
#define HANDLE_METRONOME_DURATION       (0x000f)
#define ATTR_LEN_METRONOME_DURATION     (4)
#define HANDLE_METRONOME_MEASURE        (0x0011)
#define ATTR_LEN_METRONOME_MEASURE      (16)
#define HANDLE_METRONOME_SYNC           (0x0013)
#define ATTR_LEN_METRONOME_SYNC         (1)
#define HANDLE_METRONOME_ZERO           (0x0015)
#define ATTR_LEN_METRONOME_ZERO         (1)
#define HANDLE_BATTERY_LEVEL            (0x0017)
#define ATTR_LEN_BATTERY_LEVEL          (1)
#define HANDLE_PHONE_PLAY               (0x0019)
#define ATTR_LEN_PHONE_PLAY             (1)
#define HANDLE_PHONE_PLAY_C_CFG         (0x001a)
#define ATTR_LEN_PHONE_PLAY_C_CFG       (0)

extern uint16 *GattGetDatabase(uint16 *len);

#endif

/* End-of-File */
