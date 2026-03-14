0059FC10    mov edx, dword ptr ss:[esp+0x08]
0059FC14    lea eax, ds:[edx+0x0C]
0059FC17    mov ecx, dword ptr ds:[edx-0x80]
0059FC1A    xor ecx, eax
0059FC1C    call 0x00577333
0059FC21    mov ecx, dword ptr ds:[edx-0x08]
0059FC24    xor ecx, eax
0059FC26    call 0x00577333
0059FC2B    mov eax, 0x616D00
0059FC30    jmp 0x005789E2
