0044B7D0    push ebp
0044B7D1    mov ebp, esp
0044B7D3    and esp, 0xFFFFFFF8
0044B7D6    sub esp, 0x344
0044B7DC    mov eax, dword ptr ds:[0x0061F06C]
0044B7E1    xor eax, esp
0044B7E3    mov dword ptr ss:[esp+0x340], eax
0044B7EA    push ebx
0044B7EB    push esi
0044B7EC    mov esi, ecx
0044B7EE    push edi
0044B7EF    xor edi, edi
0044B7F1    mov eax, dword ptr ds:[esi]
0044B7F3    cmp dword ptr ds:[eax+0x04], edi
0044B7F6    jle 0x0044BAC1
0044B7FC    lea ebx, ds:[esi+0x18C]
0044B802    lea eax, ss:[esp+0x28]
0044B806    mov dword ptr ds:[ebx+0x1C], 0x00
0044B80D    push 0x02
0044B80F    push eax
0044B810    mov edx, edi
0044B812    mov dword ptr ds:[ebx+0x20], 0x00
0044B819    mov ecx, esi
0044B81B    call 0x004453C0
0044B820    mov eax, dword ptr ds:[ebx-0x18]
0044B823    add esp, 0x08
0044B826    mov dword ptr ss:[esp+0x14], eax
0044B82A    cmp eax, 0xFFFFFFFF
0044B82D    jz 0x0044B862
0044B82F    nop
0044B830    push 0x00
0044B832    push 0x00
0044B834    push eax
0044B835    mov edx, edi
0044B837    mov ecx, esi
0044B839    call 0x0044AC90
0044B83E    add esp, 0x0C
0044B841    mov edx, edi
0044B843    mov ecx, esi
0044B845    push eax
0044B846    push dword ptr ss:[esp+0x18]
0044B84A    call 0x0044ADA0
0044B84F    add esp, 0x08
0044B852    test eax, eax
0044B854    jz 0x0044B862
0044B856    mov eax, dword ptr ds:[ebx-0x18]
0044B859    mov dword ptr ss:[esp+0x14], eax
0044B85D    cmp eax, 0xFFFFFFFF
0044B860    jnz 0x0044B830
0044B862    mov edx, edi
0044B864    mov ecx, esi
0044B866    call 0x0044B290
0044B86B    test eax, eax
0044B86D    jnz 0x0044B862
0044B86F    lea eax, ss:[esp+0x28]
0044B873    mov edx, edi
0044B875    push 0x02
0044B877    push eax
0044B878    mov ecx, esi
0044B87A    call 0x004453C0
0044B87F    mov ecx, eax
0044B881    add esp, 0x08
0044B884    xor eax, eax
0044B886    mov dword ptr ss:[esp+0x24], ecx
0044B88A    mov dword ptr ss:[esp+0x20], eax
0044B88E    test ecx, ecx
0044B890    jle 0x0044BAA1
0044B896    nop word ptr ds:[eax+eax*1], ax
0044B8A0    shl eax, 0x03
0044B8A3    mov dword ptr ss:[esp+0x14], eax
0044B8A7    mov edx, dword ptr ss:[esp+eax*1+0x2C]
0044B8AB    mov dword ptr ss:[esp+0x0C], edx
0044B8AF    test byte ptr ds:[edx+0x04], 0x40
0044B8B3    jz 0x0044B962
0044B8B9    push 0x03
0044B8BB    push 0x02
0044B8BD    mov edx, edi
0044B8BF    mov ecx, esi
0044B8C1    call 0x00444AB0
0044B8C6    mov edx, dword ptr ss:[esp+0x14]
0044B8CA    mov ecx, eax
0044B8CC    mov eax, dword ptr ss:[esp+0x1C]
0044B8D0    add esp, 0x08
0044B8D3    mov dword ptr ss:[esp+0x18], ecx
0044B8D7    mov eax, dword ptr ss:[esp+eax*1+0x28]
0044B8DB    mov dword ptr ss:[esp+0x1C], eax
0044B8DF    mov eax, dword ptr ds:[edx+0x08]
0044B8E2    imul eax, ecx
0044B8E5    mov ecx, dword ptr ds:[ebx]
0044B8E7    add dword ptr ds:[ebx+0x20], eax
0044B8EA    add ecx, eax
0044B8EC    mov dword ptr ss:[esp+0x10], eax
0044B8F0    mov dword ptr ds:[ebx], ecx
0044B8F2    cmp ecx, 0x0A
0044B8F5    jle 0x0044B90C
0044B8F7    mov eax, 0x0A
0044B8FC    mov dword ptr ds:[ebx], 0x0A
0044B902    sub eax, ecx
0044B904    add dword ptr ss:[esp+0x10], eax
0044B908    mov eax, dword ptr ss:[esp+0x10]
0044B90C    mov ecx, dword ptr ds:[esi+0x10]
0044B90F    test ecx, ecx
0044B911    jnz 0x0044B962
0044B913    test eax, eax
0044B915    jz 0x0044B933
0044B917    push ecx
0044B918    push ecx
0044B919    push eax
0044B91A    push dword ptr ss:[esp+0x28]
0044B91E    lea edx, ds:[ecx+0x25]
0044B921    mov ecx, esi
0044B923    push edi
0044B924    call 0x00444430
0044B929    mov ecx, dword ptr ds:[esi+0x10]
0044B92C    add esp, 0x14
0044B92F    mov edx, dword ptr ss:[esp+0x0C]
0044B933    test ecx, ecx
0044B935    jnz 0x0044B962
0044B937    mov ecx, dword ptr ss:[esp+0x18]
0044B93B    test ecx, ecx
0044B93D    jz 0x0044B962
0044B93F    mov eax, dword ptr ds:[edx+0x08]
0044B942    mov edx, 0x12
0044B947    imul eax, ecx
0044B94A    mov ecx, esi
0044B94C    push 0xFFFFFFFF
0044B94E    push eax
0044B94F    push 0x40
0044B951    push dword ptr ss:[esp+edi*8+0x34]
0044B955    push edi
0044B956    call 0x00444430
0044B95B    mov edx, dword ptr ss:[esp+0x20]
0044B95F    add esp, 0x14
0044B962    test byte ptr ds:[edx+0x04], 0x80
0044B966    jz 0x0044BA18
0044B96C    push 0x05
0044B96E    push 0x02
0044B970    mov edx, edi
0044B972    mov ecx, esi
0044B974    call 0x00444AB0
0044B979    mov edx, dword ptr ss:[esp+0x14]
0044B97D    mov ecx, eax
0044B97F    mov eax, dword ptr ss:[esp+0x1C]
0044B983    add esp, 0x08
0044B986    mov dword ptr ss:[esp+0x1C], ecx
0044B98A    mov eax, dword ptr ss:[esp+eax*1+0x28]
0044B98E    mov dword ptr ss:[esp+0x18], eax
0044B992    mov eax, dword ptr ds:[edx+0x08]
0044B995    imul eax, ecx
0044B998    mov ecx, dword ptr ds:[ebx]
0044B99A    add dword ptr ds:[ebx+0x20], eax
0044B99D    add ecx, eax
0044B99F    mov dword ptr ss:[esp+0x10], eax
0044B9A3    mov dword ptr ds:[ebx], ecx
0044B9A5    cmp ecx, 0x0A
0044B9A8    jle 0x0044B9BF
0044B9AA    mov eax, 0x0A
0044B9AF    mov dword ptr ds:[ebx], 0x0A
0044B9B5    sub eax, ecx
0044B9B7    add dword ptr ss:[esp+0x10], eax
0044B9BB    mov eax, dword ptr ss:[esp+0x10]
0044B9BF    mov ecx, dword ptr ds:[esi+0x10]
0044B9C2    test ecx, ecx
0044B9C4    jnz 0x0044BA18
0044B9C6    test eax, eax
0044B9C8    jz 0x0044B9E6
0044B9CA    push ecx
0044B9CB    push ecx
0044B9CC    push eax
0044B9CD    push dword ptr ss:[esp+0x24]
0044B9D1    lea edx, ds:[ecx+0x25]
0044B9D4    mov ecx, esi
0044B9D6    push edi
0044B9D7    call 0x00444430
0044B9DC    mov ecx, dword ptr ds:[esi+0x10]
0044B9DF    add esp, 0x14
0044B9E2    mov edx, dword ptr ss:[esp+0x0C]
0044B9E6    test ecx, ecx
0044B9E8    jnz 0x0044BA18
0044B9EA    mov ecx, dword ptr ss:[esp+0x1C]
0044B9EE    test ecx, ecx
0044B9F0    jz 0x0044BA18
0044B9F2    mov eax, dword ptr ds:[edx+0x08]
0044B9F5    mov edx, 0x12
0044B9FA    imul eax, ecx
0044B9FD    mov ecx, esi
0044B9FF    push 0xFFFFFFFF
0044BA01    push eax
0044BA02    push 0x80
0044BA07    push dword ptr ss:[esp+edi*8+0x34]
0044BA0B    push edi
0044BA0C    call 0x00444430
0044BA11    mov edx, dword ptr ss:[esp+0x20]
0044BA15    add esp, 0x14
0044BA18    test byte ptr ds:[edx+0x04], 0x20
0044BA1C    jz 0x0044BA8E
0044BA1E    mov ecx, dword ptr ds:[edx+0x08]
0044BA21    mov eax, dword ptr ds:[ebx]
0044BA23    add dword ptr ds:[ebx+0x20], ecx
0044BA26    add eax, ecx
0044BA28    mov dword ptr ss:[esp+0x18], eax
0044BA2C    mov dword ptr ds:[ebx], eax
0044BA2E    cmp eax, 0x0A
0044BA31    jle 0x0044BA44
0044BA33    mov eax, 0x0A
0044BA38    mov dword ptr ds:[ebx], 0x0A
0044BA3E    sub eax, dword ptr ss:[esp+0x18]
0044BA42    add ecx, eax
0044BA44    mov eax, dword ptr ds:[esi+0x10]
0044BA47    test eax, eax
0044BA49    jnz 0x0044BA8E
0044BA4B    test ecx, ecx
0044BA4D    jz 0x0044BA71
0044BA4F    push eax
0044BA50    push eax
0044BA51    mov eax, dword ptr ss:[esp+0x1C]
0044BA55    mov edx, 0x25
0044BA5A    push ecx
0044BA5B    mov ecx, esi
0044BA5D    push dword ptr ss:[esp+eax*1+0x34]
0044BA61    push edi
0044BA62    call 0x00444430
0044BA67    mov eax, dword ptr ds:[esi+0x10]
0044BA6A    add esp, 0x14
0044BA6D    mov edx, dword ptr ss:[esp+0x0C]
0044BA71    test eax, eax
0044BA73    jnz 0x0044BA8E
0044BA75    push 0xFFFFFFFF
0044BA77    push dword ptr ds:[edx+0x08]
0044BA7A    lea edx, ds:[eax+0x12]
0044BA7D    mov ecx, esi
0044BA7F    push 0x20
0044BA81    push dword ptr ss:[esp+edi*8+0x34]
0044BA85    push edi
0044BA86    call 0x00444430
0044BA8B    add esp, 0x14
0044BA8E    mov eax, dword ptr ss:[esp+0x20]
0044BA92    inc eax
0044BA93    mov dword ptr ss:[esp+0x20], eax
0044BA97    cmp eax, dword ptr ss:[esp+0x24]
0044BA9B    jl 0x0044B8A0
0044BAA1    push 0x02
0044BAA3    mov edx, edi
0044BAA5    mov ecx, esi
0044BAA7    call 0x004448D0
0044BAAC    mov eax, dword ptr ds:[esi]
0044BAAE    inc edi
0044BAAF    add esp, 0x04
0044BAB2    add ebx, 0x1BC
0044BAB8    cmp edi, dword ptr ds:[eax+0x04]
0044BABB    jl 0x0044B802
0044BAC1    mov ecx, dword ptr ss:[esp+0x34C]
0044BAC8    pop edi
0044BAC9    pop esi
0044BACA    pop ebx
0044BACB    xor ecx, esp
0044BACD    call 0x00577333
0044BAD2    mov esp, ebp
0044BAD4    pop ebp
0044BAD5    ret
