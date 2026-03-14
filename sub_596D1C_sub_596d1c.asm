00596D1C    mov edi, edi
00596D1E    push ebp
00596D1F    mov ebp, esp
00596D21    sub esp, 0x28
00596D24    mov eax, dword ptr ds:[0x0061F06C]
00596D29    xor eax, ebp
00596D2B    mov dword ptr ss:[ebp-0x04], eax
00596D2E    mov ecx, dword ptr ss:[ebp+0x08]
00596D31    push ebx
00596D32    mov ebx, dword ptr ss:[ebp+0x0C]
00596D35    push esi
00596D36    mov esi, dword ptr ss:[ebp+0x14]
00596D39    mov dword ptr ss:[ebp-0x28], ebx
00596D3C    push edi
00596D3D    mov edi, ebx
00596D3F    test esi, esi
00596D41    jnz 0x00596D48
00596D43    mov esi, 0x6CFE20
00596D48    xor edx, edx
00596D4A    inc edx
00596D4B    test ebx, ebx
00596D4D    jnz 0x00596D58
00596D4F    mov ebx, 0x5ABE88
00596D54    mov eax, edx
00596D56    jmp 0x00596D5B
00596D58    mov eax, dword ptr ss:[ebp+0x10]
00596D5B    neg edi
00596D5D    mov dword ptr ss:[ebp-0x1C], eax
00596D60    sbb edi, edi
00596D62    and edi, ecx
00596D64    test eax, eax
00596D66    jnz 0x00596D70
00596D68    push 0xFFFFFFFE
00596D6A    pop eax
00596D6B    jmp 0x00596EBF
00596D70    movzx eax, word ptr ds:[esi+0x06]
00596D74    mov dword ptr ss:[ebp-0x24], eax
00596D77    test ax, ax
00596D7A    jnz 0x00596DE0
00596D7C    mov cl, byte ptr ds:[ebx]
00596D7E    inc ebx
00596D7F    mov byte ptr ss:[ebp-0x12], cl
00596D82    test cl, cl
00596D84    js 0x00596D9B
00596D86    test edi, edi
00596D88    jz 0x00596D8F
00596D8A    movzx eax, cl
00596D8D    mov dword ptr ds:[edi], eax
00596D8F    xor eax, eax
00596D91    test cl, cl
00596D93    setnz al
00596D96    jmp 0x00596EBF
00596D9B    mov al, cl
00596D9D    and al, 0xE0
00596D9F    cmp al, 0xC0
00596DA1    jnz 0x00596DA7
00596DA3    mov al, 0x02
00596DA5    jmp 0x00596DC1
00596DA7    mov al, cl
00596DA9    and al, 0xF0
00596DAB    cmp al, 0xE0
00596DAD    jnz 0x00596DB3
00596DAF    mov al, 0x03
00596DB1    jmp 0x00596DC1
00596DB3    mov al, cl
00596DB5    and al, 0xF8
00596DB7    cmp al, 0xF0
00596DB9    jnz 0x00596EB8
00596DBF    mov al, 0x04
00596DC1    mov byte ptr ss:[ebp-0x11], al
00596DC4    mov byte ptr ss:[ebp-0x24], al
00596DC7    movzx eax, al
00596DCA    push 0x07
00596DCC    pop ecx
00596DCD    sub ecx, eax
00596DCF    movzx eax, byte ptr ss:[ebp-0x12]
00596DD3    shl edx, cl
00596DD5    mov cl, byte ptr ss:[ebp-0x11]
00596DD8    dec edx
00596DD9    and edx, eax
00596DDB    mov eax, dword ptr ss:[ebp-0x24]
00596DDE    jmp 0x00596E05
00596DE0    mov cl, byte ptr ds:[esi+0x04]
00596DE3    mov edx, dword ptr ds:[esi]
00596DE5    mov al, cl
00596DE7    sub al, 0x02
00596DE9    cmp al, 0x02
00596DEB    jnbe 0x00596EB8
00596DF1    movzx eax, word ptr ds:[esi+0x06]
00596DF5    cmp al, 0x01
00596DF7    jb 0x00596EB8
00596DFD    cmp al, cl
00596DFF    jnb 0x00596EB8
00596E05    movzx eax, al
00596E08    mov dword ptr ss:[ebp-0x20], eax
00596E0B    mov eax, dword ptr ss:[ebp-0x1C]
00596E0E    cmp dword ptr ss:[ebp-0x20], eax
00596E11    jnb 0x00596E19
00596E13    mov eax, dword ptr ss:[ebp-0x20]
00596E16    mov dword ptr ss:[ebp-0x1C], eax
00596E19    mov eax, dword ptr ss:[ebp-0x28]
00596E1C    mov dword ptr ss:[ebp-0x18], ebx
00596E1F    sub dword ptr ss:[ebp-0x18], eax
00596E22    jmp 0x00596E41
00596E24    mov ah, byte ptr ds:[ebx]
00596E26    inc ebx
00596E27    inc dword ptr ss:[ebp-0x18]
00596E2A    mov al, ah
00596E2C    and al, 0xC0
00596E2E    cmp al, 0x80
00596E30    jnz 0x00596EB8
00596E36    movzx eax, ah
00596E39    and eax, 0x3F
00596E3C    shl edx, 0x06
00596E3F    or edx, eax
00596E41    mov eax, dword ptr ss:[ebp-0x1C]
00596E44    cmp dword ptr ss:[ebp-0x18], eax
00596E47    jb 0x00596E24
00596E49    mov ebx, dword ptr ss:[ebp-0x20]
00596E4C    cmp eax, ebx
00596E4E    jnb 0x00596E6B
00596E50    movzx eax, cl
00596E53    mov word ptr ds:[esi+0x04], ax
00596E57    mov eax, dword ptr ss:[ebp-0x24]
00596E5A    sub al, byte ptr ss:[ebp-0x1C]
00596E5D    movzx eax, al
00596E60    mov dword ptr ds:[esi], edx
00596E62    mov word ptr ds:[esi+0x06], ax
00596E66    jmp 0x00596D68
00596E6B    cmp edx, 0xD800
00596E71    jb 0x00596E7B
00596E73    cmp edx, 0xDFFF
00596E79    jbe 0x00596EB8
00596E7B    cmp edx, 0x10FFFF
00596E81    jnbe 0x00596EB8
00596E83    movzx eax, cl
00596E86    mov dword ptr ss:[ebp-0x10], 0x80
00596E8D    mov dword ptr ss:[ebp-0x0C], 0x800
00596E94    mov dword ptr ss:[ebp-0x08], 0x10000
00596E9B    cmp edx, dword ptr ss:[ebp+eax*4-0x18]
00596E9F    jb 0x00596EB8
00596EA1    test edi, edi
00596EA3    jz 0x00596EA7
00596EA5    mov dword ptr ds:[edi], edx
00596EA7    and dword ptr ds:[esi], 0x00
00596EAA    and dword ptr ds:[esi+0x04], 0x00
00596EAE    neg edx
00596EB0    sbb edx, edx
00596EB2    and edx, ebx
00596EB4    mov eax, edx
00596EB6    jmp 0x00596EBF
00596EB8    push esi
00596EB9    call 0x00596ED0
00596EBE    pop ecx
00596EBF    mov ecx, dword ptr ss:[ebp-0x04]
00596EC2    pop edi
00596EC3    pop esi
00596EC4    xor ecx, ebp
00596EC6    pop ebx
00596EC7    call 0x00577333
00596ECC    mov esp, ebp
00596ECE    pop ebp
00596ECF    ret
