0057B245    push ebp
0057B246    mov ebp, esp
0057B248    push esi
0057B249    push 0x5A9380
0057B24E    push 0x5A9378
0057B253    push 0x5A6DC8
0057B258    push 0x00
0057B25A    call 0x0057B1D6
0057B25F    mov esi, eax
0057B261    add esp, 0x10
0057B264    test esi, esi
0057B266    jz 0x0057B278
0057B268    push dword ptr ss:[ebp+0x08]
0057B26B    mov ecx, esi
0057B26D    call dword ptr ds:[0x005A46F8]
0057B273    call esi
0057B275    pop esi
0057B276    pop ebp
0057B277    ret
0057B278    pop esi
0057B279    pop ebp
0057B27A    jmp dword ptr ds:[0x005A4178]
