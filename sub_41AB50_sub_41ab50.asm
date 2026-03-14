0041AB50    mov eax, dword ptr ds:[0x0114E868]
0041AB55    cmp eax, 0x100
0041AB5A    jl 0x0041AB8B
0041AB5C    push 0x5F69D4
0041AB61    push 0x2A
0041AB63    push 0x5F69F0
0041AB68    mov edx, 0x5B2591
0041AB6D    mov ecx, 0x5F6A20
0041AB72    call 0x00489550
0041AB77    add esp, 0x0C
0041AB7A    call dword ptr ds:[0x005A422C]
0041AB80    cmp eax, 0x01
0041AB83    jnz 0x0041AB86
0041AB85    int3
0041AB86    jmp 0x00489700
0041AB8B    mov dword ptr ds:[eax*4+0x114E870], 0x625BD8
0041AB96    inc eax
0041AB97    mov dword ptr ds:[0x0114E868], eax
0041AB9C    ret
