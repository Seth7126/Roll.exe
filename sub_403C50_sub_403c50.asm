00403C50    mov eax, dword ptr ds:[0x0114E868]
00403C55    cmp eax, 0x100
00403C5A    jl 0x00403C8B
00403C5C    push 0x5F69D4
00403C61    push 0x2A
00403C63    push 0x5F69F0
00403C68    mov edx, 0x5B2591
00403C6D    mov ecx, 0x5F6A20
00403C72    call 0x00489550
00403C77    add esp, 0x0C
00403C7A    call dword ptr ds:[0x005A422C]
00403C80    cmp eax, 0x01
00403C83    jnz 0x00403C86
00403C85    int3
00403C86    jmp 0x00489700
00403C8B    mov dword ptr ds:[eax*4+0x114E870], 0x6211FC
00403C96    inc eax
00403C97    mov dword ptr ds:[0x0114E868], eax
00403C9C    ret
