00597040    mov edi, edi
00597042    push ebp
00597043    mov ebp, esp
00597045    sub esp, 0x18
00597048    xor eax, eax
0059704A    push esi
0059704B    push eax
0059704C    mov dword ptr ss:[ebp-0x18], eax
0059704F    mov dword ptr ss:[ebp-0x14], eax
00597052    mov dword ptr ss:[ebp-0x10], eax
00597055    mov dword ptr ss:[ebp-0x0C], eax
00597058    mov dword ptr ss:[ebp-0x08], eax
0059705B    mov byte ptr ss:[ebp-0x04], al
0059705E    lea eax, ss:[ebp-0x18]
00597061    push eax
00597062    push dword ptr ss:[ebp+0x08]
00597065    call 0x0059094E
0059706A    add esp, 0x0C
0059706D    test eax, eax
0059706F    jz 0x00597076
00597071    or esi, 0xFFFFFFFF
00597074    jmp 0x00597090
00597076    push dword ptr ss:[ebp+0x1C]
00597079    push dword ptr ss:[ebp+0x18]
0059707C    push dword ptr ss:[ebp+0x14]
0059707F    push dword ptr ss:[ebp+0x10]
00597082    push dword ptr ss:[ebp+0x0C]
00597085    push dword ptr ss:[ebp-0x10]
00597088    call dword ptr ds:[0x005A40D0]
0059708E    mov esi, eax
00597090    cmp byte ptr ss:[ebp-0x04], 0x00
00597094    jz 0x0059709F
00597096    push dword ptr ss:[ebp-0x10]
00597099    call 0x0058BB72
0059709E    pop ecx
0059709F    mov eax, esi
005970A1    pop esi
005970A2    mov esp, ebp
005970A4    pop ebp
005970A5    ret
