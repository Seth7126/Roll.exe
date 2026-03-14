00489F20    push ecx
00489F21    call dword ptr ds:[0x005A4358]
00489F27    mov ecx, 0x8000
00489F2C    test cx, ax
00489F2F    jz 0x00489F51
00489F31    mov eax, dword ptr ds:[0x00ACA1F0]
00489F36    cmp byte ptr ds:[eax+0x18], 0x00
00489F3A    jz 0x00489F51
00489F3C    call dword ptr ds:[0x005A4354]
00489F42    cmp eax, dword ptr ds:[0x01150B8C]
00489F48    jz 0x00489F4E
00489F4A    test eax, eax
00489F4C    jnz 0x00489F51
00489F4E    mov al, 0x01
00489F50    ret
00489F51    xor al, al
00489F53    ret
