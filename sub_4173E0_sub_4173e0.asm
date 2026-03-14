004173E0    mov eax, dword ptr ds:[0x0114E868]
004173E5    cmp eax, 0x100
004173EA    jl 0x0041741B
004173EC    push 0x5F69D4
004173F1    push 0x2A
004173F3    push 0x5F69F0
004173F8    mov edx, 0x5B2591
004173FD    mov ecx, 0x5F6A20
00417402    call 0x00489550
00417407    add esp, 0x0C
0041740A    call dword ptr ds:[0x005A422C]
00417410    cmp eax, 0x01
00417413    jnz 0x00417416
00417415    int3
00417416    jmp 0x00489700
0041741B    mov dword ptr ds:[eax*4+0x114E870], 0x621530
00417426    inc eax
00417427    mov dword ptr ds:[0x0114E868], eax
0041742C    ret
