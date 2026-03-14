0059F418    mov edx, dword ptr ss:[esp+0x08]
0059F41C    lea eax, ds:[edx+0x0C]
0059F41F    mov ecx, dword ptr ds:[edx-0xE0]
0059F425    xor ecx, eax
0059F427    call 0x00577333
0059F42C    mov ecx, dword ptr ds:[edx-0x08]
0059F42F    xor ecx, eax
0059F431    call 0x00577333
0059F436    mov eax, 0x61636C
0059F43B    jmp 0x005789E2
