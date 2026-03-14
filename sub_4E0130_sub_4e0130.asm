004E0130    push ebp
004E0131    mov ebp, esp
004E0133    push ebx
004E0134    push esi
004E0135    mov ebx, ecx
004E0137    push edi
004E0138    mov edi, edx
004E013A    test ebx, ebx
004E013C    jz 0x004E0184
004E013E    mov esi, 0x01
004E0143    cmp edi, esi
004E0145    jle 0x004E0184
004E0147    mov eax, dword ptr ss:[ebp+0x08]
004E014A    mov ecx, dword ptr ds:[ebx+esi*4]
004E014D    nop dword ptr ds:[eax], eax
004E0150    mov dx, word ptr ds:[ecx]
004E0153    cmp dx, word ptr ds:[eax]
004E0156    jnz 0x004E0176
004E0158    test dx, dx
004E015B    jz 0x004E0172
004E015D    mov dx, word ptr ds:[ecx+0x02]
004E0161    cmp dx, word ptr ds:[eax+0x02]
004E0165    jnz 0x004E0176
004E0167    add ecx, 0x04
004E016A    add eax, 0x04
004E016D    test dx, dx
004E0170    jnz 0x004E0150
004E0172    xor eax, eax
004E0174    jmp 0x004E017B
004E0176    sbb eax, eax
004E0178    or eax, 0x01
004E017B    test eax, eax
004E017D    jz 0x004E018B
004E017F    inc esi
004E0180    cmp esi, edi
004E0182    jl 0x004E0147
004E0184    pop edi
004E0185    pop esi
004E0186    xor al, al
004E0188    pop ebx
004E0189    pop ebp
004E018A    ret
004E018B    pop edi
004E018C    pop esi
004E018D    mov al, 0x01
004E018F    pop ebx
004E0190    pop ebp
004E0191    ret
