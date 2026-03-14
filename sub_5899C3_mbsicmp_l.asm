005899C3    mov edi, edi
005899C5    push ebp
005899C6    mov ebp, esp
005899C8    sub esp, 0x20
005899CB    lea ecx, ss:[ebp-0x20]
005899CE    push ebx
005899CF    push esi
005899D0    push edi
005899D1    push dword ptr ss:[ebp+0x10]
005899D4    call 0x0057C1F7
005899D9    mov ebx, dword ptr ss:[ebp+0x08]
005899DC    test ebx, ebx
005899DE    jz 0x005899E7
005899E0    mov edi, dword ptr ss:[ebp+0x0C]
005899E3    test edi, edi
005899E5    jnz 0x005899FC
005899E7    call 0x00589E04
005899EC    mov dword ptr ds:[eax], 0x16
005899F2    call 0x00589634
005899F7    jmp 0x00589B3F
005899FC    mov ecx, dword ptr ss:[ebp-0x18]
005899FF    xor esi, esi
00589A01    cmp dword ptr ds:[ecx+0x08], esi
00589A04    jnz 0x00589A1B
00589A06    lea eax, ss:[ebp-0x1C]
00589A09    push eax
00589A0A    push edi
00589A0B    push ebx
00589A0C    call 0x0057EB69
00589A11    add esp, 0x0C
00589A14    mov esi, eax
00589A16    jmp 0x00589B4C
00589A1B    movzx edx, byte ptr ds:[ebx]
00589A1E    movzx eax, dl
00589A21    mov dword ptr ss:[ebp-0x0C], ebx
00589A24    inc ebx
00589A25    mov dword ptr ss:[ebp-0x10], edi
00589A28    mov dword ptr ss:[ebp-0x08], edx
00589A2B    test byte ptr ds:[eax+ecx*1+0x19], 0x04
00589A30    jz 0x00589A93
00589A32    cmp byte ptr ds:[ebx], 0x00
00589A35    jnz 0x00589A3B
00589A37    mov eax, esi
00589A39    jmp 0x00589AA5
00589A3B    push 0x01
00589A3D    push dword ptr ds:[ecx+0x04]
00589A40    lea eax, ss:[ebp-0x04]
00589A43    push 0x02
00589A45    push eax
00589A46    push 0x02
00589A48    push dword ptr ss:[ebp-0x0C]
00589A4B    lea eax, ss:[ebp-0x1C]
00589A4E    push 0x200
00589A53    push dword ptr ds:[ecx+0x21C]
00589A59    push eax
00589A5A    call 0x0058F604
00589A5F    add esp, 0x24
00589A62    cmp eax, 0x01
00589A65    jnz 0x00589A6D
00589A67    movzx eax, byte ptr ss:[ebp-0x04]
00589A6B    jmp 0x00589A8D
00589A6D    cmp eax, 0x02
00589A70    jnz 0x00589B34
00589A76    mov eax, dword ptr ss:[ebp-0x04]
00589A79    mov ecx, 0x100
00589A7E    movzx edx, al
00589A81    imul edx, ecx
00589A84    movzx eax, ah
00589A87    add dx, ax
00589A8A    movzx eax, dx
00589A8D    mov ecx, dword ptr ss:[ebp-0x18]
00589A90    inc ebx
00589A91    jmp 0x00589AA5
00589A93    movzx eax, dx
00589A96    test byte ptr ds:[eax+ecx*1+0x19], 0x10
00589A9B    jz 0x00589AA8
00589A9D    movzx eax, byte ptr ds:[eax+ecx*1+0x119]
00589AA5    mov dword ptr ss:[ebp-0x08], eax
00589AA8    movzx edx, byte ptr ds:[edi]
00589AAB    inc edi
00589AAC    test byte ptr ds:[edx+ecx*1+0x19], 0x04
00589AB1    jz 0x00589B10
00589AB3    cmp byte ptr ds:[edi], 0x00
00589AB6    jnz 0x00589ABC
00589AB8    mov edx, esi
00589ABA    jmp 0x00589B21
00589ABC    push 0x01
00589ABE    push dword ptr ds:[ecx+0x04]
00589AC1    lea eax, ss:[ebp-0x04]
00589AC4    push 0x02
00589AC6    push eax
00589AC7    push 0x02
00589AC9    push dword ptr ss:[ebp-0x10]
00589ACC    lea eax, ss:[ebp-0x1C]
00589ACF    push 0x200
00589AD4    push dword ptr ds:[ecx+0x21C]
00589ADA    push eax
00589ADB    call 0x0058F604
00589AE0    add esp, 0x24
00589AE3    cmp eax, 0x01
00589AE6    jnz 0x00589AEE
00589AE8    movzx edx, byte ptr ss:[ebp-0x04]
00589AEC    jmp 0x00589B0A
00589AEE    cmp eax, 0x02
00589AF1    jnz 0x00589B34
00589AF3    mov eax, dword ptr ss:[ebp-0x04]
00589AF6    mov ecx, 0x100
00589AFB    movzx edx, al
00589AFE    imul edx, ecx
00589B01    movzx eax, ah
00589B04    add dx, ax
00589B07    movzx edx, dx
00589B0A    mov ecx, dword ptr ss:[ebp-0x18]
00589B0D    inc edi
00589B0E    jmp 0x00589B21
00589B10    mov eax, edx
00589B12    test byte ptr ds:[eax+ecx*1+0x19], 0x10
00589B17    jz 0x00589B21
00589B19    movzx edx, byte ptr ds:[eax+ecx*1+0x119]
00589B21    mov eax, dword ptr ss:[ebp-0x08]
00589B24    cmp dx, ax
00589B27    jnz 0x00589B46
00589B29    test ax, ax
00589B2C    jnz 0x00589A1B
00589B32    jmp 0x00589B4C
00589B34    call 0x00589E04
00589B39    mov dword ptr ds:[eax], 0x16
00589B3F    mov esi, 0x7FFFFFFF
00589B44    jmp 0x00589B4C
00589B46    sbb esi, esi
00589B48    and esi, 0x02
00589B4B    dec esi
00589B4C    cmp byte ptr ss:[ebp-0x14], 0x00
00589B50    jz 0x00589B5C
00589B52    mov ecx, dword ptr ss:[ebp-0x20]
00589B55    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
00589B5C    pop edi
00589B5D    mov eax, esi
00589B5F    pop esi
00589B60    pop ebx
00589B61    mov esp, ebp
00589B63    pop ebp
00589B64    ret
