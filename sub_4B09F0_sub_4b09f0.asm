004B09F0    push ebp
004B09F1    mov ebp, esp
004B09F3    and esp, 0xFFFFFFF8
004B09F6    mov eax, dword ptr ds:[ecx+0x112C]
004B09FC    test eax, eax
004B09FE    jz 0x004B0A0C
004B0A00    mov ecx, eax
004B0A02    mov eax, dword ptr ds:[ecx+0x112C]
004B0A08    test eax, eax
004B0A0A    jnz 0x004B0A00
004B0A0C    xor edx, edx
004B0A0E    call 0x0049EA50
004B0A13    mov esp, ebp
004B0A15    pop ebp
004B0A16    ret
