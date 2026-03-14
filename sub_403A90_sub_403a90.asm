00403A90    mov eax, dword ptr ds:[0x0114E868]
00403A95    cmp eax, 0x100
00403A9A    jl 0x00403ACB
00403A9C    push 0x5F69D4
00403AA1    push 0x2A
00403AA3    push 0x5F69F0
00403AA8    mov edx, 0x5B2591
00403AAD    mov ecx, 0x5F6A20
00403AB2    call 0x00489550
00403AB7    add esp, 0x0C
00403ABA    call dword ptr ds:[0x005A422C]
00403AC0    cmp eax, 0x01
00403AC3    jnz 0x00403AC6
00403AC5    int3
00403AC6    jmp 0x00489700
00403ACB    mov dword ptr ds:[eax*4+0x114E870], 0x61F9E8
00403AD6    inc eax
00403AD7    mov dword ptr ds:[0x0114E868], eax
00403ADC    mov dword ptr ds:[0x0126B904], 0x61F9E8
00403AE6    ret
