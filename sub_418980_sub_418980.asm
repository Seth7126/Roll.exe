00418980    mov eax, dword ptr ds:[0x0114E868]
00418985    cmp eax, 0x100
0041898A    jl 0x004189BB
0041898C    push 0x5F69D4
00418991    push 0x2A
00418993    push 0x5F69F0
00418998    mov edx, 0x5B2591
0041899D    mov ecx, 0x5F6A20
004189A2    call 0x00489550
004189A7    add esp, 0x0C
004189AA    call dword ptr ds:[0x005A422C]
004189B0    cmp eax, 0x01
004189B3    jnz 0x004189B6
004189B5    int3
004189B6    jmp 0x00489700
004189BB    mov dword ptr ds:[eax*4+0x114E870], 0x622BCC
004189C6    inc eax
004189C7    mov dword ptr ds:[0x0114E868], eax
004189CC    mov dword ptr ds:[0x012BAAFC], 0x622BCC
004189D6    ret
