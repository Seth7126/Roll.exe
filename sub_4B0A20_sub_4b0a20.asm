004B0A20    push ebp
004B0A21    mov ebp, esp
004B0A23    push ecx
004B0A24    push ebx
004B0A25    push esi
004B0A26    push edi
004B0A27    mov edi, dword ptr ds:[0x005A4358]
004B0A2D    xor dl, 0x01
004B0A30    push 0x11
004B0A32    mov ebx, ecx
004B0A34    mov byte ptr ss:[ebp-0x04], dl
004B0A37    call edi
004B0A39    mov esi, dword ptr ds:[0x005A4354]
004B0A3F    mov ecx, 0x8000
004B0A44    test cx, ax
004B0A47    jz 0x004B0AA3
004B0A49    mov eax, dword ptr ds:[0x00ACA1F0]
004B0A4E    cmp byte ptr ds:[eax+0x18], 0x00
004B0A52    jz 0x004B0AA3
004B0A54    call esi
004B0A56    cmp eax, dword ptr ds:[0x01150B8C]
004B0A5C    jz 0x004B0A62
004B0A5E    test eax, eax
004B0A60    jnz 0x004B0AA3
004B0A62    push 0x12
004B0A64    call edi
004B0A66    mov ecx, 0x8000
004B0A6B    test cx, ax
004B0A6E    jz 0x004B0AA3
004B0A70    mov eax, dword ptr ds:[0x00ACA1F0]
004B0A75    cmp byte ptr ds:[eax+0x18], 0x00
004B0A79    jz 0x004B0AA3
004B0A7B    call esi
004B0A7D    cmp eax, dword ptr ds:[0x01150B8C]
004B0A83    jz 0x004B0A89
004B0A85    test eax, eax
004B0A87    jnz 0x004B0AA3
004B0A89    mov ecx, ebx
004B0A8B    call 0x004B09F0
004B0A90    push dword ptr ss:[ebp-0x04]
004B0A93    mov ecx, dword ptr ds:[0x00642620]
004B0A99    mov edx, eax
004B0A9B    call 0x004B0970
004B0AA0    add esp, 0x04
004B0AA3    push 0x12
004B0AA5    call edi
004B0AA7    mov ecx, 0x8000
004B0AAC    test cx, ax
004B0AAF    jz 0x004B0AE4
004B0AB1    mov eax, dword ptr ds:[0x00ACA1F0]
004B0AB6    cmp byte ptr ds:[eax+0x18], 0x00
004B0ABA    jz 0x004B0AE4
004B0ABC    call esi
004B0ABE    cmp eax, dword ptr ds:[0x01150B8C]
004B0AC4    jz 0x004B0ACA
004B0AC6    test eax, eax
004B0AC8    jnz 0x004B0AE4
004B0ACA    push dword ptr ss:[ebp-0x04]
004B0ACD    mov ecx, dword ptr ds:[0x00642620]
004B0AD3    mov edx, ebx
004B0AD5    call 0x004B0970
004B0ADA    add esp, 0x04
004B0ADD    pop edi
004B0ADE    pop esi
004B0ADF    pop ebx
004B0AE0    mov esp, ebp
004B0AE2    pop ebp
004B0AE3    ret
004B0AE4    push 0x11
004B0AE6    call edi
004B0AE8    mov ecx, 0x8000
004B0AED    test cx, ax
004B0AF0    jz 0x004B0B8E
004B0AF6    mov eax, dword ptr ds:[0x00ACA1F0]
004B0AFB    cmp byte ptr ds:[eax+0x18], 0x00
004B0AFF    jz 0x004B0B8E
004B0B05    call esi
004B0B07    cmp eax, dword ptr ds:[0x01150B8C]
004B0B0D    jz 0x004B0B13
004B0B0F    test eax, eax
004B0B11    jnz 0x004B0B8E
004B0B13    mov eax, dword ptr ds:[ebx+0x112C]
004B0B19    test eax, eax
004B0B1B    jz 0x004B0B8E
004B0B1D    xor esi, esi
004B0B1F    cmp dword ptr ds:[eax+0x1190], esi
004B0B25    jle 0x004B0BBD
004B0B2B    nop dword ptr ds:[eax+eax*1], eax
004B0B30    mov edx, esi
004B0B32    mov ecx, eax
004B0B34    call 0x0049EA50
004B0B39    mov edi, eax
004B0B3B    mov ecx, dword ptr ds:[edi+0xFF4]
004B0B41    cmp ecx, dword ptr ds:[0x00642620]
004B0B47    jnz 0x004B0B78
004B0B49    mov edx, 0x87
004B0B4E    mov ecx, edi
004B0B50    call 0x004A9E30
004B0B55    push dword ptr ss:[ebp-0x04]
004B0B58    mov edx, eax
004B0B5A    mov ecx, 0x6218DC
004B0B5F    push 0x87
004B0B64    call 0x004F0AC0
004B0B69    add esp, 0x08
004B0B6C    mov ecx, edi
004B0B6E    call 0x004A3580
004B0B73    call 0x004ADA50
004B0B78    mov eax, dword ptr ds:[ebx+0x112C]
004B0B7E    inc esi
004B0B7F    cmp esi, dword ptr ds:[eax+0x1190]
004B0B85    jl 0x004B0B30
004B0B87    pop edi
004B0B88    pop esi
004B0B89    pop ebx
004B0B8A    mov esp, ebp
004B0B8C    pop ebp
004B0B8D    ret
004B0B8E    mov edx, 0x87
004B0B93    mov ecx, ebx
004B0B95    call 0x004A9E30
004B0B9A    push dword ptr ss:[ebp-0x04]
004B0B9D    mov edx, eax
004B0B9F    mov ecx, 0x6218DC
004B0BA4    push 0x87
004B0BA9    call 0x004F0AC0
004B0BAE    add esp, 0x08
004B0BB1    mov ecx, ebx
004B0BB3    call 0x004A3580
004B0BB8    call 0x004ADA50
004B0BBD    pop edi
004B0BBE    pop esi
004B0BBF    pop ebx
004B0BC0    mov esp, ebp
004B0BC2    pop ebp
004B0BC3    ret
