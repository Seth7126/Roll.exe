00453570    push ebp
00453571    mov ebp, esp
00453573    sub esp, 0x08
00453576    push esi
00453577    push edi
00453578    mov esi, edx
0045357A    xor edi, edi
0045357C    call 0x00452B90
00453581    mov ecx, dword ptr ds:[eax+esi*4+0x29C]
00453588    test ecx, ecx
0045358A    jz 0x00453595
0045358C    call 0x00452CC0
00453591    mov ecx, eax
00453593    jmp 0x00453597
00453595    xor ecx, ecx
00453597    lea eax, ss:[ebp-0x04]
0045359A    mov dword ptr ss:[ebp-0x04], ecx
0045359D    push eax
0045359E    call 0x00453000
004535A3    mov esi, dword ptr ss:[ebp-0x04]
004535A6    cmp ecx, esi
004535A8    jz 0x004535C7
004535AA    nop word ptr ds:[eax+eax*1], ax
004535B0    test ecx, ecx
004535B2    jz 0x004535CF
004535B4    mov ecx, dword ptr ds:[ecx+0x40]
004535B7    inc edi
004535B8    test ecx, ecx
004535BA    jz 0x004535C3
004535BC    call 0x00452CC0
004535C1    mov ecx, eax
004535C3    cmp ecx, esi
004535C5    jnz 0x004535B0
004535C7    mov eax, edi
004535C9    pop edi
004535CA    pop esi
004535CB    mov esp, ebp
004535CD    pop ebp
004535CE    ret
004535CF    push 0x5E3F74
004535D4    push 0x2AC
004535D9    push 0x5E3E40
004535DE    mov edx, 0x5B2591
004535E3    mov ecx, 0x5E3F90
004535E8    call 0x00489550
004535ED    add esp, 0x0C
004535F0    call dword ptr ds:[0x005A422C]
004535F6    cmp eax, 0x01
004535F9    jnz 0x004535FC
004535FB    int3
004535FC    call 0x00489700
