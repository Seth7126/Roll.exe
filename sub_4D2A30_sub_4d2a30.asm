004D2A30    push ebp
004D2A31    mov ebp, esp
004D2A33    push 0xFFFFFFFF
004D2A35    push 0x59FB08
004D2A3A    mov eax, dword ptr fs:[0x00000000]
004D2A40    push eax
004D2A41    sub esp, 0x08
004D2A44    push esi
004D2A45    push edi
004D2A46    mov eax, dword ptr ds:[0x0061F06C]
004D2A4B    xor eax, ebp
004D2A4D    push eax
004D2A4E    lea eax, ss:[ebp-0x0C]
004D2A51    mov dword ptr fs:[0x00000000], eax
004D2A57    mov edi, ecx
004D2A59    lea eax, ss:[ebp-0x10]
004D2A5C    push eax
004D2A5D    push 0x03
004D2A5F    push edi
004D2A60    lea ecx, ss:[ebp-0x14]
004D2A63    call 0x004889E0
004D2A68    mov dword ptr ss:[ebp-0x04], 0x00
004D2A6F    mov esi, dword ptr ss:[ebp-0x10]
004D2A72    mov ecx, dword ptr ds:[esi]
004D2A74    test ecx, ecx
004D2A76    jnz 0x004D2A7C
004D2A78    xor eax, eax
004D2A7A    jmp 0x004D2A9B
004D2A7C    mov ecx, dword ptr ds:[ecx+0x28]
004D2A7F    test ecx, ecx
004D2A81    jz 0x004D2A8A
004D2A83    call 0x004D2A30
004D2A88    jmp 0x004D2A9B
004D2A8A    mov eax, dword ptr ds:[esi+0x08]
004D2A8D    test eax, eax
004D2A8F    jnz 0x004D2A9B
004D2A91    mov ecx, edi
004D2A93    call 0x004D25B0
004D2A98    mov dword ptr ds:[esi+0x08], eax
004D2A9B    mov ecx, dword ptr ss:[ebp-0x14]
004D2A9E    test ecx, ecx
004D2AA0    jz 0x004D2AA5
004D2AA2    dec dword ptr ds:[ecx+0x1C]
004D2AA5    mov ecx, dword ptr ss:[ebp-0x0C]
004D2AA8    mov dword ptr fs:[0x00000000], ecx
004D2AAF    pop ecx
004D2AB0    pop edi
004D2AB1    pop esi
004D2AB2    mov esp, ebp
004D2AB4    pop ebp
004D2AB5    ret
