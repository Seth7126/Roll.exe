004D0150    push ebp
004D0151    mov ebp, esp
004D0153    push ecx
004D0154    push ebx
004D0155    mov ebx, dword ptr ds:[0x0114E840]
004D015B    push esi
004D015C    push edi
004D015D    mov edi, ecx
004D015F    mov eax, dword ptr ds:[edi]
004D0161    add eax, 0xFFFFFFF3
004D0164    cmp eax, 0x0B
004D0167    jnbe 0x004D019B
004D0169    movzx eax, byte ptr ds:[eax+0x4D028C]
004D0170    jmp dword ptr ds:[eax*4+0x4D0274]
004D0177    mov eax, 0x02
004D017C    jmp 0x004D0198
004D017E    mov eax, 0x03
004D0183    jmp 0x004D0198
004D0185    mov eax, 0x04
004D018A    jmp 0x004D0198
004D018C    mov eax, 0x06
004D0191    jmp 0x004D0198
004D0193    mov eax, 0x07
004D0198    mov dword ptr ds:[ebx+0x18], eax
004D019B    mov eax, dword ptr ds:[0x0114E818]
004D01A0    cmp byte ptr ds:[eax+0x22], 0x00
004D01A4    jz 0x004D01C9
004D01A6    cmp dword ptr ds:[edi], 0x01
004D01A9    jnz 0x004D01C9
004D01AB    mov eax, dword ptr ds:[edi+0x04]
004D01AE    cmp eax, 0x74
004D01B1    jz 0x004D01BD
004D01B3    cmp eax, 0x79
004D01B6    jz 0x004D01BD
004D01B8    cmp eax, 0x7A
004D01BB    jnz 0x004D01C9
004D01BD    call 0x004CFED0
004D01C2    pop edi
004D01C3    pop esi
004D01C4    pop ebx
004D01C5    mov esp, ebp
004D01C7    pop ebp
004D01C8    ret
004D01C9    mov ecx, 0x28
004D01CE    call 0x00498440
004D01D3    mov dword ptr ss:[ebp-0x04], eax
004D01D6    mov ecx, eax
004D01D8    inc dword ptr ds:[eax+0x0C]
004D01DB    mov esi, dword ptr ds:[eax]
004D01DD    test esi, esi
004D01DF    jnz 0x004D01EB
004D01E1    call 0x004982D0
004D01E6    mov ecx, dword ptr ss:[ebp-0x04]
004D01E9    mov esi, dword ptr ds:[ecx]
004D01EB    mov eax, dword ptr ds:[esi]
004D01ED    xorps xmm0, xmm0
004D01F0    mov dword ptr ds:[ecx], eax
004D01F2    lea ecx, ds:[esi+0x18]
004D01F5    movups xmmword ptr ds:[esi], xmm0
004D01F8    movups xmmword ptr ds:[esi+0x10], xmm0
004D01FC    movq qword ptr ds:[esi+0x20], xmm0
004D0201    mov eax, dword ptr ds:[edi]
004D0203    mov dword ptr ds:[esi], eax
004D0205    mov eax, dword ptr ds:[edi+0x04]
004D0208    mov dword ptr ds:[esi+0x04], eax
004D020B    mov eax, dword ptr ds:[edi+0x08]
004D020E    mov dword ptr ds:[esi+0x08], eax
004D0211    mov eax, dword ptr ds:[edi+0x0C]
004D0214    mov dword ptr ds:[esi+0x0C], eax
004D0217    mov eax, dword ptr ds:[edi+0x10]
004D021A    mov dword ptr ds:[esi+0x10], eax
004D021D    mov eax, dword ptr ds:[edi+0x14]
004D0220    mov dword ptr ds:[esi+0x14], eax
004D0223    mov eax, dword ptr ds:[edi+0x18]
004D0226    mov dword ptr ds:[ecx], eax
004D0228    test eax, eax
004D022A    jz 0x004D0239
004D022C    cmp byte ptr ds:[eax], 0x00
004D022F    jz 0x004D0239
004D0231    call 0x0048A080
004D0236    inc dword ptr ds:[eax+0x04]
004D0239    mov al, byte ptr ds:[edi+0x1C]
004D023C    mov byte ptr ds:[esi+0x1C], al
004D023F    mov dword ptr ds:[esi+0x20], 0x00
004D0246    mov eax, dword ptr ds:[ebx+0x04]
004D0249    mov dword ptr ds:[esi+0x24], eax
004D024C    mov eax, dword ptr ds:[ebx+0x04]
004D024F    test eax, eax
004D0251    jz 0x004D0263
004D0253    mov dword ptr ds:[eax+0x20], esi
004D0256    inc dword ptr ds:[ebx+0x08]
004D0259    mov dword ptr ds:[ebx+0x04], esi
004D025C    pop edi
004D025D    pop esi
004D025E    pop ebx
004D025F    mov esp, ebp
004D0261    pop ebp
004D0262    ret
004D0263    inc dword ptr ds:[ebx+0x08]
004D0266    pop edi
004D0267    mov dword ptr ds:[ebx], esi
004D0269    mov dword ptr ds:[ebx+0x04], esi
004D026C    pop esi
004D026D    pop ebx
004D026E    mov esp, ebp
004D0270    pop ebp
004D0271    ret
