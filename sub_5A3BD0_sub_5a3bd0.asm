005A3BD0    push ebp
005A3BD1    mov ebp, esp
005A3BD3    push 0xFFFFFFFF
005A3BD5    push 0x59D200
005A3BDA    mov eax, dword ptr fs:[0x00000000]
005A3BE0    push eax
005A3BE1    mov eax, dword ptr ds:[0x0061F06C]
005A3BE6    xor eax, ebp
005A3BE8    push eax
005A3BE9    lea eax, ss:[ebp-0x0C]
005A3BEC    mov dword ptr fs:[0x00000000], eax
005A3BF2    push 0x498C00
005A3BF7    push 0x02
005A3BF9    push 0x34
005A3BFB    push 0x126CCB0
005A3C00    mov dword ptr ss:[ebp-0x04], 0x00
005A3C07    call 0x00577652
005A3C0C    mov ecx, dword ptr ss:[ebp-0x0C]
005A3C0F    mov dword ptr fs:[0x00000000], ecx
005A3C16    pop ecx
005A3C17    mov esp, ebp
005A3C19    pop ebp
005A3C1A    ret
