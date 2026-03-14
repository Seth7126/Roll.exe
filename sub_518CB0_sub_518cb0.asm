00518CB0    mov ecx, dword ptr ds:[0x01151AD8]
00518CB6    test ecx, ecx
00518CB8    jz 0x00518CE8
00518CBA    mov eax, dword ptr ds:[ecx+0x04]
00518CBD    cmp eax, 0x22
00518CC0    jz 0x00518CDB
00518CC2    cmp eax, 0x1D
00518CC5    jz 0x00518CDB
00518CC7    cmp eax, 0x19
00518CCA    jz 0x00518CDB
00518CCC    cmp eax, 0x1B
00518CCF    jz 0x00518CDB
00518CD1    cmp eax, 0x1E
00518CD4    jz 0x00518CDB
00518CD6    cmp eax, 0x20
00518CD9    jnz 0x00518CDE
00518CDB    dec dword ptr ds:[ecx+0x1C]
00518CDE    mov dword ptr ds:[0x01151AD8], 0x00
00518CE8    ret
