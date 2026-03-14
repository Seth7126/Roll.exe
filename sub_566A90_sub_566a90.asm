00566A90    push ebp
00566A91    mov ebp, esp
00566A93    sub esp, 0x9E0
00566A99    mov eax, dword ptr ds:[0x0061F06C]
00566A9E    xor eax, ebp
00566AA0    mov dword ptr ss:[ebp-0x04], eax
00566AA3    push ebx
00566AA4    push esi
00566AA5    mov esi, ecx
00566AA7    push edi
00566AA8    mov ecx, dword ptr ds:[esi+0x08]
00566AAB    mov edi, dword ptr ds:[esi+0x0C]
00566AAE    cmp ecx, 0x05
00566AB1    jnl 0x00566ADE
00566AB3    mov ebx, dword ptr ds:[esi+0x04]
00566AB6    mov eax, dword ptr ds:[esi]
00566AB8    cmp eax, ebx
00566ABA    jb 0x00566AC0
00566ABC    xor dl, dl
00566ABE    jmp 0x00566AC5
00566AC0    mov dl, byte ptr ds:[eax]
00566AC2    inc eax
00566AC3    mov dword ptr ds:[esi], eax
00566AC5    movzx eax, dl
00566AC8    shl eax, cl
00566ACA    add ecx, 0x08
00566ACD    or eax, edi
00566ACF    mov dword ptr ds:[esi+0x08], ecx
00566AD2    mov edi, eax
00566AD4    mov dword ptr ds:[esi+0x0C], edi
00566AD7    cmp ecx, 0x18
00566ADA    jle 0x00566AB6
00566ADC    jmp 0x00566AE0
00566ADE    mov eax, edi
00566AE0    mov edx, eax
00566AE2    add ecx, 0xFFFFFFFB
00566AE5    and eax, 0x1F
00566AE8    shr edx, 0x05
00566AEB    add eax, 0x101
00566AF0    mov dword ptr ds:[esi+0x0C], edx
00566AF3    mov dword ptr ds:[esi+0x08], ecx
00566AF6    mov dword ptr ss:[ebp-0x9D8], eax
00566AFC    cmp ecx, 0x05
00566AFF    jnl 0x00566B2C
00566B01    mov ebx, dword ptr ds:[esi+0x04]
00566B04    mov edi, edx
00566B06    mov eax, dword ptr ds:[esi]
00566B08    cmp eax, ebx
00566B0A    jb 0x00566B10
00566B0C    xor dl, dl
00566B0E    jmp 0x00566B15
00566B10    mov dl, byte ptr ds:[eax]
00566B12    inc eax
00566B13    mov dword ptr ds:[esi], eax
00566B15    movzx edx, dl
00566B18    shl edx, cl
00566B1A    add ecx, 0x08
00566B1D    or edx, edi
00566B1F    mov dword ptr ds:[esi+0x08], ecx
00566B22    mov edi, edx
00566B24    mov dword ptr ds:[esi+0x0C], edi
00566B27    cmp ecx, 0x18
00566B2A    jle 0x00566B06
00566B2C    mov eax, edx
00566B2E    add ecx, 0xFFFFFFFB
00566B31    and edx, 0x1F
00566B34    shr eax, 0x05
00566B37    inc edx
00566B38    mov dword ptr ds:[esi+0x0C], eax
00566B3B    mov dword ptr ds:[esi+0x08], ecx
00566B3E    mov dword ptr ss:[ebp-0x9DC], edx
00566B44    cmp ecx, 0x04
00566B47    jnl 0x00566B7C
00566B49    mov ebx, dword ptr ds:[esi+0x04]
00566B4C    mov edi, eax
00566B4E    nop
00566B50    mov eax, dword ptr ds:[esi]
00566B52    cmp eax, ebx
00566B54    jb 0x00566B5A
00566B56    xor dl, dl
00566B58    jmp 0x00566B5F
00566B5A    mov dl, byte ptr ds:[eax]
00566B5C    inc eax
00566B5D    mov dword ptr ds:[esi], eax
00566B5F    movzx eax, dl
00566B62    shl eax, cl
00566B64    add ecx, 0x08
00566B67    or eax, edi
00566B69    mov dword ptr ds:[esi+0x08], ecx
00566B6C    mov edi, eax
00566B6E    mov dword ptr ds:[esi+0x0C], edi
00566B71    cmp ecx, 0x18
00566B74    jle 0x00566B50
00566B76    mov edx, dword ptr ss:[ebp-0x9DC]
00566B7C    add edx, dword ptr ss:[ebp-0x9D8]
00566B82    mov edi, eax
00566B84    and eax, 0x0F
00566B87    shr edi, 0x04
00566B8A    add eax, 0x04
00566B8D    mov dword ptr ds:[esi+0x0C], edi
00566B90    add ecx, 0xFFFFFFFC
00566B93    mov dword ptr ss:[ebp-0x9D0], eax
00566B99    mov dword ptr ds:[esi+0x08], ecx
00566B9C    xorps xmm0, xmm0
00566B9F    mov dword ptr ss:[ebp-0x9D4], edx
00566BA5    mov word ptr ss:[ebp-0x08], 0x00
00566BAB    mov byte ptr ss:[ebp-0x06], 0x00
00566BAF    mov dword ptr ss:[ebp-0x9CC], 0x00
00566BB9    movups xmmword ptr ss:[ebp-0x18], xmm0
00566BBD    test eax, eax
00566BBF    jz 0x00566C3A
00566BC1    mov eax, ecx
00566BC3    mov ebx, edi
00566BC5    mov edx, edi
00566BC7    cmp ecx, 0x03
00566BCA    jnl 0x00566BF7
00566BCC    mov edi, dword ptr ds:[esi+0x04]
00566BCF    mov ecx, eax
00566BD1    mov eax, dword ptr ds:[esi]
00566BD3    cmp eax, edi
00566BD5    jb 0x00566BDB
00566BD7    xor dl, dl
00566BD9    jmp 0x00566BE0
00566BDB    mov dl, byte ptr ds:[eax]
00566BDD    inc eax
00566BDE    mov dword ptr ds:[esi], eax
00566BE0    movzx edx, dl
00566BE3    shl edx, cl
00566BE5    add ecx, 0x08
00566BE8    or edx, ebx
00566BEA    mov dword ptr ds:[esi+0x08], ecx
00566BED    mov ebx, edx
00566BEF    mov dword ptr ds:[esi+0x0C], ebx
00566BF2    cmp ecx, 0x18
00566BF5    jle 0x00566BD1
00566BF7    add ecx, 0xFFFFFFFD
00566BFA    mov edi, edx
00566BFC    mov eax, ecx
00566BFE    shr edi, 0x03
00566C01    mov dword ptr ss:[ebp-0x9E0], eax
00566C07    and dl, 0x07
00566C0A    mov dword ptr ds:[esi+0x08], eax
00566C0D    mov ebx, edi
00566C0F    mov eax, dword ptr ss:[ebp-0x9CC]
00566C15    mov dword ptr ds:[esi+0x0C], ebx
00566C18    movzx eax, byte ptr ds:[eax+0x60B758]
00566C1F    mov byte ptr ss:[ebp+eax*1-0x18], dl
00566C23    mov eax, dword ptr ss:[ebp-0x9CC]
00566C29    inc eax
00566C2A    cmp eax, dword ptr ss:[ebp-0x9D0]
00566C30    mov dword ptr ss:[ebp-0x9CC], eax
00566C36    mov eax, ecx
00566C38    jl 0x00566BC5
00566C3A    push 0x13
00566C3C    lea edx, ss:[ebp-0x18]
00566C3F    lea ecx, ss:[ebp-0x9C4]
00566C45    call 0x00566420
00566C4A    add esp, 0x04
00566C4D    test eax, eax
00566C4F    jz 0x00566EC3
00566C55    xor ebx, ebx
00566C57    mov dword ptr ss:[ebp-0x9CC], ebx
00566C5D    nop dword ptr ds:[eax], eax
00566C60    mov edx, dword ptr ds:[esi+0x08]
00566C63    mov edi, dword ptr ds:[esi+0x0C]
00566C66    cmp edx, 0x10
00566C69    jnl 0x00566C9C
00566C6B    mov ebx, dword ptr ds:[esi+0x04]
00566C6E    nop
00566C70    mov eax, dword ptr ds:[esi]
00566C72    cmp eax, ebx
00566C74    jb 0x00566C7A
00566C76    xor cl, cl
00566C78    jmp 0x00566C7F
00566C7A    mov cl, byte ptr ds:[eax]
00566C7C    inc eax
00566C7D    mov dword ptr ds:[esi], eax
00566C7F    movzx eax, cl
00566C82    mov ecx, edx
00566C84    shl eax, cl
00566C86    add edx, 0x08
00566C89    or edi, eax
00566C8B    mov dword ptr ds:[esi+0x08], edx
00566C8E    mov dword ptr ds:[esi+0x0C], edi
00566C91    cmp edx, 0x18
00566C94    jle 0x00566C70
00566C96    mov ebx, dword ptr ss:[ebp-0x9CC]
00566C9C    mov eax, edi
00566C9E    and eax, 0x1FF
00566CA3    movzx eax, word ptr ss:[ebp+eax*2-0x9C4]
00566CAB    test eax, eax
00566CAD    jz 0x00566CC5
00566CAF    mov ecx, eax
00566CB1    shr ecx, 0x09
00566CB4    shr edi, cl
00566CB6    sub edx, ecx
00566CB8    mov dword ptr ds:[esi+0x0C], edi
00566CBB    and eax, 0x1FF
00566CC0    mov dword ptr ds:[esi+0x08], edx
00566CC3    jmp 0x00566CD2
00566CC5    lea edx, ss:[ebp-0x9C4]
00566CCB    mov ecx, esi
00566CCD    call 0x005666A0
00566CD2    test eax, eax
00566CD4    js 0x00566EC3
00566CDA    cmp eax, 0x13
00566CDD    jnl 0x00566EC3
00566CE3    cmp eax, 0x10
00566CE6    jnl 0x00566CF9
00566CE8    mov byte ptr ss:[ebp+ebx*1-0x1E0], al
00566CEF    mov edi, 0x01
00566CF4    jmp 0x00566E5B
00566CF9    mov ecx, dword ptr ds:[esi+0x08]
00566CFC    xor dl, dl
00566CFE    mov byte ptr ss:[ebp-0x9C5], dl
00566D04    cmp eax, 0x10
00566D07    jnz 0x00566D6B
00566D09    cmp ecx, 0x02
00566D0C    jnl 0x00566D40
00566D0E    mov ebx, dword ptr ds:[esi+0x0C]
00566D11    mov eax, dword ptr ds:[esi]
00566D13    cmp eax, dword ptr ds:[esi+0x04]
00566D16    jb 0x00566D1C
00566D18    xor dl, dl
00566D1A    jmp 0x00566D21
00566D1C    mov dl, byte ptr ds:[eax]
00566D1E    inc eax
00566D1F    mov dword ptr ds:[esi], eax
00566D21    movzx edi, dl
00566D24    shl edi, cl
00566D26    add ecx, 0x08
00566D29    or edi, ebx
00566D2B    mov dword ptr ds:[esi+0x08], ecx
00566D2E    mov ebx, edi
00566D30    mov dword ptr ds:[esi+0x0C], ebx
00566D33    cmp ecx, 0x18
00566D36    jle 0x00566D11
00566D38    mov ebx, dword ptr ss:[ebp-0x9CC]
00566D3E    jmp 0x00566D43
00566D40    mov edi, dword ptr ds:[esi+0x0C]
00566D43    mov eax, edi
00566D45    and edi, 0x03
00566D48    shr eax, 0x02
00566D4B    add edi, 0x03
00566D4E    mov dword ptr ds:[esi+0x0C], eax
00566D51    lea eax, ds:[ecx-0x02]
00566D54    mov dword ptr ds:[esi+0x08], eax
00566D57    test ebx, ebx
00566D59    jz 0x00566EC3
00566D5F    mov dl, byte ptr ss:[ebp+ebx*1-0x1E1]
00566D66    jmp 0x00566E35
00566D6B    cmp eax, 0x11
00566D6E    jnz 0x00566DCF
00566D70    cmp ecx, 0x03
00566D73    jnl 0x00566DB9
00566D75    mov eax, dword ptr ds:[esi+0x0C]
00566D78    mov ebx, dword ptr ds:[esi+0x04]
00566D7B    mov dword ptr ss:[ebp-0x9D0], eax
00566D81    mov eax, dword ptr ds:[esi]
00566D83    cmp eax, ebx
00566D85    jb 0x00566D8B
00566D87    xor dl, dl
00566D89    jmp 0x00566D90
00566D8B    mov dl, byte ptr ds:[eax]
00566D8D    inc eax
00566D8E    mov dword ptr ds:[esi], eax
00566D90    movzx edi, dl
00566D93    shl edi, cl
00566D95    add ecx, 0x08
00566D98    or edi, dword ptr ss:[ebp-0x9D0]
00566D9E    mov dword ptr ds:[esi+0x08], ecx
00566DA1    mov edx, edi
00566DA3    mov dword ptr ss:[ebp-0x9D0], edx
00566DA9    mov dword ptr ds:[esi+0x0C], edx
00566DAC    cmp ecx, 0x18
00566DAF    jle 0x00566D81
00566DB1    mov dl, byte ptr ss:[ebp-0x9C5]
00566DB7    jmp 0x00566DBC
00566DB9    mov edi, dword ptr ds:[esi+0x0C]
00566DBC    mov eax, edi
00566DBE    and edi, 0x07
00566DC1    shr eax, 0x03
00566DC4    add edi, 0x03
00566DC7    mov dword ptr ds:[esi+0x0C], eax
00566DCA    lea eax, ds:[ecx-0x03]
00566DCD    jmp 0x00566E2C
00566DCF    cmp ecx, 0x07
00566DD2    jnl 0x00566E18
00566DD4    mov eax, dword ptr ds:[esi+0x0C]
00566DD7    mov ebx, dword ptr ds:[esi+0x04]
00566DDA    mov dword ptr ss:[ebp-0x9D0], eax
00566DE0    mov eax, dword ptr ds:[esi]
00566DE2    cmp eax, ebx
00566DE4    jb 0x00566DEA
00566DE6    xor dl, dl
00566DE8    jmp 0x00566DEF
00566DEA    mov dl, byte ptr ds:[eax]
00566DEC    inc eax
00566DED    mov dword ptr ds:[esi], eax
00566DEF    movzx edi, dl
00566DF2    shl edi, cl
00566DF4    add ecx, 0x08
00566DF7    or edi, dword ptr ss:[ebp-0x9D0]
00566DFD    mov dword ptr ds:[esi+0x08], ecx
00566E00    mov edx, edi
00566E02    mov dword ptr ss:[ebp-0x9D0], edx
00566E08    mov dword ptr ds:[esi+0x0C], edx
00566E0B    cmp ecx, 0x18
00566E0E    jle 0x00566DE0
00566E10    mov dl, byte ptr ss:[ebp-0x9C5]
00566E16    jmp 0x00566E1B
00566E18    mov edi, dword ptr ds:[esi+0x0C]
00566E1B    mov eax, edi
00566E1D    and edi, 0x7F
00566E20    shr eax, 0x07
00566E23    add edi, 0x0B
00566E26    mov dword ptr ds:[esi+0x0C], eax
00566E29    lea eax, ds:[ecx-0x07]
00566E2C    mov ebx, dword ptr ss:[ebp-0x9CC]
00566E32    mov dword ptr ds:[esi+0x08], eax
00566E35    mov eax, dword ptr ss:[ebp-0x9D4]
00566E3B    sub eax, ebx
00566E3D    cmp eax, edi
00566E3F    jl 0x00566EC3
00566E45    movzx eax, dl
00566E48    push edi
00566E49    push eax
00566E4A    lea eax, ss:[ebp-0x1E0]
00566E50    add eax, ebx
00566E52    push eax
00566E53    call 0x00579880
00566E58    add esp, 0x0C
00566E5B    add ebx, edi
00566E5D    mov dword ptr ss:[ebp-0x9CC], ebx
00566E63    cmp ebx, dword ptr ss:[ebp-0x9D4]
00566E69    jl 0x00566C60
00566E6F    jnz 0x00566EC3
00566E71    mov ebx, dword ptr ss:[ebp-0x9D8]
00566E77    lea ecx, ds:[esi+0x20]
00566E7A    push ebx
00566E7B    lea edx, ss:[ebp-0x1E0]
00566E81    call 0x00566420
00566E86    add esp, 0x04
00566E89    test eax, eax
00566E8B    jz 0x00566EC3
00566E8D    push dword ptr ss:[ebp-0x9DC]
00566E93    lea edx, ss:[ebp-0x1E0]
00566E99    add edx, ebx
00566E9B    lea ecx, ds:[esi+0x804]
00566EA1    call 0x00566420
00566EA6    add esp, 0x04
00566EA9    test eax, eax
00566EAB    jz 0x00566EC3
00566EAD    pop edi
00566EAE    pop esi
00566EAF    mov eax, 0x01
00566EB4    pop ebx
00566EB5    mov ecx, dword ptr ss:[ebp-0x04]
00566EB8    xor ecx, ebp
00566EBA    call 0x00577333
00566EBF    mov esp, ebp
00566EC1    pop ebp
00566EC2    ret
00566EC3    mov ecx, dword ptr ss:[ebp-0x04]
00566EC6    xor eax, eax
00566EC8    pop edi
00566EC9    pop esi
00566ECA    xor ecx, ebp
00566ECC    pop ebx
00566ECD    call 0x00577333
00566ED2    mov esp, ebp
00566ED4    pop ebp
00566ED5    ret
