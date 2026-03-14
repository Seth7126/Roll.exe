00508AB0    push ebp
00508AB1    mov ebp, esp
00508AB3    mov eax, dword ptr ss:[ebp+0x08]
00508AB6    push esi
00508AB7    mov esi, ecx
00508AB9    push edi
00508ABA    cmp eax, 0x2E
00508ABD    jnz 0x00508AF0
00508ABF    mov eax, dword ptr ds:[esi+0x04]
00508AC2    cmp eax, dword ptr ds:[esi+0x0C]
00508AC5    jz 0x00508ADB
00508AC7    call 0x00508350
00508ACC    mov dword ptr ds:[esi+0x08], 0x00
00508AD3    mov al, 0x01
00508AD5    pop edi
00508AD6    pop esi
00508AD7    pop ebp
00508AD8    ret 0x08
00508ADB    push eax
00508ADC    call 0x00508450
00508AE1    mov dword ptr ds:[esi+0x08], 0x00
00508AE8    mov al, 0x01
00508AEA    pop edi
00508AEB    pop esi
00508AEC    pop ebp
00508AED    ret 0x08
00508AF0    cmp eax, 0x08
00508AF3    jnz 0x00508B28
00508AF5    mov eax, dword ptr ds:[esi+0x04]
00508AF8    cmp eax, dword ptr ds:[esi+0x0C]
00508AFB    jnz 0x00508AC7
00508AFD    test eax, eax
00508AFF    jle 0x00508C59
00508B05    push eax
00508B06    call 0x00508A10
00508B0B    push eax
00508B0C    mov ecx, esi
00508B0E    mov dword ptr ds:[esi+0x04], eax
00508B11    mov dword ptr ds:[esi+0x0C], eax
00508B14    call 0x00508450
00508B19    mov dword ptr ds:[esi+0x08], 0x00
00508B20    mov al, 0x01
00508B22    pop edi
00508B23    pop esi
00508B24    pop ebp
00508B25    ret 0x08
00508B28    cmp eax, 0x24
00508B2B    jnz 0x00508B50
00508B2D    cmp dword ptr ss:[ebp+0x0C], 0x01
00508B31    jz 0x00508B3A
00508B33    mov dword ptr ds:[esi+0x0C], 0x00
00508B3A    mov dword ptr ds:[esi+0x04], 0x00
00508B41    mov al, 0x01
00508B43    mov dword ptr ds:[esi+0x08], 0x00
00508B4A    pop edi
00508B4B    pop esi
00508B4C    pop ebp
00508B4D    ret 0x08
00508B50    cmp eax, 0x23
00508B53    jnz 0x00508B79
00508B55    call 0x0048A8F0
00508B5A    cmp dword ptr ss:[ebp+0x0C], 0x01
00508B5E    mov dword ptr ds:[esi+0x04], eax
00508B61    jz 0x00508C59
00508B67    mov dword ptr ds:[esi+0x0C], eax
00508B6A    mov al, 0x01
00508B6C    mov dword ptr ds:[esi+0x08], 0x00
00508B73    pop edi
00508B74    pop esi
00508B75    pop ebp
00508B76    ret 0x08
00508B79    cmp eax, 0x25
00508B7C    jnz 0x00508BEB
00508B7E    test byte ptr ss:[ebp+0x0C], 0x01
00508B82    mov eax, dword ptr ds:[esi+0x04]
00508B85    jz 0x00508BA7
00508B87    test eax, eax
00508B89    jle 0x00508C59
00508B8F    push eax
00508B90    call 0x00508A10
00508B95    mov dword ptr ds:[esi+0x04], eax
00508B98    mov al, 0x01
00508B9A    mov dword ptr ds:[esi+0x08], 0x00
00508BA1    pop edi
00508BA2    pop esi
00508BA3    pop ebp
00508BA4    ret 0x08
00508BA7    mov ecx, dword ptr ds:[esi+0x0C]
00508BAA    cmp eax, ecx
00508BAC    jz 0x00508BC6
00508BAE    cmovle ecx, eax
00508BB1    mov dword ptr ds:[esi+0x08], 0x00
00508BB8    mov dword ptr ds:[esi+0x04], ecx
00508BBB    mov al, 0x01
00508BBD    mov dword ptr ds:[esi+0x0C], ecx
00508BC0    pop edi
00508BC1    pop esi
00508BC2    pop ebp
00508BC3    ret 0x08
00508BC6    test eax, eax
00508BC8    jle 0x00508C59
00508BCE    push eax
00508BCF    mov ecx, esi
00508BD1    call 0x00508A10
00508BD6    mov dword ptr ds:[esi+0x04], eax
00508BD9    mov dword ptr ds:[esi+0x0C], eax
00508BDC    mov al, 0x01
00508BDE    mov dword ptr ds:[esi+0x08], 0x00
00508BE5    pop edi
00508BE6    pop esi
00508BE7    pop ebp
00508BE8    ret 0x08
00508BEB    cmp eax, 0x27
00508BEE    jnz 0x00508C68
00508BF0    test byte ptr ss:[ebp+0x0C], 0x01
00508BF4    jz 0x00508C1C
00508BF6    mov edi, dword ptr ds:[esi+0x04]
00508BF9    call 0x0048A8F0
00508BFE    cmp edi, eax
00508C00    jz 0x00508C59
00508C02    push edi
00508C03    mov ecx, esi
00508C05    call 0x00508910
00508C0A    mov dword ptr ds:[esi+0x04], eax
00508C0D    mov al, 0x01
00508C0F    mov dword ptr ds:[esi+0x08], 0x00
00508C16    pop edi
00508C17    pop esi
00508C18    pop ebp
00508C19    ret 0x08
00508C1C    mov ecx, dword ptr ds:[esi+0x04]
00508C1F    mov eax, dword ptr ds:[esi+0x0C]
00508C22    cmp ecx, eax
00508C24    jz 0x00508C3E
00508C26    cmovnl eax, ecx
00508C29    mov dword ptr ds:[esi+0x08], 0x00
00508C30    mov dword ptr ds:[esi+0x04], eax
00508C33    mov dword ptr ds:[esi+0x0C], eax
00508C36    mov al, 0x01
00508C38    pop edi
00508C39    pop esi
00508C3A    pop ebp
00508C3B    ret 0x08
00508C3E    mov edi, ecx
00508C40    mov ecx, esi
00508C42    call 0x0048A8F0
00508C47    cmp edi, eax
00508C49    jnl 0x00508C59
00508C4B    push edi
00508C4C    mov ecx, esi
00508C4E    call 0x00508910
00508C53    mov dword ptr ds:[esi+0x04], eax
00508C56    mov dword ptr ds:[esi+0x0C], eax
00508C59    mov dword ptr ds:[esi+0x08], 0x00
00508C60    mov al, 0x01
00508C62    pop edi
00508C63    pop esi
00508C64    pop ebp
00508C65    ret 0x08
00508C68    cmp eax, 0x41
00508C6B    jnz 0x00508C80
00508C6D    cmp dword ptr ss:[ebp+0x0C], 0x02
00508C71    jnz 0x00508C80
00508C73    call 0x005088E0
00508C78    mov al, 0x01
00508C7A    pop edi
00508C7B    pop esi
00508C7C    pop ebp
00508C7D    ret 0x08
00508C80    pop edi
00508C81    xor al, al
00508C83    pop esi
00508C84    pop ebp
00508C85    ret 0x08
