0048BE40    push ebp
0048BE41    mov ebp, esp
0048BE43    sub esp, 0x14
0048BE46    mov eax, dword ptr ds:[0x0061F06C]
0048BE4B    xor eax, ebp
0048BE4D    mov dword ptr ss:[ebp-0x04], eax
0048BE50    mov eax, dword ptr ss:[ebp+0x08]
0048BE53    cmp eax, 0x3E8
0048BE58    jnl 0x0048BE6B
0048BE5A    push 0x5EFEFC
0048BE5F    push 0x2A2
0048BE64    mov ecx, 0x5EFD6C
0048BE69    jmp 0x0048BEAE
0048BE6B    cmp edx, 0x7E80
0048BE71    jnle 0x0048BE9F
0048BE73    mov dword ptr ss:[ebp-0x08], eax
0048BE76    lea eax, ss:[ebp-0x10]
0048BE79    mov dword ptr ss:[ebp-0x0C], edx
0048BE7C    mov edx, 0x0C
0048BE81    push eax
0048BE82    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
0048BE89    call 0x0048BC20
0048BE8E    mov ecx, dword ptr ss:[ebp-0x04]
0048BE91    add esp, 0x04
0048BE94    xor ecx, ebp
0048BE96    call 0x00577333
0048BE9B    mov esp, ebp
0048BE9D    pop ebp
0048BE9E    ret
0048BE9F    push 0x5EFEFC
0048BEA4    push 0x2A3
0048BEA9    mov ecx, 0x5EFF14
0048BEAE    push 0x5F05B4
0048BEB3    mov edx, 0x5B2591
0048BEB8    call 0x00489550
0048BEBD    add esp, 0x0C
0048BEC0    call dword ptr ds:[0x005A422C]
0048BEC6    cmp eax, 0x01
0048BEC9    jnz 0x0048BECC
0048BECB    int3
0048BECC    call 0x00489700
