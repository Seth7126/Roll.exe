0053E8E0    push ebp
0053E8E1    mov ebp, esp
0053E8E3    sub esp, 0x28
0053E8E6    push ebx
0053E8E7    push esi
0053E8E8    push edi
0053E8E9    lea edi, ds:[edx-0x01]
0053E8EC    mov esi, dword ptr ds:[ecx+0x18]
0053E8EF    add edi, dword ptr ds:[ecx+0x08]
0053E8F2    mov ebx, 0x40000000
0053E8F7    mov eax, edi
0053E8F9    mov dword ptr ss:[ebp-0x0C], ecx
0053E8FC    cdq
0053E8FD    idiv dword ptr ds:[ecx+0x08]
0053E900    add ecx, 0x18
0053E903    mov dword ptr ss:[ebp-0x10], 0x40000000
0053E90A    sub edi, edx
0053E90C    mov dword ptr ss:[ebp-0x20], ecx
0053E90F    mov dword ptr ss:[ebp-0x1C], edi
0053E912    mov eax, esi
0053E914    mov edx, dword ptr ss:[ebp-0x1C]
0053E917    mov edi, ecx
0053E919    mov ecx, dword ptr ss:[ebp-0x0C]
0053E91C    mov dword ptr ss:[ebp-0x08], ebx
0053E91F    mov dword ptr ss:[ebp-0x04], 0x00
0053E926    mov dword ptr ss:[ebp-0x14], esi
0053E929    mov ecx, dword ptr ds:[ecx]
0053E92B    mov dword ptr ss:[ebp-0x18], ecx
0053E92E    movzx ecx, word ptr ds:[eax]
0053E931    lea eax, ds:[edx+ecx*1]
0053E934    cmp eax, dword ptr ss:[ebp-0x18]
0053E937    jnle 0x0053E9B1
0053E939    mov eax, dword ptr ss:[ebp-0x0C]
0053E93C    mov eax, dword ptr ds:[eax+0x10]
0053E93F    mov dword ptr ss:[ebp-0x08], eax
0053E942    lea eax, ss:[ebp-0x24]
0053E945    push eax
0053E946    push edx
0053E947    movzx eax, cx
0053E94A    mov edx, esi
0053E94C    push eax
0053E94D    call 0x0053E800
0053E952    add esp, 0x0C
0053E955    mov ecx, eax
0053E957    cmp dword ptr ss:[ebp-0x08], 0x00
0053E95B    jnz 0x0053E963
0053E95D    cmp ecx, ebx
0053E95F    jnl 0x0053E986
0053E961    jmp 0x0053E981
0053E963    mov edx, dword ptr ss:[ebp-0x0C]
0053E966    mov eax, dword ptr ss:[ebp+0x0C]
0053E969    add eax, ecx
0053E96B    cmp eax, dword ptr ds:[edx+0x04]
0053E96E    jnle 0x0053E986
0053E970    mov eax, dword ptr ss:[ebp-0x24]
0053E973    cmp ecx, ebx
0053E975    jl 0x0053E97E
0053E977    jnz 0x0053E986
0053E979    cmp eax, dword ptr ss:[ebp-0x10]
0053E97C    jnl 0x0053E986
0053E97E    mov dword ptr ss:[ebp-0x10], eax
0053E981    mov dword ptr ss:[ebp-0x04], edi
0053E984    mov ebx, ecx
0053E986    mov edx, dword ptr ss:[ebp-0x1C]
0053E989    lea edi, ds:[esi+0x04]
0053E98C    mov esi, dword ptr ds:[edi]
0053E98E    movzx eax, word ptr ds:[esi]
0053E991    mov ecx, eax
0053E993    add eax, edx
0053E995    cmp eax, dword ptr ss:[ebp-0x18]
0053E998    jle 0x0053E942
0053E99A    mov eax, dword ptr ss:[ebp-0x04]
0053E99D    mov esi, dword ptr ss:[ebp-0x14]
0053E9A0    mov dword ptr ss:[ebp-0x08], ebx
0053E9A3    test eax, eax
0053E9A5    jz 0x0053E9B1
0053E9A7    mov eax, dword ptr ds:[eax]
0053E9A9    movzx eax, word ptr ds:[eax]
0053E9AC    mov dword ptr ss:[ebp-0x18], eax
0053E9AF    jmp 0x0053E9B8
0053E9B1    mov dword ptr ss:[ebp-0x18], 0x00
0053E9B8    mov ebx, dword ptr ss:[ebp-0x0C]
0053E9BB    cmp dword ptr ds:[ebx+0x10], 0x01
0053E9BF    jnz 0x0053EA6A
0053E9C5    movzx eax, word ptr ds:[esi]
0053E9C8    mov ecx, esi
0053E9CA    mov dword ptr ss:[ebp-0x0C], ecx
0053E9CD    cmp eax, edx
0053E9CF    jnl 0x0053E9DE
0053E9D1    mov esi, dword ptr ds:[esi+0x04]
0053E9D4    movzx eax, word ptr ds:[esi]
0053E9D7    cmp eax, edx
0053E9D9    jl 0x0053E9D1
0053E9DB    mov dword ptr ss:[ebp-0x14], esi
0053E9DE    mov eax, dword ptr ds:[ebx+0x04]
0053E9E1    lea edi, ds:[ecx+0x04]
0053E9E4    mov ebx, dword ptr ds:[edi]
0053E9E6    mov dword ptr ss:[ebp-0x24], eax
0053E9E9    movzx eax, word ptr ds:[ebx]
0053E9EC    nop dword ptr ds:[eax], eax
0053E9F0    movzx esi, word ptr ds:[esi]
0053E9F3    sub esi, edx
0053E9F5    cmp eax, esi
0053E9F7    jnle 0x0053EA15
0053E9F9    nop dword ptr ds:[eax], eax
0053EA00    mov ecx, ebx
0053EA02    mov dword ptr ss:[ebp-0x20], edi
0053EA05    mov ebx, dword ptr ds:[ecx+0x04]
0053EA08    mov dword ptr ss:[ebp-0x0C], ecx
0053EA0B    lea edi, ds:[ecx+0x04]
0053EA0E    movzx eax, word ptr ds:[ebx]
0053EA11    cmp eax, esi
0053EA13    jle 0x0053EA00
0053EA15    lea eax, ss:[ebp-0x28]
0053EA18    push eax
0053EA19    push edx
0053EA1A    push esi
0053EA1B    mov edx, ecx
0053EA1D    call 0x0053E800
0053EA22    mov ecx, dword ptr ss:[ebp+0x0C]
0053EA25    add esp, 0x0C
0053EA28    add ecx, eax
0053EA2A    cmp ecx, dword ptr ss:[ebp-0x24]
0053EA2D    jnl 0x0053EA54
0053EA2F    cmp eax, dword ptr ss:[ebp-0x08]
0053EA32    jnle 0x0053EA54
0053EA34    mov ecx, dword ptr ss:[ebp-0x28]
0053EA37    jl 0x0053EA45
0053EA39    cmp ecx, dword ptr ss:[ebp-0x10]
0053EA3C    jl 0x0053EA45
0053EA3E    jnz 0x0053EA54
0053EA40    cmp esi, dword ptr ss:[ebp-0x18]
0053EA43    jnl 0x0053EA54
0053EA45    mov dword ptr ss:[ebp-0x08], eax
0053EA48    mov eax, dword ptr ss:[ebp-0x20]
0053EA4B    mov dword ptr ss:[ebp-0x18], esi
0053EA4E    mov dword ptr ss:[ebp-0x10], ecx
0053EA51    mov dword ptr ss:[ebp-0x04], eax
0053EA54    mov esi, dword ptr ss:[ebp-0x14]
0053EA57    movzx eax, word ptr ds:[ebx]
0053EA5A    mov ecx, dword ptr ss:[ebp-0x0C]
0053EA5D    mov edx, dword ptr ss:[ebp-0x1C]
0053EA60    mov esi, dword ptr ds:[esi+0x04]
0053EA63    mov dword ptr ss:[ebp-0x14], esi
0053EA66    test esi, esi
0053EA68    jnz 0x0053E9F0
0053EA6A    mov eax, dword ptr ss:[ebp+0x08]
0053EA6D    mov ecx, dword ptr ss:[ebp-0x04]
0053EA70    pop edi
0053EA71    pop esi
0053EA72    mov dword ptr ds:[eax+0x08], ecx
0053EA75    mov ecx, dword ptr ss:[ebp-0x18]
0053EA78    mov dword ptr ds:[eax], ecx
0053EA7A    mov ecx, dword ptr ss:[ebp-0x08]
0053EA7D    mov dword ptr ds:[eax+0x04], ecx
0053EA80    pop ebx
0053EA81    mov esp, ebp
0053EA83    pop ebp
0053EA84    ret
