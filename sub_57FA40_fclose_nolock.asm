0057FA40    mov edi, edi
0057FA42    push ebp
0057FA43    mov ebp, esp
0057FA45    push esi
0057FA46    mov esi, dword ptr ss:[ebp+0x08]
0057FA49    test esi, esi
0057FA4B    jnz 0x0057FA62
0057FA4D    call 0x00589E04
0057FA52    mov dword ptr ds:[eax], 0x16
0057FA58    call 0x00589634
0057FA5D    or eax, 0xFFFFFFFF
0057FA60    jmp 0x0057FAB3
0057FA62    mov eax, dword ptr ds:[esi+0x0C]
0057FA65    push edi
0057FA66    or edi, 0xFFFFFFFF
0057FA69    shr eax, 0x0D
0057FA6C    test al, 0x01
0057FA6E    jz 0x0057FAA9
0057FA70    push esi
0057FA71    call 0x005864FB
0057FA76    push esi
0057FA77    mov edi, eax
0057FA79    call 0x0058D8BA
0057FA7E    push esi
0057FA7F    call 0x0058CE43
0057FA84    push eax
0057FA85    call 0x0058D97A
0057FA8A    add esp, 0x10
0057FA8D    test eax, eax
0057FA8F    jns 0x0057FA96
0057FA91    or edi, 0xFFFFFFFF
0057FA94    jmp 0x0057FAA9
0057FA96    cmp dword ptr ds:[esi+0x1C], 0x00
0057FA9A    jz 0x0057FAA9
0057FA9C    push dword ptr ds:[esi+0x1C]
0057FA9F    call 0x0058BB72
0057FAA4    and dword ptr ds:[esi+0x1C], 0x00
0057FAA8    pop ecx
0057FAA9    push esi
0057FAAA    call 0x0058D2ED
0057FAAF    pop ecx
0057FAB0    mov eax, edi
0057FAB2    pop edi
0057FAB3    pop esi
0057FAB4    pop ebp
0057FAB5    ret
