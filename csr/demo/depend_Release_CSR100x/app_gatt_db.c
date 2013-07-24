/*
 * THIS FILE IS AUTOGENERATED, DO NOT EDIT!
 *
 * generated by gattdbgen from depend_Release_CSR100x/app_gatt_db.db_
 */

#include "depend_Release_CSR100x/app_gatt_db.h"

/* GATT database */
uint16 gattDatabase[] = {
    /* 0001: Primary Service 1800 */
    0x0002, 0x0018,
    /* 0002: Characteristic Declaration 2a00 */
    0x3005, 0x0a03, 0x0000, 0x2a00,
    /* 0003: Smart Band */
    0xd50a, 0x536d, 0x6172, 0x7420, 0x4261, 0x6e64,
    /* 0004: Characteristic Declaration 2a01 */
    0x3005, 0x0205, 0x0001, 0x2a00,
    /* 0005: .. */
    0xd002, 0x0002,
    /* 0006: Characteristic Declaration 2a04 */
    0x3005, 0x0207, 0x0004, 0x2a00,
    /* 0007: ........ */
    0xd008, 0x1400, 0x1400, 0x0400, 0xe803,
    /* 0008: Primary Service 1801 */
    0x0002, 0x0118,
    /* 0009: Primary Service 2200 */
    0x0002, 0x0022,
    /* 000a: Characteristic Declaration 2201 */
    0x3005, 0x080b, 0x0001, 0x2200,
    /* 000b: . */
    0xd401, 0x0000,
    /* 000c: Characteristic Declaration 2202 */
    0x3005, 0x080d, 0x0002, 0x2200,
    /* 000d: .... */
    0xd404, 0x0000, 0x0000,
    /* 000e: Characteristic Declaration 2203 */
    0x3005, 0x080f, 0x0003, 0x2200,
    /* 000f: .... */
    0xd404, 0x0000, 0x0000,
    /* 0010: Characteristic Declaration 2204 */
    0x3005, 0x0811, 0x0004, 0x2200,
    /* 0011: ................ */
    0xd410, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    /* 0012: Characteristic Declaration 2205 */
    0x3005, 0x0813, 0x0005, 0x2200,
    /* 0013: . */
    0xd401, 0x0000,
    /* 0014: Characteristic Declaration 2206 */
    0x3005, 0x0215, 0x0006, 0x2200,
    /* 0015: . */
    0xd401, 0x0000,
    /* 0016: Characteristic Declaration 2211 */
    0x3005, 0x0217, 0x0011, 0x2200,
    /* 0017: . */
    0xd401, 0x0000,
};

uint16 *GattGetDatabase(uint16 *len)
{
    *len = sizeof(gattDatabase);
    return gattDatabase;
}

/* End-of-File */
