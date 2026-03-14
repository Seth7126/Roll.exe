00577410    push ebp
00577411    mov ebp, esp
00577413    sub esp, 0x0C
00577416    cmp byte ptr ds:[0x006CF321], 0x00
0057741D    jz 0x00577423
0057741F    mov al, 0x01
00577421    leave
00577422    ret
00577423    push esi
00577424    mov esi, dword ptr ss:[ebp+0x08]
00577427    test esi, esi
00577429    jz 0x00577430
0057742B    cmp esi, 0x01
0057742E    jnz 0x005774AD
00577430    call 0x00578217
00577435    test eax, eax
00577437    jz 0x0057745F
00577439    test esi, esi
0057743B    jnz 0x0057745F
0057743D    push 0x6CF324
00577442    call 0x0058AE1E
00577447    pop ecx
00577448    test eax, eax
0057744A    jnz 0x0057745B
0057744C    push 0x6CF330
00577451    call 0x0058AE1E
00577456    pop ecx
00577457    test eax, eax
00577459    jz 0x005774A1
0057745B    xor al, al
0057745D    jmp 0x005774AA
0057745F    mov eax, dword ptr ds:[0x0061F06C]
00577464    lea esi, ss:[ebp-0x0C]
00577467    push edi
00577468    and eax, 0x1F
0057746B    mov edi, 0x6CF324
00577470    push 0x20
00577472    pop ecx
00577473    sub ecx, eax
00577475    or eax, 0xFFFFFFFF
00577478    ror eax, cl
0057747A    xor eax, dword ptr ds:[0x0061F06C]
00577480    mov dword ptr ss:[ebp-0x0C], eax
00577483    mov dword ptr ss:[ebp-0x08], eax
00577486    mov dword ptr ss:[ebp-0x04], eax
00577489    movsd
0057748A    movsd
0057748B    movsd
0057748C    mov edi, 0x6CF330
00577491    mov dword ptr ss:[ebp-0x0C], eax
00577494    mov dword ptr ss:[ebp-0x08], eax
00577497    lea esi, ss:[ebp-0x0C]
0057749A    mov dword ptr ss:[ebp-0x04], eax
0057749D    movsd
0057749E    movsd
0057749F    movsd
005774A0    pop edi
005774A1    mov byte ptr ds:[0x006CF321], 0x01
005774A8    mov al, 0x01
005774AA    pop esi
005774AB    leave
005774AC    ret
005774AD    push 0x05
005774AF    call 0x00578223
005774B4    int3
