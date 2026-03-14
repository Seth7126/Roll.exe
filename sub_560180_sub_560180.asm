00560180    push ebp
00560181    mov ebp, esp
00560183    push ecx
00560184    push esi
00560185    push edi
00560186    lea eax, ss:[ebp-0x04]
00560189    mov esi, ecx
0056018B    mov ecx, dword ptr ss:[ebp+0x10]
0056018E    push eax
0056018F    push dword ptr ss:[ebp+0x0C]
00560192    push dword ptr ss:[ebp+0x08]
00560195    push edx
00560196    mov edx, dword ptr ss:[ebp+0x14]
00560199    call 0x0055FDD0
0056019E    mov edi, eax
005601A0    add esp, 0x10
005601A3    test edi, edi
005601A5    jz 0x005601C4
005601A7    push 0x5F5010
005601AC    push esi
005601AD    call 0x0057F896
005601B2    mov esi, eax
005601B4    add esp, 0x08
005601B7    test esi, esi
005601B9    jnz 0x005601CC
005601BB    push edi
005601BC    call 0x0057FFE4
005601C1    add esp, 0x04
005601C4    pop edi
005601C5    xor eax, eax
005601C7    pop esi
005601C8    mov esp, ebp
005601CA    pop ebp
005601CB    ret
005601CC    push esi
005601CD    push dword ptr ss:[ebp-0x04]
005601D0    push 0x01
005601D2    push edi
005601D3    call 0x00586279
005601D8    push esi
005601D9    call 0x0057FAB6
005601DE    push edi
005601DF    call 0x0057FFE4
005601E4    add esp, 0x18
005601E7    mov eax, 0x01
005601EC    pop edi
005601ED    pop esi
005601EE    mov esp, ebp
005601F0    pop ebp
005601F1    ret
