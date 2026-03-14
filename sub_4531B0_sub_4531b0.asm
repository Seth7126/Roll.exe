004531B0    push ebp
004531B1    mov ebp, esp
004531B3    push ecx
004531B4    push esi
004531B5    push edi
004531B6    mov edi, edx
004531B8    call 0x00452B90
004531BD    mov edx, 0x05
004531C2    mov ecx, eax
004531C4    call 0x00453010
004531C9    test eax, eax
004531CB    jz 0x00453212
004531CD    mov ecx, eax
004531CF    call 0x00452CC0
004531D4    test eax, eax
004531D6    jz 0x00453212
004531D8    lea esi, ds:[eax+0x30]
004531DB    mov ecx, esi
004531DD    call 0x004530F0
004531E2    mov dword ptr ds:[edi], eax
004531E4    mov eax, dword ptr ds:[esi+0x08]
004531E7    test eax, eax
004531E9    jnz 0x004531FC
004531EB    mov eax, dword ptr ds:[esi]
004531ED    mov ecx, dword ptr ds:[eax+0x18]
004531F0    mov eax, dword ptr ss:[ebp+0x08]
004531F3    mov dword ptr ds:[eax], ecx
004531F5    mov al, 0x01
004531F7    pop edi
004531F8    pop esi
004531F9    pop ecx
004531FA    pop ebp
004531FB    ret
004531FC    cmp eax, 0x01
004531FF    jnz 0x00453219
00453201    mov eax, dword ptr ds:[esi]
00453203    mov ecx, dword ptr ds:[eax+0x30]
00453206    mov eax, dword ptr ss:[ebp+0x08]
00453209    mov dword ptr ds:[eax], ecx
0045320B    mov al, 0x01
0045320D    pop edi
0045320E    pop esi
0045320F    pop ecx
00453210    pop ebp
00453211    ret
00453212    pop edi
00453213    xor al, al
00453215    pop esi
00453216    pop ecx
00453217    pop ebp
00453218    ret
00453219    push 0x5E3FC8
0045321E    push 0x421
00453223    push 0x5E3E40
00453228    mov edx, 0x5B2591
0045322D    mov ecx, 0x5B258C
00453232    call 0x00489550
00453237    add esp, 0x0C
0045323A    call dword ptr ds:[0x005A422C]
00453240    cmp eax, 0x01
00453243    jnz 0x00453246
00453245    int3
00453246    call 0x00489700
