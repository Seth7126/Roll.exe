00403D60    mov eax, dword ptr ds:[0x0114E868]
00403D65    cmp eax, 0x100
00403D6A    jl 0x00403D9B
00403D6C    push 0x5F69D4
00403D71    push 0x2A
00403D73    push 0x5F69F0
00403D78    mov edx, 0x5B2591
00403D7D    mov ecx, 0x5F6A20
00403D82    call 0x00489550
00403D87    add esp, 0x0C
00403D8A    call dword ptr ds:[0x005A422C]
00403D90    cmp eax, 0x01
00403D93    jnz 0x00403D96
00403D95    int3
00403D96    jmp 0x00489700
00403D9B    mov dword ptr ds:[eax*4+0x114E870], 0x620B04
00403DA6    inc eax
00403DA7    mov dword ptr ds:[0x0114E868], eax
00403DAC    ret
