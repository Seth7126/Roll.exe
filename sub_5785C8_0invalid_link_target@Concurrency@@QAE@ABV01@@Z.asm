005785C8    push ebp
005785C9    mov ebp, esp
005785CB    push esi
005785CC    push dword ptr ss:[ebp+0x08]
005785CF    mov esi, ecx
005785D1    call 0x00544BB0
005785D6    mov dword ptr ds:[esi], 0x5A9250
005785DC    mov eax, esi
005785DE    pop esi
005785DF    pop ebp
005785E0    ret 0x04
