004D7EF0    push ebp
004D7EF1    mov ebp, esp
004D7EF3    and esp, 0xFFFFFFF8
004D7EF6    push ecx
004D7EF7    push ebx
004D7EF8    push esi
004D7EF9    mov ebx, ecx
004D7EFB    mov esi, edx
004D7EFD    push edi
004D7EFE    mov ecx, 0x5B2591
004D7F03    mov eax, dword ptr ds:[ebx]
004D7F05    mov edi, ecx
004D7F07    test eax, eax
004D7F09    cmovnz edi, eax
004D7F0C    cmp dword ptr ds:[esi+0x04], 0x03
004D7F10    jnz 0x004D7F1D
004D7F12    mov ecx, esi
004D7F14    call 0x00526A60
004D7F19    test al, al
004D7F1B    jz 0x004D7F41
004D7F1D    cmp dword ptr ds:[esi+0x04], 0x04
004D7F21    jnz 0x004D7F41
004D7F23    push dword ptr ds:[esi+0x10]
004D7F26    push dword ptr ds:[esi+0x0C]
004D7F29    push edi
004D7F2A    call 0x005866EA
004D7F2F    add esp, 0x0C
004D7F32    test eax, eax
004D7F34    jnz 0x004D7F41
004D7F36    mov ecx, esi
004D7F38    call 0x00526A60
004D7F3D    test al, al
004D7F3F    jnz 0x004D7F72
004D7F41    mov edx, esi
004D7F43    mov ecx, ebx
004D7F45    call 0x004D7CD0
004D7F4A    mov ecx, 0x5B2591
004D7F4F    test al, al
004D7F51    jnz 0x004D7F03
004D7F53    mov eax, dword ptr ds:[ebx]
004D7F55    test eax, eax
004D7F57    cmovnz ecx, eax
004D7F5A    push ecx
004D7F5B    push 0x5F7174
004D7F60    push esi
004D7F61    call 0x004D7C70
004D7F66    add esp, 0x0C
004D7F69    xor al, al
004D7F6B    pop edi
004D7F6C    pop esi
004D7F6D    pop ebx
004D7F6E    mov esp, ebp
004D7F70    pop ebp
004D7F71    ret
004D7F72    pop edi
004D7F73    pop esi
004D7F74    mov al, 0x01
004D7F76    pop ebx
004D7F77    mov esp, ebp
004D7F79    pop ebp
004D7F7A    ret
