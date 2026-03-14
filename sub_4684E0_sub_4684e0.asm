004684E0    push esi
004684E1    mov esi, edx
004684E3    push edi
004684E4    mov edi, ecx
004684E6    cmp dword ptr ds:[esi], 0x02
004684E9    jz 0x004684F7
004684EB    push 0x5EA984
004684F0    push 0x4BFE
004684F5    jmp 0x00468531
004684F7    cmp dword ptr ds:[esi+0x48], 0x00
004684FB    jz 0x00468524
004684FD    xor dl, dl
004684FF    mov ecx, esi
00468501    call 0x00467410
00468506    cmp dword ptr ds:[esi], 0x02
00468509    jnz 0x00468527
0046850B    push ecx
0046850C    push 0x00
0046850E    mov edx, esi
00468510    mov ecx, edi
00468512    call 0x004744B0
00468517    add esp, 0x08
0046851A    mov dword ptr ds:[0x00632A50], 0x00
00468524    pop edi
00468525    pop esi
00468526    ret
00468527    push 0x5EAA48
0046852C    push 0x4CDE
00468531    push 0x5E3E40
00468536    mov edx, 0x5B2591
0046853B    mov ecx, 0x5E3FEC
00468540    call 0x00489550
00468545    add esp, 0x0C
00468548    call dword ptr ds:[0x005A422C]
0046854E    cmp eax, 0x01
00468551    jnz 0x00468554
00468553    int3
00468554    call 0x00489700
