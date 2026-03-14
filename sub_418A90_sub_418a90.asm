00418A90    mov eax, dword ptr ds:[0x0114E868]
00418A95    cmp eax, 0x100
00418A9A    jl 0x00418ACB
00418A9C    push 0x5F69D4
00418AA1    push 0x2A
00418AA3    push 0x5F69F0
00418AA8    mov edx, 0x5B2591
00418AAD    mov ecx, 0x5F6A20
00418AB2    call 0x00489550
00418AB7    add esp, 0x0C
00418ABA    call dword ptr ds:[0x005A422C]
00418AC0    cmp eax, 0x01
00418AC3    jnz 0x00418AC6
00418AC5    int3
00418AC6    jmp 0x00489700
00418ACB    mov dword ptr ds:[eax*4+0x114E870], 0x622E28
00418AD6    inc eax
00418AD7    mov dword ptr ds:[0x0114E868], eax
00418ADC    ret
