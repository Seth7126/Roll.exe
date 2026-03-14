005788DC    push ebp
005788DD    mov ebp, esp
005788DF    mov ecx, dword ptr ss:[ebp+0x0C]
005788E2    push esi
005788E3    mov esi, dword ptr ss:[ebp+0x08]
005788E6    mov dword ptr ds:[esi], ecx
005788E8    call 0x0057A0A4
005788ED    mov ecx, dword ptr ds:[eax+0x24]
005788F0    mov dword ptr ds:[esi+0x04], ecx
005788F3    call 0x0057A0A4
005788F8    mov dword ptr ds:[eax+0x24], esi
005788FB    mov eax, esi
005788FD    pop esi
005788FE    pop ebp
005788FF    ret
