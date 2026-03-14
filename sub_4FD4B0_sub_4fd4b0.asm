004FD4B0    push ebp
004FD4B1    mov ebp, esp
004FD4B3    push 0xFFFFFFFF
004FD4B5    push 0x5A18C0
004FD4BA    mov eax, dword ptr fs:[0x00000000]
004FD4C0    push eax
004FD4C1    mov eax, dword ptr ds:[0x0061F06C]
004FD4C6    xor eax, ebp
004FD4C8    push eax
004FD4C9    lea eax, ss:[ebp-0x0C]
004FD4CC    mov dword ptr fs:[0x00000000], eax
004FD4D2    add ecx, 0x2D0
004FD4D8    mov dword ptr ss:[ebp-0x04], 0x00
004FD4DF    call 0x00507730
004FD4E4    mov ecx, dword ptr ss:[ebp-0x0C]
004FD4E7    mov dword ptr fs:[0x00000000], ecx
004FD4EE    pop ecx
004FD4EF    mov esp, ebp
004FD4F1    pop ebp
004FD4F2    ret
