00425F70    push esi
00425F71    mov esi, ecx
00425F73    call 0x00425E70
00425F78    mov edx, eax
00425F7A    mov eax, dword ptr ds:[0x006CFE4C]
00425F7F    test eax, eax
00425F81    jz 0x00425F93
00425F83    mov eax, dword ptr ds:[eax+0xA68]
00425F89    add eax, esi
00425F8B    cmp eax, edx
00425F8D    jl 0x00425F91
00425F8F    sub eax, edx
00425F91    pop esi
00425F92    ret
00425F93    push 0x5B2468
00425F98    push 0x75
00425F9A    push 0x5B2424
00425F9F    mov edx, 0x5B2591
00425FA4    mov ecx, 0x5B2474
00425FA9    call 0x00489550
00425FAE    add esp, 0x0C
00425FB1    call dword ptr ds:[0x005A422C]
00425FB7    cmp eax, 0x01
00425FBA    jnz 0x00425FBD
00425FBC    int3
00425FBD    call 0x00489700
