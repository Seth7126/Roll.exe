004897D0    push ebp
004897D1    mov ebp, esp
004897D3    push 0xFFFFFFFF
004897D5    push 0x59EBA8
004897DA    mov eax, dword ptr fs:[0x00000000]
004897E0    push eax
004897E1    push ecx
004897E2    push ebx
004897E3    push esi
004897E4    push edi
004897E5    mov eax, dword ptr ds:[0x0061F06C]
004897EA    xor eax, ebp
004897EC    push eax
004897ED    lea eax, ss:[ebp-0x0C]
004897F0    mov dword ptr fs:[0x00000000], eax
004897F6    mov edi, edx
004897F8    mov dword ptr ss:[ebp-0x10], 0x5B2591
004897FF    push ecx
00489800    lea eax, ss:[ebp-0x10]
00489803    mov dword ptr ss:[ebp-0x04], 0x00
0048980A    push 0x5EFA6C
0048980F    push eax
00489810    call 0x0048A910
00489815    mov esi, dword ptr ss:[ebp-0x10]
00489818    add esp, 0x0C
0048981B    test esi, esi
0048981D    mov eax, 0x5B2591
00489822    cmovnz eax, esi
00489825    push edi
00489826    push eax
00489827    call dword ptr ds:[0x005A4220]
0048982D    mov dword ptr ds:[edi+0x140], eax
00489833    cmp eax, 0xFFFFFFFF
00489836    mov dword ptr ss:[ebp-0x04], 0x02
0048983D    setnz bl
00489840    cmp dword ptr ds:[0x00ACA1F4], 0x00
00489847    jz 0x0048986D
00489849    test esi, esi
0048984B    jz 0x0048986D
0048984D    cmp byte ptr ds:[esi], 0x00
00489850    jz 0x0048986D
00489852    lea ecx, ss:[ebp-0x10]
00489855    call 0x0048A080
0048985A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048985E    jnz 0x0048986D
00489860    mov edx, dword ptr ds:[eax+0x0C]
00489863    mov ecx, eax
00489865    add edx, 0x10
00489868    call 0x004984F0
0048986D    mov al, bl
0048986F    mov ecx, dword ptr ss:[ebp-0x0C]
00489872    mov dword ptr fs:[0x00000000], ecx
00489879    pop ecx
0048987A    pop edi
0048987B    pop esi
0048987C    pop ebx
0048987D    mov esp, ebp
0048987F    pop ebp
00489880    ret
