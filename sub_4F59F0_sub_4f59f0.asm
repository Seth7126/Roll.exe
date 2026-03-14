004F59F0    mov edx, dword ptr ds:[ecx+0x04]
004F59F3    movsx eax, byte ptr ds:[edx]
004F59F6    sub eax, 0x09
004F59F9    cmp eax, 0x17
004F59FC    jnbe 0x004F5A3D
004F59FE    nop
004F5A00    movzx eax, byte ptr ds:[eax+0x4F5A50]
004F5A07    jmp dword ptr ds:[eax*4+0x4F5A40]
004F5A0E    inc edx
004F5A0F    jmp 0x004F5A2F
004F5A11    cmp byte ptr ds:[edx+0x01], 0x0A
004F5A15    lea eax, ds:[edx+0x01]
004F5A18    jmp 0x004F5A21
004F5A1A    cmp byte ptr ds:[edx+0x01], 0x0D
004F5A1E    lea eax, ds:[edx+0x01]
004F5A21    jnz 0x004F5A28
004F5A23    mov dword ptr ds:[ecx+0x04], eax
004F5A26    mov edx, eax
004F5A28    inc edx
004F5A29    inc dword ptr ds:[ecx+0x0C]
004F5A2C    mov dword ptr ds:[ecx+0x08], edx
004F5A2F    mov dword ptr ds:[ecx+0x04], edx
004F5A32    movsx eax, byte ptr ds:[edx]
004F5A35    sub eax, 0x09
004F5A38    cmp eax, 0x17
004F5A3B    jbe 0x004F5A00
004F5A3D    ret
