005803C0    mov edi, edi
005803C2    push ebp
005803C3    mov ebp, esp
005803C5    push ecx
005803C6    push ecx
005803C7    mov eax, dword ptr ss:[ebp+0x0C]
005803CA    mov dword ptr ss:[ebp-0x08], eax
005803CD    lea eax, ss:[ebp-0x08]
005803D0    push eax
005803D1    push dword ptr ss:[ebp+0x08]
005803D4    mov byte ptr ss:[ebp-0x04], 0x01
005803D8    call 0x00584A0E
005803DD    pop ecx
005803DE    pop ecx
005803DF    mov esp, ebp
005803E1    pop ebp
005803E2    ret
