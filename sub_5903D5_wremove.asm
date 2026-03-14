005903D5    mov edi, edi
005903D7    push ebp
005903D8    mov ebp, esp
005903DA    push dword ptr ss:[ebp+0x08]
005903DD    call dword ptr ds:[0x005A40D8]
005903E3    test eax, eax
005903E5    jnz 0x005903F9
005903E7    call dword ptr ds:[0x005A41C8]
005903ED    push eax
005903EE    call 0x00589DCE
005903F3    pop ecx
005903F4    or eax, 0xFFFFFFFF
005903F7    pop ebp
005903F8    ret
005903F9    xor eax, eax
005903FB    pop ebp
005903FC    ret
