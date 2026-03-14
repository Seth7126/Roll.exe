0045C310    cmp dword ptr ds:[ecx+0x6A8], 0x00
0045C317    jz 0x0045C325
0045C319    cmp dword ptr ds:[ecx+0x37C], 0x01
0045C320    jz 0x0045C325
0045C322    mov al, 0x01
0045C324    ret
0045C325    xor al, al
0045C327    ret
