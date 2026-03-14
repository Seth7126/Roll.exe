0050D180    push esi
0050D181    mov esi, ecx
0050D183    mov ecx, dword ptr ds:[0x01151AD8]
0050D189    test ecx, ecx
0050D18B    jz 0x0050D1C4
0050D18D    cmp dword ptr ds:[ecx+0x04], 0x19
0050D191    jnz 0x0050D1C4
0050D193    call 0x004981F0
0050D198    test eax, eax
0050D19A    jz 0x0050D1C4
0050D19C    test esi, esi
0050D19E    js 0x0050D1B3
0050D1A0    cmp esi, dword ptr ds:[eax+0x08]
0050D1A3    jnl 0x0050D1B3
0050D1A5    mov eax, dword ptr ds:[eax]
0050D1A7    imul ecx, esi, 0x168
0050D1AD    pop esi
0050D1AE    mov eax, dword ptr ds:[ecx+eax*1+0x10]
0050D1B2    ret
0050D1B3    push 0x6055D0
0050D1B8    push 0x32F
0050D1BD    mov ecx, 0x5FD080
0050D1C2    jmp 0x0050D1D3
0050D1C4    push 0x6055D0
0050D1C9    push 0x32D
0050D1CE    mov ecx, 0x6055E4
0050D1D3    push 0x6052E0
0050D1D8    mov edx, 0x5B2591
0050D1DD    call 0x00489550
0050D1E2    add esp, 0x0C
0050D1E5    call dword ptr ds:[0x005A422C]
0050D1EB    cmp eax, 0x01
0050D1EE    jnz 0x0050D1F1
0050D1F0    int3
0050D1F1    call 0x00489700
