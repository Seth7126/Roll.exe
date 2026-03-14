005766A0    mov eax, dword ptr ds:[0x01151AE0]
005766A5    push esi
005766A6    push edi
005766A7    mov edi, ecx
005766A9    test eax, eax
005766AB    jz 0x005766BD
005766AD    push 0x32
005766AF    push 0x60C1E8
005766B4    push 0x30
005766B6    call eax
005766B8    add esp, 0x0C
005766BB    jmp 0x005766C7
005766BD    push 0x30
005766BF    call 0x00580001
005766C4    add esp, 0x04
005766C7    mov esi, eax
005766C9    test esi, esi
005766CB    jz 0x005766DA
005766CD    push 0x30
005766CF    push 0x00
005766D1    push esi
005766D2    call 0x00579880
005766D7    add esp, 0x0C
005766DA    push 0x576660
005766DF    push 0x576620
005766E4    push 0x05
005766E6    mov edx, edi
005766E8    mov ecx, esi
005766EA    call 0x0056D710
005766EF    add esp, 0x0C
005766F2    mov eax, esi
005766F4    pop edi
005766F5    pop esi
005766F6    ret
