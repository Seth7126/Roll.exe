0044D510    push ebp
0044D511    mov ebp, esp
0044D513    sub esp, 0x33C
0044D519    mov eax, dword ptr ds:[0x0061F06C]
0044D51E    xor eax, ebp
0044D520    mov dword ptr ss:[ebp-0x04], eax
0044D523    push ebx
0044D524    push esi
0044D525    push edi
0044D526    imul edi, edx, 0x1BC
0044D52C    lea eax, ss:[ebp-0x328]
0044D532    mov esi, ecx
0044D534    mov dword ptr ss:[ebp-0x32C], edx
0044D53A    push 0x04
0044D53C    push eax
0044D53D    add edi, esi
0044D53F    call 0x004453C0
0044D544    mov dword ptr ss:[ebp-0x33C], eax
0044D54A    add esp, 0x08
0044D54D    xor eax, eax
0044D54F    mov dword ptr ss:[ebp-0x330], eax
0044D555    cmp dword ptr ds:[edi+0x164], eax
0044D55B    jle 0x0044D5F7
0044D561    lea ecx, ds:[edi+0x2B]
0044D564    mov dword ptr ss:[ebp-0x334], ecx
0044D56A    lea ebx, ds:[edi+0x25]
0044D56D    nop dword ptr ds:[eax], eax
0044D570    cmp byte ptr ds:[ebx], 0x04
0044D573    jnz 0x0044D5D8
0044D575    cmp byte ptr ds:[ebx+0x04], 0x04
0044D579    jnz 0x0044D5D8
0044D57B    cmp dword ptr ds:[esi+0x10], 0x00
0044D57F    jnz 0x0044D5D5
0044D581    push 0x00
0044D583    push 0x00
0044D585    push 0x00
0044D587    push eax
0044D588    push dword ptr ss:[ebp-0x32C]
0044D58E    mov edx, 0x2F
0044D593    mov ecx, esi
0044D595    call 0x00444430
0044D59A    mov ecx, dword ptr ss:[ebp-0x334]
0044D5A0    add esp, 0x14
0044D5A3    test byte ptr ds:[ecx], 0x02
0044D5A6    jz 0x0044D5CF
0044D5A8    push 0x00
0044D5AA    push 0x00
0044D5AC    push 0x00
0044D5AE    push dword ptr ss:[ebp-0x330]
0044D5B4    mov edx, 0x2D
0044D5B9    mov ecx, esi
0044D5BB    push dword ptr ss:[ebp-0x32C]
0044D5C1    call 0x00444430
0044D5C6    mov ecx, dword ptr ss:[ebp-0x334]
0044D5CC    add esp, 0x14
0044D5CF    mov eax, dword ptr ss:[ebp-0x330]
0044D5D5    mov byte ptr ds:[ebx], 0x01
0044D5D8    inc eax
0044D5D9    add ecx, 0x08
0044D5DC    add ebx, 0x08
0044D5DF    mov dword ptr ss:[ebp-0x330], eax
0044D5E5    mov dword ptr ss:[ebp-0x334], ecx
0044D5EB    cmp eax, dword ptr ds:[edi+0x164]
0044D5F1    jl 0x0044D570
0044D5F7    xor eax, eax
0044D5F9    mov dword ptr ss:[ebp-0x334], eax
0044D5FF    cmp dword ptr ss:[ebp-0x33C], eax
0044D605    jle 0x0044D91D
0044D60B    nop dword ptr ds:[eax+eax*1], eax
0044D610    shl eax, 0x03
0044D613    mov dword ptr ss:[ebp-0x330], eax
0044D619    mov ebx, dword ptr ss:[ebp+eax*1-0x324]
0044D620    test byte ptr ds:[ebx+0x04], 0x04
0044D624    jz 0x0044D6E3
0044D62A    mov edx, dword ptr ss:[ebp-0x32C]
0044D630    mov ecx, esi
0044D632    push 0x03
0044D634    call 0x00444D70
0044D639    mov ecx, dword ptr ds:[ebx+0x08]
0044D63C    mov edx, eax
0044D63E    imul ecx, edx
0044D641    add esp, 0x04
0044D644    mov dword ptr ss:[ebp-0x338], edx
0044D64A    add dword ptr ds:[edi+0x18C], ecx
0044D650    add dword ptr ds:[edi+0x1AC], ecx
0044D656    cmp dword ptr ds:[edi+0x18C], 0x0A
0044D65D    jle 0x0044D676
0044D65F    mov eax, 0x0A
0044D664    sub eax, dword ptr ds:[edi+0x18C]
0044D66A    add ecx, eax
0044D66C    mov dword ptr ds:[edi+0x18C], 0x0A
0044D676    mov eax, dword ptr ds:[esi+0x10]
0044D679    test eax, eax
0044D67B    jnz 0x0044D6E3
0044D67D    test ecx, ecx
0044D67F    jz 0x0044D6AF
0044D681    push eax
0044D682    push eax
0044D683    mov eax, dword ptr ss:[ebp-0x330]
0044D689    mov edx, 0x25
0044D68E    push ecx
0044D68F    mov ecx, esi
0044D691    push dword ptr ss:[ebp+eax*1-0x328]
0044D698    push dword ptr ss:[ebp-0x32C]
0044D69E    call 0x00444430
0044D6A3    mov eax, dword ptr ds:[esi+0x10]
0044D6A6    add esp, 0x14
0044D6A9    mov edx, dword ptr ss:[ebp-0x338]
0044D6AF    test eax, eax
0044D6B1    jnz 0x0044D6E3
0044D6B3    test edx, edx
0044D6B5    jz 0x0044D6E3
0044D6B7    push eax
0044D6B8    mov eax, dword ptr ds:[ebx+0x08]
0044D6BB    mov ecx, esi
0044D6BD    imul eax, edx
0044D6C0    mov edx, 0x15
0044D6C5    push eax
0044D6C6    mov eax, dword ptr ss:[ebp-0x330]
0044D6CC    push 0x04
0044D6CE    push dword ptr ss:[ebp+eax*1-0x328]
0044D6D5    push dword ptr ss:[ebp-0x32C]
0044D6DB    call 0x00444430
0044D6E0    add esp, 0x14
0044D6E3    test byte ptr ds:[ebx+0x04], 0x80
0044D6E7    jz 0x0044D7A9
0044D6ED    mov edx, dword ptr ss:[ebp-0x32C]
0044D6F3    mov ecx, esi
0044D6F5    push 0x04
0044D6F7    call 0x00444D70
0044D6FC    mov ecx, dword ptr ds:[ebx+0x08]
0044D6FF    mov edx, eax
0044D701    imul ecx, edx
0044D704    add esp, 0x04
0044D707    mov dword ptr ss:[ebp-0x338], edx
0044D70D    add dword ptr ds:[edi+0x18C], ecx
0044D713    add dword ptr ds:[edi+0x1AC], ecx
0044D719    cmp dword ptr ds:[edi+0x18C], 0x0A
0044D720    jle 0x0044D739
0044D722    mov eax, 0x0A
0044D727    sub eax, dword ptr ds:[edi+0x18C]
0044D72D    add ecx, eax
0044D72F    mov dword ptr ds:[edi+0x18C], 0x0A
0044D739    mov eax, dword ptr ds:[esi+0x10]
0044D73C    test eax, eax
0044D73E    jnz 0x0044D7A9
0044D740    test ecx, ecx
0044D742    jz 0x0044D772
0044D744    push eax
0044D745    push eax
0044D746    mov eax, dword ptr ss:[ebp-0x330]
0044D74C    mov edx, 0x25
0044D751    push ecx
0044D752    mov ecx, esi
0044D754    push dword ptr ss:[ebp+eax*1-0x328]
0044D75B    push dword ptr ss:[ebp-0x32C]
0044D761    call 0x00444430
0044D766    mov eax, dword ptr ds:[esi+0x10]
0044D769    add esp, 0x14
0044D76C    mov edx, dword ptr ss:[ebp-0x338]
0044D772    test eax, eax
0044D774    jnz 0x0044D7A9
0044D776    test edx, edx
0044D778    jz 0x0044D7A9
0044D77A    push eax
0044D77B    mov eax, dword ptr ds:[ebx+0x08]
0044D77E    mov ecx, esi
0044D780    imul eax, edx
0044D783    mov edx, 0x15
0044D788    push eax
0044D789    mov eax, dword ptr ss:[ebp-0x330]
0044D78F    push 0x80
0044D794    push dword ptr ss:[ebp+eax*1-0x328]
0044D79B    push dword ptr ss:[ebp-0x32C]
0044D7A1    call 0x00444430
0044D7A6    add esp, 0x14
0044D7A9    test byte ptr ds:[ebx+0x04], 0x08
0044D7AD    jz 0x0044D86E
0044D7B3    mov edx, dword ptr ss:[ebp-0x32C]
0044D7B9    mov ecx, esi
0044D7BB    push 0x05
0044D7BD    push 0x03
0044D7BF    call 0x00444AB0
0044D7C4    mov ecx, dword ptr ds:[ebx+0x08]
0044D7C7    mov edx, eax
0044D7C9    imul ecx, edx
0044D7CC    add esp, 0x08
0044D7CF    mov dword ptr ss:[ebp-0x338], edx
0044D7D5    add dword ptr ds:[edi+0x18C], ecx
0044D7DB    add dword ptr ds:[edi+0x1AC], ecx
0044D7E1    cmp dword ptr ds:[edi+0x18C], 0x0A
0044D7E8    jle 0x0044D801
0044D7EA    mov eax, 0x0A
0044D7EF    sub eax, dword ptr ds:[edi+0x18C]
0044D7F5    add ecx, eax
0044D7F7    mov dword ptr ds:[edi+0x18C], 0x0A
0044D801    mov eax, dword ptr ds:[esi+0x10]
0044D804    test eax, eax
0044D806    jnz 0x0044D86E
0044D808    test ecx, ecx
0044D80A    jz 0x0044D83A
0044D80C    push eax
0044D80D    push eax
0044D80E    mov eax, dword ptr ss:[ebp-0x330]
0044D814    mov edx, 0x25
0044D819    push ecx
0044D81A    mov ecx, esi
0044D81C    push dword ptr ss:[ebp+eax*1-0x328]
0044D823    push dword ptr ss:[ebp-0x32C]
0044D829    call 0x00444430
0044D82E    mov eax, dword ptr ds:[esi+0x10]
0044D831    add esp, 0x14
0044D834    mov edx, dword ptr ss:[ebp-0x338]
0044D83A    test eax, eax
0044D83C    jnz 0x0044D86E
0044D83E    test edx, edx
0044D840    jz 0x0044D86E
0044D842    push eax
0044D843    mov eax, dword ptr ds:[ebx+0x08]
0044D846    mov ecx, esi
0044D848    imul eax, edx
0044D84B    mov edx, 0x15
0044D850    push eax
0044D851    mov eax, dword ptr ss:[ebp-0x330]
0044D857    push 0x08
0044D859    push dword ptr ss:[ebp+eax*1-0x328]
0044D860    push dword ptr ss:[ebp-0x32C]
0044D866    call 0x00444430
0044D86B    add esp, 0x14
0044D86E    test byte ptr ds:[ebx+0x04], 0x10
0044D872    jz 0x0044D904
0044D878    mov ecx, dword ptr ds:[ebx+0x08]
0044D87B    add dword ptr ds:[edi+0x18C], ecx
0044D881    mov edx, dword ptr ds:[edi+0x18C]
0044D887    add dword ptr ds:[edi+0x1AC], ecx
0044D88D    cmp edx, 0x0A
0044D890    jle 0x0044D8A5
0044D892    mov eax, 0x0A
0044D897    mov dword ptr ds:[edi+0x18C], 0x0A
0044D8A1    sub eax, edx
0044D8A3    add ecx, eax
0044D8A5    mov eax, dword ptr ds:[esi+0x10]
0044D8A8    test eax, eax
0044D8AA    jnz 0x0044D904
0044D8AC    test ecx, ecx
0044D8AE    jz 0x0044D8D8
0044D8B0    push eax
0044D8B1    push eax
0044D8B2    mov eax, dword ptr ss:[ebp-0x330]
0044D8B8    mov edx, 0x25
0044D8BD    push ecx
0044D8BE    mov ecx, esi
0044D8C0    push dword ptr ss:[ebp+eax*1-0x328]
0044D8C7    push dword ptr ss:[ebp-0x32C]
0044D8CD    call 0x00444430
0044D8D2    mov eax, dword ptr ds:[esi+0x10]
0044D8D5    add esp, 0x14
0044D8D8    test eax, eax
0044D8DA    jnz 0x0044D904
0044D8DC    push eax
0044D8DD    push dword ptr ds:[ebx+0x08]
0044D8E0    mov eax, dword ptr ss:[ebp-0x330]
0044D8E6    mov edx, 0x15
0044D8EB    push 0x10
0044D8ED    mov ecx, esi
0044D8EF    push dword ptr ss:[ebp+eax*1-0x328]
0044D8F6    push dword ptr ss:[ebp-0x32C]
0044D8FC    call 0x00444430
0044D901    add esp, 0x14
0044D904    mov eax, dword ptr ss:[ebp-0x334]
0044D90A    inc eax
0044D90B    mov dword ptr ss:[ebp-0x334], eax
0044D911    cmp eax, dword ptr ss:[ebp-0x33C]
0044D917    jl 0x0044D610
0044D91D    mov ecx, dword ptr ss:[ebp-0x04]
0044D920    pop edi
0044D921    pop esi
0044D922    xor ecx, ebp
0044D924    pop ebx
0044D925    call 0x00577333
0044D92A    mov esp, ebp
0044D92C    pop ebp
0044D92D    ret
