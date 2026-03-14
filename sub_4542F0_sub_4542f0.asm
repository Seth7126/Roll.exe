004542F0    cmp dword ptr ds:[ecx+0x70], 0x01
004542F4    jnz 0x004542FE
004542F6    cmp dword ptr ds:[ecx+0xD8], edx
004542FC    jz 0x00454320
004542FE    cmp dword ptr ds:[ecx+0x174], 0x01
00454305    jnz 0x0045430F
00454307    cmp dword ptr ds:[ecx+0x1DC], edx
0045430D    jz 0x00454320
0045430F    cmp dword ptr ds:[ecx+0x6A8], 0x00
00454316    jz 0x00454323
00454318    cmp dword ptr ds:[ecx+0x2E0], edx
0045431E    jnz 0x00454323
00454320    mov al, 0x01
00454322    ret
00454323    xor al, al
00454325    ret
