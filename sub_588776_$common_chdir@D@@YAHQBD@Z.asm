00588776    mov edi, edi
00588778    push ebp
00588779    mov ebp, esp
0058877B    sub esp, 0x124
00588781    mov eax, dword ptr ds:[0x0061F06C]
00588786    xor eax, ebp
00588788    mov dword ptr ss:[ebp-0x04], eax
0058878B    mov eax, dword ptr ss:[ebp+0x08]
0058878E    test eax, eax
00588790    jnz 0x005887B2
00588792    call 0x00589DF1
00588797    and dword ptr ds:[eax], 0x00
0058879A    call 0x00589E04
0058879F    mov dword ptr ds:[eax], 0x16
005887A5    call 0x00589634
005887AA    or eax, 0xFFFFFFFF
005887AD    jmp 0x0058883A
005887B2    push eax
005887B3    call 0x00590A11
005887B8    pop ecx
005887B9    test eax, eax
005887BB    jnz 0x005887CC
005887BD    call dword ptr ds:[0x005A41C8]
005887C3    push eax
005887C4    call 0x00589DCE
005887C9    pop ecx
005887CA    jmp 0x005887AA
005887CC    and dword ptr ss:[ebp-0x114], 0x00
005887D3    lea eax, ss:[ebp-0x10C]
005887D9    mov dword ptr ss:[ebp-0x124], eax
005887DF    mov ecx, 0x105
005887E4    mov dword ptr ss:[ebp-0x11C], eax
005887EA    lea eax, ss:[ebp-0x124]
005887F0    push esi
005887F1    push eax
005887F2    mov dword ptr ss:[ebp-0x120], ecx
005887F8    mov dword ptr ss:[ebp-0x118], ecx
005887FE    mov byte ptr ss:[ebp-0x110], 0x00
00588805    call 0x00588679
0058880A    pop ecx
0058880B    test eax, eax
0058880D    jz 0x00588814
0058880F    or esi, 0xFFFFFFFF
00588812    jmp 0x00588822
00588814    push dword ptr ss:[ebp-0x11C]
0058881A    call 0x00588848
0058881F    pop ecx
00588820    mov esi, eax
00588822    cmp byte ptr ss:[ebp-0x110], 0x00
00588829    jz 0x00588837
0058882B    push dword ptr ss:[ebp-0x11C]
00588831    call 0x0058BB72
00588836    pop ecx
00588837    mov eax, esi
00588839    pop esi
0058883A    mov ecx, dword ptr ss:[ebp-0x04]
0058883D    xor ecx, ebp
0058883F    call 0x00577333
00588844    mov esp, ebp
00588846    pop ebp
00588847    ret
