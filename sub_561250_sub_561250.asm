00561250    push esi
00561251    push edi
00561252    mov edi, ecx
00561254    push dword ptr ds:[edi+0x24]
00561257    mov eax, dword ptr ds:[edi+0x10]
0056125A    lea esi, ds:[edi+0x28]
0056125D    push esi
0056125E    push dword ptr ds:[edi+0x1C]
00561261    call eax
00561263    add esp, 0x0C
00561266    mov dword ptr ds:[edi+0xA8], esi
0056126C    test eax, eax
0056126E    jnz 0x00561284
00561270    mov dword ptr ds:[edi+0x20], eax
00561273    lea eax, ds:[edi+0x29]
00561276    mov dword ptr ds:[edi+0xAC], eax
0056127C    mov eax, esi
0056127E    pop edi
0056127F    pop esi
00561280    mov byte ptr ds:[eax], 0x00
00561283    ret
00561284    add eax, 0x28
00561287    add eax, edi
00561289    mov dword ptr ds:[edi+0xAC], eax
0056128F    pop edi
00561290    pop esi
00561291    ret
