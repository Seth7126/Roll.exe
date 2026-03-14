00418E50    mov eax, dword ptr ds:[0x0114E868]
00418E55    cmp eax, 0x100
00418E5A    jl 0x00418E8B
00418E5C    push 0x5F69D4
00418E61    push 0x2A
00418E63    push 0x5F69F0
00418E68    mov edx, 0x5B2591
00418E6D    mov ecx, 0x5F6A20
00418E72    call 0x00489550
00418E77    add esp, 0x0C
00418E7A    call dword ptr ds:[0x005A422C]
00418E80    cmp eax, 0x01
00418E83    jnz 0x00418E86
00418E85    int3
00418E86    jmp 0x00489700
00418E8B    mov dword ptr ds:[eax*4+0x114E870], 0x622CA8
00418E96    inc eax
00418E97    mov dword ptr ds:[0x0114E868], eax
00418E9C    ret
