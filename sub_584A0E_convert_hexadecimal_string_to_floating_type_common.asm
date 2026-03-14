00584A0E    mov edi, edi
00584A10    push ebp
00584A11    mov ebp, esp
00584A13    push ecx
00584A14    push ecx
00584A15    mov eax, dword ptr ss:[ebp+0x0C]
00584A18    mov ecx, dword ptr ss:[ebp+0x08]
00584A1B    push ebx
00584A1C    push esi
00584A1D    xor ebx, ebx
00584A1F    push edi
00584A20    xor edi, edi
00584A22    lea esi, ds:[ecx+0x08]
00584A25    mov edx, edi
00584A27    cmp byte ptr ds:[eax+0x04], dl
00584A2A    mov eax, dword ptr ds:[ecx+0x04]
00584A2D    setz bl
00584A30    mov dword ptr ss:[ebp-0x04], edx
00584A33    dec ebx
00584A34    add eax, 0x08
00584A37    and ebx, 0x1D
00584A3A    add eax, ecx
00584A3C    add ebx, 0x17
00584A3F    mov dword ptr ss:[ebp-0x08], eax
00584A42    add ebx, dword ptr ds:[ecx]
00584A44    cmp esi, eax
00584A46    jz 0x00584A7E
00584A48    mov ecx, dword ptr ss:[ebp+0x0C]
00584A4B    call 0x005850F9
00584A50    mov ecx, dword ptr ss:[ebp-0x04]
00584A53    cmp ecx, edx
00584A55    jnbe 0x00584A78
00584A57    jb 0x00584A5D
00584A59    cmp edi, eax
00584A5B    jnbe 0x00584A78
00584A5D    movzx eax, byte ptr ds:[esi]
00584A60    shld ecx, edi, 0x04
00584A64    cdq
00584A65    shl edi, 0x04
00584A68    add edi, eax
00584A6A    adc ecx, edx
00584A6C    inc esi
00584A6D    sub ebx, 0x04
00584A70    mov dword ptr ss:[ebp-0x04], ecx
00584A73    cmp esi, dword ptr ss:[ebp-0x08]
00584A76    jnz 0x00584A48
00584A78    mov ecx, dword ptr ss:[ebp+0x08]
00584A7B    mov edx, dword ptr ss:[ebp-0x04]
00584A7E    mov al, 0x01
00584A80    jmp 0x00584A8E
00584A82    test al, al
00584A84    jz 0x00584A96
00584A86    mov al, byte ptr ds:[esi]
00584A88    inc esi
00584A89    test al, al
00584A8B    setz al
00584A8E    mov byte ptr ss:[ebp-0x04], al
00584A91    cmp esi, dword ptr ss:[ebp-0x08]
00584A94    jnz 0x00584A82
00584A96    push dword ptr ss:[ebp+0x0C]
00584A99    movzx eax, byte ptr ds:[ecx+0x308]
00584AA0    push dword ptr ss:[ebp-0x04]
00584AA3    push eax
00584AA4    push ebx
00584AA5    push edx
00584AA6    push edi
00584AA7    call 0x00582785
00584AAC    add esp, 0x18
00584AAF    pop edi
00584AB0    pop esi
00584AB1    pop ebx
00584AB2    mov esp, ebp
00584AB4    pop ebp
00584AB5    ret
