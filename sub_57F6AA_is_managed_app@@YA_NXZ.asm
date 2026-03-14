0057F6AA    push 0x00
0057F6AC    call dword ptr ds:[0x005A4164]
0057F6B2    mov ecx, eax
0057F6B4    test ecx, ecx
0057F6B6    jnz 0x0057F6BB
0057F6B8    xor al, al
0057F6BA    ret
0057F6BB    mov eax, 0x5A4D
0057F6C0    cmp word ptr ds:[ecx], ax
0057F6C3    jnz 0x0057F6B8
0057F6C5    mov eax, dword ptr ds:[ecx+0x3C]
0057F6C8    add eax, ecx
0057F6CA    cmp dword ptr ds:[eax], 0x4550
0057F6D0    jnz 0x0057F6B8
0057F6D2    mov ecx, 0x10B
0057F6D7    cmp word ptr ds:[eax+0x18], cx
0057F6DB    jnz 0x0057F6B8
0057F6DD    cmp dword ptr ds:[eax+0x74], 0x0E
0057F6E1    jbe 0x0057F6B8
0057F6E3    cmp dword ptr ds:[eax+0xE8], 0x00
0057F6EA    setnz al
0057F6ED    ret
