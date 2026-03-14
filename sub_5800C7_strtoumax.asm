005800C7    mov edi, edi
005800C9    push ebp
005800CA    mov ebp, esp
005800CC    push ecx
005800CD    push 0x00
005800CF    push dword ptr ss:[ebp+0x10]
005800D2    push ecx
005800D3    push ecx
005800D4    mov eax, esp
005800D6    push dword ptr ss:[ebp+0x0C]
005800D9    push dword ptr ss:[ebp+0x08]
005800DC    push eax
005800DD    call 0x00580080
005800E2    add esp, 0x0C
005800E5    push 0x00
005800E7    call 0x0057EE9E
005800EC    add esp, 0x14
005800EF    mov esp, ebp
005800F1    pop ebp
005800F2    ret
