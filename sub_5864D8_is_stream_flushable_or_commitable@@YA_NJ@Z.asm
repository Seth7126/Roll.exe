005864D8    mov edi, edi
005864DA    push ebp
005864DB    mov ebp, esp
005864DD    mov ecx, dword ptr ss:[ebp+0x08]
005864E0    mov eax, ecx
005864E2    and al, 0x03
005864E4    cmp al, 0x02
005864E6    jnz 0x005864F1
005864E8    test cl, 0xC0
005864EB    jz 0x005864F1
005864ED    dec al
005864EF    pop ebp
005864F0    ret
005864F1    shr ecx, 0x0B
005864F4    and cl, 0x01
005864F7    mov al, cl
005864F9    pop ebp
005864FA    ret
