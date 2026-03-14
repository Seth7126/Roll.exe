00561B60    push ebp
00561B61    mov ebp, esp
00561B63    sub esp, 0x10
00561B66    push ebx
00561B67    push esi
00561B68    mov esi, ecx
00561B6A    mov dword ptr ss:[ebp-0x04], edx
00561B6D    push edi
00561B6E    mov eax, dword ptr ds:[esi+0x47C0]
00561B74    cmp eax, 0x10
00561B77    jnl 0x00561B90
00561B79    call 0x00561A20
00561B7E    mov eax, dword ptr ds:[esi+0x47C0]
00561B84    cmp eax, 0x10
00561B87    jnl 0x00561B90
00561B89    mov ecx, esi
00561B8B    call 0x00561A20
00561B90    mov edi, dword ptr ds:[esi+0x47BC]
00561B96    mov eax, edi
00561B98    mov ebx, dword ptr ss:[ebp+0x08]
00561B9B    shr eax, 0x17
00561B9E    movzx eax, byte ptr ds:[eax+ebx*1]
00561BA2    cmp eax, 0xFF
00561BA7    jnb 0x00561BDA
00561BA9    movzx ecx, byte ptr ds:[eax+ebx*1+0x500]
00561BB1    lea edx, ds:[eax+ebx*1]
00561BB4    mov eax, dword ptr ds:[esi+0x47C0]
00561BBA    cmp ecx, eax
00561BBC    jnle 0x00561EED
00561BC2    shl edi, cl
00561BC4    sub eax, ecx
00561BC6    mov dword ptr ds:[esi+0x47BC], edi
00561BCC    mov dword ptr ds:[esi+0x47C0], eax
00561BD2    mov al, byte ptr ds:[edx+0x400]
00561BD8    jmp 0x00561C47
00561BDA    mov ecx, edi
00561BDC    lea eax, ds:[ebx+0x62C]
00561BE2    shr ecx, 0x10
00561BE5    mov edx, 0x0A
00561BEA    cmp ecx, dword ptr ds:[eax]
00561BEC    jb 0x00561BF8
00561BEE    nop
00561BF0    lea eax, ds:[eax+0x04]
00561BF3    inc edx
00561BF4    cmp ecx, dword ptr ds:[eax]
00561BF6    jnb 0x00561BF0
00561BF8    mov ebx, dword ptr ds:[esi+0x47C0]
00561BFE    cmp edx, 0x11
00561C01    jz 0x00561EE4
00561C07    cmp edx, ebx
00561C09    jnle 0x00561EED
00561C0F    mov ecx, 0x20
00561C14    mov eax, edi
00561C16    sub ecx, edx
00561C18    sub ebx, edx
00561C1A    shr eax, cl
00561C1C    mov ecx, dword ptr ss:[ebp+0x08]
00561C1F    and eax, dword ptr ds:[edx*4+0x5D3CB8]
00561C26    add eax, dword ptr ds:[ecx+edx*4+0x64C]
00561C2D    mov ecx, edx
00561C2F    shl edi, cl
00561C31    mov ecx, dword ptr ss:[ebp+0x08]
00561C34    mov dword ptr ds:[esi+0x47C0], ebx
00561C3A    mov dword ptr ds:[esi+0x47BC], edi
00561C40    mov al, byte ptr ds:[eax+ecx*1+0x400]
00561C47    push 0x80
00561C4C    push 0x00
00561C4E    push dword ptr ss:[ebp-0x04]
00561C51    movzx ebx, al
00561C54    call 0x00579880
00561C59    add esp, 0x0C
00561C5C    test ebx, ebx
00561C5E    jz 0x00561CBB
00561C60    mov eax, dword ptr ds:[esi+0x47C0]
00561C66    mov dword ptr ss:[ebp+0x08], eax
00561C69    cmp eax, ebx
00561C6B    jnl 0x00561C7D
00561C6D    mov ecx, esi
00561C6F    call 0x00561A20
00561C74    mov eax, dword ptr ds:[esi+0x47C0]
00561C7A    mov dword ptr ss:[ebp+0x08], eax
00561C7D    mov edx, dword ptr ds:[esi+0x47BC]
00561C83    mov ecx, ebx
00561C85    mov edi, edx
00561C87    sar edx, 0x1F
00561C8A    rol edi, cl
00561C8C    not edx
00561C8E    mov ecx, dword ptr ds:[ebx*4+0x5D3CB8]
00561C95    mov eax, ecx
00561C97    not eax
00561C99    and ecx, edi
00561C9B    and eax, edi
00561C9D    mov dword ptr ds:[esi+0x47BC], eax
00561CA3    mov eax, dword ptr ss:[ebp+0x08]
00561CA6    sub eax, ebx
00561CA8    mov ebx, dword ptr ds:[ebx*4+0x5D3C78]
00561CAF    and ebx, edx
00561CB1    mov dword ptr ds:[esi+0x47C0], eax
00561CB7    add ebx, ecx
00561CB9    jmp 0x00561CBD
00561CBB    xor ebx, ebx
00561CBD    mov eax, dword ptr ss:[ebp+0x14]
00561CC0    mov edx, 0x01
00561CC5    mov dword ptr ss:[ebp+0x08], edx
00561CC8    lea eax, ds:[eax+eax*8]
00561CCB    mov ecx, dword ptr ds:[esi+eax*8+0x46B4]
00561CD2    add ecx, ebx
00561CD4    mov dword ptr ds:[esi+eax*8+0x46B4], ecx
00561CDB    mov eax, dword ptr ss:[ebp+0x18]
00561CDE    movsx ecx, cx
00561CE1    movsx eax, word ptr ds:[eax]
00561CE4    imul ecx, eax
00561CE7    mov eax, dword ptr ss:[ebp-0x04]
00561CEA    mov word ptr ds:[eax], cx
00561CED    nop dword ptr ds:[eax], eax
00561CF0    mov edi, dword ptr ds:[esi+0x47C0]
00561CF6    mov dword ptr ss:[ebp-0x08], edi
00561CF9    cmp edi, 0x10
00561CFC    jnl 0x00561D11
00561CFE    mov ecx, esi
00561D00    call 0x00561A20
00561D05    mov edi, dword ptr ds:[esi+0x47C0]
00561D0B    mov edx, dword ptr ss:[ebp+0x08]
00561D0E    mov dword ptr ss:[ebp-0x08], edi
00561D11    mov ebx, dword ptr ds:[esi+0x47BC]
00561D17    mov eax, ebx
00561D19    mov ecx, dword ptr ss:[ebp+0x10]
00561D1C    shr eax, 0x17
00561D1F    mov dword ptr ss:[ebp-0x0C], ebx
00561D22    movsx ecx, word ptr ds:[ecx+eax*2]
00561D26    mov dword ptr ss:[ebp-0x10], ecx
00561D29    test ecx, ecx
00561D2B    jz 0x00561D75
00561D2D    mov eax, ecx
00561D2F    and ecx, 0x0F
00561D32    sar eax, 0x04
00561D35    sub edi, ecx
00561D37    and eax, 0x0F
00561D3A    shl ebx, cl
00561D3C    mov ecx, dword ptr ss:[ebp+0x18]
00561D3F    add edx, eax
00561D41    mov dword ptr ds:[esi+0x47BC], ebx
00561D47    mov dword ptr ds:[esi+0x47C0], edi
00561D4D    movzx eax, byte ptr ds:[edx+0x5D3C28]
00561D54    inc edx
00561D55    mov dword ptr ss:[ebp+0x08], edx
00561D58    lea edx, ds:[eax+eax*1]
00561D5B    mov eax, dword ptr ss:[ebp-0x10]
00561D5E    movsx ecx, word ptr ds:[edx+ecx*1]
00561D62    sar eax, 0x08
00561D65    cwde
00561D66    imul ecx, eax
00561D69    mov eax, dword ptr ss:[ebp-0x04]
00561D6C    mov word ptr ds:[edx+eax*1], cx
00561D70    jmp 0x00561ECC
00561D75    cmp dword ptr ss:[ebp-0x08], 0x10
00561D79    mov edi, ebx
00561D7B    jnl 0x00561D8F
00561D7D    mov ecx, esi
00561D7F    call 0x00561A20
00561D84    mov eax, dword ptr ds:[esi+0x47BC]
00561D8A    mov edi, eax
00561D8C    mov dword ptr ss:[ebp-0x0C], eax
00561D8F    mov ecx, dword ptr ss:[ebp+0x0C]
00561D92    mov eax, edi
00561D94    shr eax, 0x17
00561D97    movzx eax, byte ptr ds:[eax+ecx*1]
00561D9B    cmp eax, 0xFF
00561DA0    jnb 0x00561DBE
00561DA2    movzx ecx, byte ptr ds:[eax+ecx*1+0x500]
00561DAA    mov ebx, dword ptr ds:[esi+0x47C0]
00561DB0    cmp ecx, ebx
00561DB2    jnle 0x00561EED
00561DB8    shl edi, cl
00561DBA    sub ebx, ecx
00561DBC    jmp 0x00561E14
00561DBE    shr edi, 0x10
00561DC1    lea eax, ds:[ecx+0x62C]
00561DC7    mov edx, 0x0A
00561DCC    cmp edi, dword ptr ds:[eax]
00561DCE    jb 0x00561DD8
00561DD0    lea eax, ds:[eax+0x04]
00561DD3    inc edx
00561DD4    cmp edi, dword ptr ds:[eax]
00561DD6    jnb 0x00561DD0
00561DD8    mov ebx, dword ptr ds:[esi+0x47C0]
00561DDE    cmp edx, 0x11
00561DE1    jz 0x00561EE4
00561DE7    cmp edx, ebx
00561DE9    jnle 0x00561EED
00561DEF    mov edi, dword ptr ss:[ebp-0x0C]
00561DF2    mov ecx, 0x20
00561DF7    sub ecx, edx
00561DF9    mov eax, edi
00561DFB    shr eax, cl
00561DFD    sub ebx, edx
00561DFF    mov ecx, dword ptr ss:[ebp+0x0C]
00561E02    and eax, dword ptr ds:[edx*4+0x5D3CB8]
00561E09    add eax, dword ptr ds:[ecx+edx*4+0x64C]
00561E10    mov ecx, edx
00561E12    shl edi, cl
00561E14    mov ecx, dword ptr ss:[ebp+0x0C]
00561E17    mov dword ptr ds:[esi+0x47C0], ebx
00561E1D    mov dword ptr ds:[esi+0x47BC], edi
00561E23    mov al, byte ptr ds:[eax+ecx*1+0x400]
00561E2A    movzx ecx, al
00561E2D    mov edx, ecx
00561E2F    and edx, 0x0F
00561E32    mov dword ptr ss:[ebp-0x0C], edx
00561E35    jnz 0x00561E51
00561E37    cmp ecx, 0xF0
00561E3D    jnz 0x00561ED8
00561E43    mov edx, dword ptr ss:[ebp+0x08]
00561E46    add edx, 0x10
00561E49    mov dword ptr ss:[ebp+0x08], edx
00561E4C    jmp 0x00561ECF
00561E51    mov eax, dword ptr ss:[ebp+0x08]
00561E54    shr ecx, 0x04
00561E57    add eax, ecx
00561E59    movzx ecx, byte ptr ds:[eax+0x5D3C28]
00561E60    inc eax
00561E61    mov dword ptr ss:[ebp-0x10], ecx
00561E64    mov dword ptr ss:[ebp+0x08], eax
00561E67    cmp ebx, edx
00561E69    jnl 0x00561E7E
00561E6B    mov ecx, esi
00561E6D    call 0x00561A20
00561E72    mov ebx, dword ptr ds:[esi+0x47C0]
00561E78    mov edi, dword ptr ds:[esi+0x47BC]
00561E7E    mov ecx, dword ptr ss:[ebp-0x0C]
00561E81    mov edx, edi
00561E83    rol edx, cl
00561E85    sar edi, 0x1F
00561E88    not edi
00561E8A    mov ecx, dword ptr ds:[ecx*4+0x5D3CB8]
00561E91    mov eax, ecx
00561E93    not eax
00561E95    and eax, edx
00561E97    and edx, ecx
00561E99    mov dword ptr ds:[esi+0x47BC], eax
00561E9F    mov eax, dword ptr ss:[ebp-0x0C]
00561EA2    sub ebx, eax
00561EA4    mov dword ptr ds:[esi+0x47C0], ebx
00561EAA    and di, word ptr ds:[eax*4+0x5D3C78]
00561EB2    mov eax, dword ptr ss:[ebp+0x18]
00561EB5    add di, dx
00561EB8    mov edx, dword ptr ss:[ebp-0x10]
00561EBB    movsx ecx, di
00561EBE    movsx eax, word ptr ds:[eax+edx*2]
00561EC2    imul ecx, eax
00561EC5    mov eax, dword ptr ss:[ebp-0x04]
00561EC8    mov word ptr ds:[eax+edx*2], cx
00561ECC    mov edx, dword ptr ss:[ebp+0x08]
00561ECF    cmp edx, 0x40
00561ED2    jl 0x00561CF0
00561ED8    pop edi
00561ED9    pop esi
00561EDA    mov eax, 0x01
00561EDF    pop ebx
00561EE0    mov esp, ebp
00561EE2    pop ebp
00561EE3    ret
00561EE4    lea eax, ds:[ebx-0x10]
00561EE7    mov dword ptr ds:[esi+0x47C0], eax
00561EED    pop edi
00561EEE    pop esi
00561EEF    xor eax, eax
00561EF1    pop ebx
00561EF2    mov esp, ebp
00561EF4    pop ebp
00561EF5    ret
