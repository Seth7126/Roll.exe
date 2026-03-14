0058539D    mov edi, edi
0058539F    push ebp
005853A0    mov ebp, esp
005853A2    push ecx
005853A3    push ecx
005853A4    push esi
005853A5    mov esi, ecx
005853A7    call 0x00585692
005853AC    push dword ptr ss:[ebp+0x0C]
005853AF    lea eax, ss:[ebp-0x01]
005853B2    mov byte ptr ss:[ebp-0x01], 0x00
005853B6    push dword ptr ss:[ebp+0x08]
005853B9    sub esp, 0x20
005853BC    mov ecx, esp
005853BE    push eax
005853BF    push dword ptr ds:[esi+0x2C]
005853C2    lea eax, ds:[esi+0x08]
005853C5    push dword ptr ds:[esi+0x28]
005853C8    push eax
005853C9    push ecx
005853CA    call 0x005803E3
005853CF    add esp, 0x14
005853D2    push dword ptr ds:[esi+0x60]
005853D5    call 0x005815DD
005853DA    add esp, 0x2C
005853DD    cmp byte ptr ss:[ebp-0x01], 0x00
005853E1    jnz 0x005853E7
005853E3    xor al, al
005853E5    jmp 0x005853FA
005853E7    cmp byte ptr ds:[esi+0x26], 0x00
005853EB    jz 0x005853F1
005853ED    mov al, 0x01
005853EF    jmp 0x005853FA
005853F1    push edx
005853F2    push eax
005853F3    mov ecx, esi
005853F5    call 0x00585E62
005853FA    pop esi
005853FB    mov esp, ebp
005853FD    pop ebp
005853FE    ret 0x08
