/* SPDX-License-Identifier: GPL-2.0+ */
/*
 * Copyright (C) 2020 Mitchell Horne <mhorne@FreeBSD.org>
 */

ENTRY(_start)
SECTIONS
{
    .text :
    {
        *crt0.S(.text*)
        *(.text*)
    }
}
