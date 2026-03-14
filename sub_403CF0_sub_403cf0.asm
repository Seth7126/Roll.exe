00403CF0    mov eax, dword ptr ds:[0x0114E868]
00403CF5    cmp eax, 0x100
00403CFA    jl 0x00403D2B
00403CFC    push 0x5F69D4
00403D01    push 0x2A
00403D03    push 0x5F69F0
00403D08    mov edx, 0x5B2591
00403D0D    mov ecx, 0x5F6A20
00403D12    call 0x00489550
00403D17    add esp, 0x0C
00403D1A    call dword ptr ds:[0x005A422C]
00403D20    cmp eax, 0x01
00403D23    jnz 0x00403D26
00403D25    int3
00403D26    jmp 0x00489700
00403D2B    mov dword ptr ds:[eax*4+0x114E870], 0x620C90
00403D36    inc eax
00403D37    mov dword ptr ds:[0x0114E868], eax
00403D3C    mov dword ptr ds:[0x0126B92C], 0x620C90
00403D46    ret
