00588970    mov edi, edi
00588972    push ebp
00588973    mov ebp, esp
00588975    push edi
00588976    xor edi, edi
00588978    push edi
00588979    push edi
0058897A    push edi
0058897B    push edi
0058897C    push 0xFFFFFFFF
0058897E    push dword ptr ss:[ebp+0x08]
00588981    push edi
00588982    push dword ptr ss:[ebp+0x14]
00588985    call 0x00590A7C
0058898A    add esp, 0x20
0058898D    test eax, eax
0058898F    jnz 0x005889A7
00588991    call dword ptr ds:[0x005A41C8]
00588997    push eax
00588998    call 0x00589DCE
0058899D    pop ecx
0058899E    call 0x00589E04
005889A3    mov eax, dword ptr ds:[eax]
005889A5    jmp 0x005889F5
005889A7    push esi
005889A8    mov esi, dword ptr ss:[ebp+0x0C]
005889AB    cmp eax, dword ptr ds:[esi+0x0C]
005889AE    jbe 0x005889BC
005889B0    push eax
005889B1    mov ecx, esi
005889B3    call 0x00588DFD
005889B8    test eax, eax
005889BA    jnz 0x005889F4
005889BC    push edi
005889BD    push edi
005889BE    push dword ptr ds:[esi+0x0C]
005889C1    push dword ptr ds:[esi+0x08]
005889C4    push 0xFFFFFFFF
005889C6    push dword ptr ss:[ebp+0x08]
005889C9    push edi
005889CA    push dword ptr ss:[ebp+0x14]
005889CD    call 0x00590A7C
005889D2    add esp, 0x20
005889D5    test eax, eax
005889D7    jnz 0x005889EF
005889D9    call dword ptr ds:[0x005A41C8]
005889DF    push eax
005889E0    call 0x00589DCE
005889E5    pop ecx
005889E6    call 0x00589E04
005889EB    mov eax, dword ptr ds:[eax]
005889ED    jmp 0x005889F4
005889EF    mov dword ptr ds:[esi+0x10], eax
005889F2    xor eax, eax
005889F4    pop esi
005889F5    pop edi
005889F6    pop ebp
005889F7    ret
