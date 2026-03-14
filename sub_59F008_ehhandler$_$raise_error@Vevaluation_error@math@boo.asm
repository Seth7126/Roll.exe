0059F008    mov edx, dword ptr ss:[esp+0x08]
0059F00C    lea eax, ds:[edx+0x0C]
0059F00F    mov ecx, dword ptr ds:[edx-0x90]
0059F015    xor ecx, eax
0059F017    call 0x00577333
0059F01C    mov ecx, dword ptr ds:[edx-0x04]
0059F01F    xor ecx, eax
0059F021    call 0x00577333
0059F026    mov eax, 0x615EE8
0059F02B    jmp 0x005789E2
