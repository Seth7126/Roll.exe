00481820    push ebp
00481821    mov ebp, esp
00481823    xor eax, eax
00481825    push esi
00481826    test edx, edx
00481828    jle 0x0048183A
0048182A    mov esi, dword ptr ss:[ebp+0x08]
0048182D    nop dword ptr ds:[eax], eax
00481830    cmp dword ptr ds:[ecx+eax*8], esi
00481833    jz 0x0048183D
00481835    inc eax
00481836    cmp eax, edx
00481838    jl 0x00481830
0048183A    or eax, 0xFFFFFFFF
0048183D    pop esi
0048183E    pop ebp
0048183F    ret
