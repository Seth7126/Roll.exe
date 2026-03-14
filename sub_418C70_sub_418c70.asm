00418C70    mov eax, dword ptr ds:[0x0114E868]
00418C75    cmp eax, 0x100
00418C7A    jl 0x00418CAB
00418C7C    push 0x5F69D4
00418C81    push 0x2A
00418C83    push 0x5F69F0
00418C88    mov edx, 0x5B2591
00418C8D    mov ecx, 0x5F6A20
00418C92    call 0x00489550
00418C97    add esp, 0x0C
00418C9A    call dword ptr ds:[0x005A422C]
00418CA0    cmp eax, 0x01
00418CA3    jnz 0x00418CA6
00418CA5    int3
00418CA6    jmp 0x00489700
00418CAB    mov dword ptr ds:[eax*4+0x114E870], 0x622D68
00418CB6    inc eax
00418CB7    mov dword ptr ds:[0x0114E868], eax
00418CBC    ret
