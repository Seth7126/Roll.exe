0057FAB6    push 0x10
0057FAB8    push 0x61BC68
0057FABD    call 0x00578410
0057FAC2    mov esi, dword ptr ss:[ebp+0x08]
0057FAC5    mov dword ptr ss:[ebp-0x20], esi
0057FAC8    test esi, esi
0057FACA    jnz 0x0057FAE1
0057FACC    call 0x00589E04
0057FAD1    mov dword ptr ds:[eax], 0x16
0057FAD7    call 0x00589634
0057FADC    or eax, 0xFFFFFFFF
0057FADF    jmp 0x0057FB1C
0057FAE1    mov eax, dword ptr ds:[esi+0x0C]
0057FAE4    shr eax, 0x0C
0057FAE7    push esi
0057FAE8    test al, 0x01
0057FAEA    jz 0x0057FAF4
0057FAEC    call 0x0058D2ED
0057FAF1    pop ecx
0057FAF2    jmp 0x0057FADC
0057FAF4    and dword ptr ss:[ebp-0x1C], 0x00
0057FAF8    call 0x0057FA18
0057FAFD    pop ecx
0057FAFE    and dword ptr ss:[ebp-0x04], 0x00
0057FB02    push esi
0057FB03    call 0x0057FA40
0057FB08    pop ecx
0057FB09    mov esi, eax
0057FB0B    mov dword ptr ss:[ebp-0x1C], esi
0057FB0E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0057FB15    call 0x0057FB25
0057FB1A    mov eax, esi
0057FB1C    call 0x00578456
0057FB21    ret
