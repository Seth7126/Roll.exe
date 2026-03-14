00418EA0    mov eax, dword ptr ds:[0x0114E868]
00418EA5    cmp eax, 0x100
00418EAA    jl 0x00418EDB
00418EAC    push 0x5F69D4
00418EB1    push 0x2A
00418EB3    push 0x5F69F0
00418EB8    mov edx, 0x5B2591
00418EBD    mov ecx, 0x5F6A20
00418EC2    call 0x00489550
00418EC7    add esp, 0x0C
00418ECA    call dword ptr ds:[0x005A422C]
00418ED0    cmp eax, 0x01
00418ED3    jnz 0x00418ED6
00418ED5    int3
00418ED6    jmp 0x00489700
00418EDB    mov dword ptr ds:[eax*4+0x114E870], 0x622C88
00418EE6    inc eax
00418EE7    mov dword ptr ds:[0x0114E868], eax
00418EEC    ret
