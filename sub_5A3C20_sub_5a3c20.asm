005A3C20    push ebp
005A3C21    mov ebp, esp
005A3C23    push 0xFFFFFFFF
005A3C25    push 0x59D200
005A3C2A    mov eax, dword ptr fs:[0x00000000]
005A3C30    push eax
005A3C31    mov eax, dword ptr ds:[0x0061F06C]
005A3C36    xor eax, ebp
005A3C38    push eax
005A3C39    lea eax, ss:[ebp-0x0C]
005A3C3C    mov dword ptr fs:[0x00000000], eax
005A3C42    push 0x498C00
005A3C47    push 0x02
005A3C49    push 0x34
005A3C4B    push 0x63E520
005A3C50    mov dword ptr ss:[ebp-0x04], 0x00
005A3C57    call 0x00577652
005A3C5C    mov ecx, dword ptr ss:[ebp-0x0C]
005A3C5F    mov dword ptr fs:[0x00000000], ecx
005A3C66    pop ecx
005A3C67    mov esp, ebp
005A3C69    pop ebp
005A3C6A    ret
