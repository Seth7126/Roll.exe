00525B80    push ebp
00525B81    mov ebp, esp
00525B83    sub esp, 0x4C
00525B86    push esi
00525B87    push edi
00525B88    mov edi, dword ptr ss:[ebp+0x08]
00525B8B    mov esi, ecx
00525B8D    mov ecx, edi
00525B8F    mov dword ptr ss:[ebp-0x08], edx
00525B92    mov dword ptr ss:[ebp-0x0C], esi
00525B95    call 0x00523D70
00525B9A    xorps xmm0, xmm0
00525B9D    mov dword ptr ss:[ebp-0x10], eax
00525BA0    mov edx, edi
00525BA2    mov dword ptr ss:[ebp-0x14], 0x00
00525BA9    lea ecx, ss:[ebp-0x24]
00525BAC    movups xmmword ptr ss:[ebp-0x24], xmm0
00525BB0    call 0x00524930
00525BB5    mov dword ptr ds:[esi], 0x08
00525BBB    test al, al
00525BBD    jnz 0x00525BC5
00525BBF    pop edi
00525BC0    pop esi
00525BC1    mov esp, ebp
00525BC3    pop ebp
00525BC4    ret
00525BC5    push ebx
00525BC6    mov ebx, dword ptr ss:[ebp-0x14]
00525BC9    cmp ebx, 0x01
00525BCC    jz 0x00525CA3
00525BD2    cmp ebx, 0x04
00525BD5    jz 0x00525CA3
00525BDB    mov ebx, dword ptr ss:[ebp-0x20]
00525BDE    mov ecx, ebx
00525BE0    mov edx, dword ptr ss:[ebp-0x1C]
00525BE3    push 0x01
00525BE5    call 0x005235A0
00525BEA    add esp, 0x04
00525BED    mov ecx, eax
00525BEF    call 0x004C2E40
00525BF4    mov dword ptr ss:[ebp-0x04], eax
00525BF7    mov edx, 0x01
00525BFC    mov dword ptr ss:[ebp-0x38], eax
00525BFF    mov ecx, ebx
00525C01    mov eax, dword ptr ss:[ebp-0x1C]
00525C04    mov dword ptr ss:[ebp-0x34], ebx
00525C07    mov dword ptr ss:[ebp-0x30], eax
00525C0A    call 0x005234E0
00525C0F    mov ebx, eax
00525C11    mov dword ptr ss:[ebp-0x28], 0x01
00525C18    lea edx, ss:[ebp-0x38]
00525C1B    mov dword ptr ss:[ebp-0x2C], ebx
00525C1E    lea ecx, ss:[ebp-0x24]
00525C21    call 0x00523B10
00525C26    mov ecx, dword ptr ss:[ebp-0x24]
00525C29    test ecx, ecx
00525C2B    jz 0x00525C36
00525C2D    push ecx
00525C2E    call 0x00586F45
00525C33    add esp, 0x04
00525C36    mov eax, dword ptr ds:[esi]
00525C38    mov ecx, dword ptr ss:[ebp-0x04]
00525C3B    mov dword ptr ss:[ebp-0x18], ebx
00525C3E    mov ebx, 0x01
00525C43    mov dword ptr ss:[ebp-0x24], ecx
00525C46    mov dword ptr ss:[ebp-0x14], ebx
00525C49    cmp eax, 0x08
00525C4C    jz 0x00525CA9
00525C4E    test eax, eax
00525C50    jnz 0x00525C5F
00525C52    cmp dword ptr ss:[ebp-0x10], 0x02
00525C56    jnz 0x00525C88
00525C58    push 0x02
00525C5A    jmp 0x00525D86
00525C5F    cmp eax, 0x06
00525C62    jz 0x00525C88
00525C64    test ecx, ecx
00525C66    jz 0x00525C71
00525C68    push ecx
00525C69    call 0x00586F45
00525C6E    add esp, 0x04
00525C71    push edi
00525C72    push 0x607F00
00525C77    call 0x004892E0
00525C7C    add esp, 0x08
00525C7F    mov al, 0x01
00525C81    pop ebx
00525C82    pop edi
00525C83    pop esi
00525C84    mov esp, ebp
00525C86    pop ebp
00525C87    ret
00525C88    mov edx, dword ptr ss:[ebp-0x08]
00525C8B    lea eax, ss:[ebp-0x24]
00525C8E    push edi
00525C8F    push eax
00525C90    mov ecx, esi
00525C92    call 0x00525800
00525C97    add esp, 0x08
00525C9A    mov al, 0x01
00525C9C    pop ebx
00525C9D    pop edi
00525C9E    pop esi
00525C9F    mov esp, ebp
00525CA1    pop ebp
00525CA2    ret
00525CA3    mov eax, dword ptr ss:[ebp-0x24]
00525CA6    mov dword ptr ss:[ebp-0x04], eax
00525CA9    movss xmm1, dword ptr ds:[esi+0x1C]
00525CAE    ucomiss xmm1, dword ptr ds:[0x0060C43C]
00525CB5    lahf
00525CB6    test ah, 0x44
00525CB9    jnp 0x00525D83
00525CBF    movups xmm0, xmmword ptr ss:[ebp-0x24]
00525CC3    movups xmmword ptr ss:[ebp-0x4C], xmm0
00525CC7    movd xmm0, dword ptr ss:[ebp-0x1C]
00525CCC    cvtdq2ps xmm0, xmm0
00525CCF    mulss xmm0, xmm1
00525CD3    call 0x004369E0
00525CD8    xorps xmm1, xmm1
00525CDB    comiss xmm1, xmm0
00525CDE    jbe 0x00525CEA
00525CE0    subss xmm0, dword ptr ds:[0x0060C3F0]
00525CE8    jmp 0x00525CF2
00525CEA    addss xmm0, dword ptr ds:[0x0060C3F0]
00525CF2    cvttss2si eax, xmm0
00525CF6    movd xmm0, dword ptr ss:[ebp-0x20]
00525CFB    cvtdq2ps xmm0, xmm0
00525CFE    mov dword ptr ss:[ebp-0x30], eax
00525D01    mulss xmm0, dword ptr ds:[esi+0x1C]
00525D06    call 0x004369E0
00525D0B    xorps xmm1, xmm1
00525D0E    comiss xmm1, xmm0
00525D11    jbe 0x00525D1D
00525D13    subss xmm0, dword ptr ds:[0x0060C3F0]
00525D1B    jmp 0x00525D25
00525D1D    addss xmm0, dword ptr ds:[0x0060C3F0]
00525D25    cvttss2si esi, xmm0
00525D29    mov edx, ebx
00525D2B    mov ecx, esi
00525D2D    mov dword ptr ss:[ebp-0x34], esi
00525D30    call 0x005234E0
00525D35    mov edx, dword ptr ss:[ebp-0x30]
00525D38    mov ecx, esi
00525D3A    push ebx
00525D3B    mov dword ptr ss:[ebp-0x2C], eax
00525D3E    call 0x005235A0
00525D43    mov ecx, eax
00525D45    call 0x004C2E40
00525D4A    mov edx, dword ptr ss:[ebp-0x20]
00525D4D    push ecx
00525D4E    push dword ptr ss:[ebp-0x30]
00525D51    mov dword ptr ss:[ebp-0x38], eax
00525D54    push esi
00525D55    push eax
00525D56    push ecx
00525D57    push dword ptr ss:[ebp-0x1C]
00525D5A    mov ecx, dword ptr ss:[ebp-0x04]
00525D5D    call 0x0055F0B0
00525D62    movups xmm0, xmmword ptr ss:[ebp-0x38]
00525D66    mov eax, dword ptr ss:[ebp-0x4C]
00525D69    add esp, 0x1C
00525D6C    mov dword ptr ss:[ebp-0x14], ebx
00525D6F    movups xmmword ptr ss:[ebp-0x24], xmm0
00525D73    test eax, eax
00525D75    jz 0x00525D80
00525D77    push eax
00525D78    call 0x00586F45
00525D7D    add esp, 0x04
00525D80    mov esi, dword ptr ss:[ebp-0x0C]
00525D83    push dword ptr ss:[ebp-0x10]
00525D86    mov edx, dword ptr ss:[ebp-0x08]
00525D89    lea eax, ss:[ebp-0x24]
00525D8C    push edi
00525D8D    push eax
00525D8E    mov ecx, esi
00525D90    call 0x00524D20
00525D95    add esp, 0x0C
00525D98    mov al, 0x01
00525D9A    pop ebx
00525D9B    pop edi
00525D9C    pop esi
00525D9D    mov esp, ebp
00525D9F    pop ebp
00525DA0    ret
