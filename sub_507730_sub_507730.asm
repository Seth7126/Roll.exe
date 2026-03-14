00507730    push ebx
00507731    mov ebx, ecx
00507733    push esi
00507734    mov esi, dword ptr ds:[ebx]
00507736    test esi, esi
00507738    jz 0x00507760
0050773A    push edi
0050773B    nop dword ptr ds:[eax+eax*1], eax
00507740    mov edi, esi
00507742    mov esi, dword ptr ds:[esi+0x2FC]
00507748    mov ecx, edi
0050774A    call 0x004FD4B0
0050774F    mov edx, 0x304
00507754    mov ecx, edi
00507756    call 0x004984F0
0050775B    test esi, esi
0050775D    jnz 0x00507740
0050775F    pop edi
00507760    pop esi
00507761    mov dword ptr ds:[ebx+0x08], 0x00
00507768    mov dword ptr ds:[ebx], 0x00
0050776E    mov dword ptr ds:[ebx+0x04], 0x00
00507775    pop ebx
00507776    ret
