005969AD    mov edi, edi
005969AF    push ebp
005969B0    mov ebp, esp
005969B2    push ecx
005969B3    push ecx
005969B4    push esi
005969B5    xor eax, eax
005969B7    push edi
005969B8    mov word ptr ss:[ebp-0x04], ax
005969BC    fnstsw word ptr ss:[ebp-0x04]
005969BF    movzx ecx, word ptr ss:[ebp-0x04]
005969C3    xor edi, edi
005969C5    and ecx, 0x3F
005969C8    inc edi
005969C9    mov esi, ecx
005969CB    mov eax, ecx
005969CD    shr eax, 0x02
005969D0    and eax, edi
005969D2    shr esi, 0x01
005969D4    shl eax, 0x03
005969D7    and esi, edi
005969D9    shl esi, 0x05
005969DC    or esi, eax
005969DE    mov eax, ecx
005969E0    shr eax, 0x03
005969E3    and eax, edi
005969E5    shl eax, 0x02
005969E8    or esi, eax
005969EA    mov eax, ecx
005969EC    shr eax, 0x04
005969EF    and eax, edi
005969F1    add eax, eax
005969F3    or esi, eax
005969F5    mov eax, ecx
005969F7    and eax, edi
005969F9    shr ecx, 0x05
005969FC    shl eax, 0x04
005969FF    or esi, eax
00596A01    movzx eax, cl
00596A04    or esi, eax
00596A06    cmp dword ptr ds:[0x006CF684], edi
00596A0C    jnl 0x00596A12
00596A0E    xor edx, edx
00596A10    jmp 0x00596A1C
00596A12    stmxcsr dword ptr ss:[ebp-0x08]
00596A16    mov edx, dword ptr ss:[ebp-0x08]
00596A19    and edx, 0x3F
00596A1C    mov ecx, edx
00596A1E    mov eax, edx
00596A20    shr eax, 0x02
00596A23    and eax, edi
00596A25    shr ecx, 0x01
00596A27    shl eax, 0x03
00596A2A    and ecx, edi
00596A2C    shl ecx, 0x05
00596A2F    or ecx, eax
00596A31    mov eax, edx
00596A33    shr eax, 0x03
00596A36    and eax, edi
00596A38    shl eax, 0x02
00596A3B    or ecx, eax
00596A3D    mov eax, edx
00596A3F    shr eax, 0x04
00596A42    and eax, edi
00596A44    add eax, eax
00596A46    or ecx, eax
00596A48    mov eax, edx
00596A4A    shr eax, 0x05
00596A4D    and eax, edi
00596A4F    or ecx, eax
00596A51    movzx eax, dl
00596A54    and eax, edi
00596A56    shl eax, 0x04
00596A59    or ecx, eax
00596A5B    mov eax, ecx
00596A5D    shl eax, 0x08
00596A60    or eax, esi
00596A62    shl eax, 0x10
00596A65    or eax, ecx
00596A67    pop edi
00596A68    or eax, esi
00596A6A    pop esi
00596A6B    mov esp, ebp
00596A6D    pop ebp
00596A6E    ret
