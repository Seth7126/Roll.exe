005A3A30    push ebp
005A3A31    mov ebp, esp
005A3A33    push 0xFFFFFFFF
005A3A35    push 0x59D200
005A3A3A    mov eax, dword ptr fs:[0x00000000]
005A3A40    push eax
005A3A41    mov eax, dword ptr ds:[0x0061F06C]
005A3A46    xor eax, ebp
005A3A48    push eax
005A3A49    lea eax, ss:[ebp-0x0C]
005A3A4C    mov dword ptr fs:[0x00000000], eax
005A3A52    mov ecx, 0x126B8CC
005A3A57    mov dword ptr ss:[ebp-0x04], 0x00
005A3A5E    call 0x00436340
005A3A63    mov ecx, dword ptr ss:[ebp-0x0C]
005A3A66    mov dword ptr fs:[0x00000000], ecx
005A3A6D    pop ecx
005A3A6E    mov esp, ebp
005A3A70    pop ebp
005A3A71    ret
