0046D750    push ebx
0046D751    mov ebx, esp
0046D753    sub esp, 0x08
0046D756    and esp, 0xFFFFFFF8
0046D759    add esp, 0x04
0046D75C    push ebp
0046D75D    mov ebp, dword ptr ds:[ebx+0x04]
0046D760    mov dword ptr ss:[esp+0x04], ebp
0046D764    mov ebp, esp
0046D766    push 0xFFFFFFFF
0046D768    push 0x59DD08
0046D76D    mov eax, dword ptr fs:[0x00000000]
0046D773    push eax
0046D774    push ebx
0046D775    sub esp, 0xE0
0046D77B    mov eax, dword ptr ds:[0x0061F06C]
0046D780    xor eax, ebp
0046D782    mov dword ptr ss:[ebp-0x14], eax
0046D785    push esi
0046D786    push edi
0046D787    push eax
0046D788    lea eax, ss:[ebp-0x0C]
0046D78B    mov dword ptr fs:[0x00000000], eax
0046D791    mov esi, ecx
0046D793    mov dword ptr ss:[ebp-0x7C], esi
0046D796    mov eax, dword ptr ds:[0x00ACA1EC]
0046D79B    lea edi, ds:[esi+0x04]
0046D79E    mov dword ptr ss:[ebp-0x90], 0x00
0046D7A8    mov dword ptr ss:[ebp-0x8C], 0x00
0046D7B2    movd xmm0, dword ptr ds:[eax+0x14]
0046D7B7    cvtdq2ps xmm0, xmm0
0046D7BA    movss dword ptr ss:[ebp-0x88], xmm0
0046D7C2    movd xmm0, dword ptr ds:[eax+0x18]
0046D7C7    mov eax, dword ptr ds:[esi+0x6A8]
0046D7CD    cvtdq2ps xmm0, xmm0
0046D7D0    movss dword ptr ss:[ebp-0x84], xmm0
0046D7D8    test eax, eax
0046D7DA    jnle 0x0046D84F
0046D7DC    cmp dword ptr ds:[esi+0x174], 0x01
0046D7E3    jnz 0x0046D820
0046D7E5    cmp dword ptr ds:[esi+0x1DC], 0x00
0046D7EC    jnz 0x0046D820
0046D7EE    cmp dword ptr ds:[esi], 0x00
0046D7F1    jnz 0x0046D7F9
0046D7F3    cmp dword ptr ds:[esi+0x34], 0x02
0046D7F7    jz 0x0046D820
0046D7F9    mov ecx, edi
0046D7FB    call 0x0049A5A0
0046D800    mov eax, dword ptr ds:[edi]
0046D802    mov ecx, dword ptr ss:[ebp-0x0C]
0046D805    mov dword ptr fs:[0x00000000], ecx
0046D80C    pop ecx
0046D80D    pop edi
0046D80E    pop esi
0046D80F    mov ecx, dword ptr ss:[ebp-0x14]
0046D812    xor ecx, ebp
0046D814    call 0x00577333
0046D819    mov esp, ebp
0046D81B    pop ebp
0046D81C    mov esp, ebx
0046D81E    pop ebx
0046D81F    ret
0046D820    test eax, eax
0046D822    jnz 0x0046D84F
0046D824    cmp dword ptr ds:[esi+0x174], 0x01
0046D82B    jnz 0x0046D835
0046D82D    mov ecx, dword ptr ds:[esi+0x1D8]
0046D833    jmp 0x0046D855
0046D835    mov eax, dword ptr ds:[esi]
0046D837    test eax, eax
0046D839    jnz 0x0046D840
0046D83B    mov ecx, dword ptr ds:[esi+0x3C]
0046D83E    jmp 0x0046D855
0046D840    cmp eax, 0x01
0046D843    jnz 0x0046D84A
0046D845    mov ecx, dword ptr ds:[esi+0x18]
0046D848    jmp 0x0046D855
0046D84A    or eax, 0xFFFFFFFF
0046D84D    jmp 0x0046D85E
0046D84F    mov ecx, dword ptr ds:[esi+0x2DC]
0046D855    call 0x00425F20
0046D85A    test eax, eax
0046D85C    jz 0x0046D8BE
0046D85E    cmp eax, dword ptr ds:[0x006327D4]
0046D864    jnz 0x0046D871
0046D866    cmp dword ptr ds:[esi], 0x00
0046D869    jnz 0x0046D871
0046D86B    cmp dword ptr ds:[esi+0x34], 0x03
0046D86F    jz 0x0046D8BE
0046D871    cmp dword ptr ds:[esi+0x6A8], 0x00
0046D878    jnz 0x0046D8BE
0046D87A    cmp dword ptr ds:[esi+0x174], 0x01
0046D881    jnz 0x0046D898
0046D883    mov eax, dword ptr ds:[esi+0x1DC]
0046D889    cmp eax, 0x03
0046D88C    jz 0x0046D898
0046D88E    cmp eax, 0x04
0046D891    jz 0x0046D898
0046D893    mov eax, dword ptr ds:[esi+0x34]
0046D896    jmp 0x0046D8B5
0046D898    mov eax, dword ptr ds:[esi+0x34]
0046D89B    cmp eax, 0x04
0046D89E    jz 0x0046D8A5
0046D8A0    cmp eax, 0x05
0046D8A3    jnz 0x0046D8BE
0046D8A5    mov ecx, dword ptr ds:[esi+0x1DC]
0046D8AB    cmp ecx, 0x03
0046D8AE    jz 0x0046D8BE
0046D8B0    cmp ecx, 0x04
0046D8B3    jz 0x0046D8BE
0046D8B5    cmp eax, 0x03
0046D8B8    jnz 0x0046D7F9
0046D8BE    mov ecx, esi
0046D8C0    call 0x004543D0
0046D8C5    cmp eax, 0x06
0046D8C8    jnz 0x0046D8DF
0046D8CA    mov ecx, edi
0046D8CC    call 0x0049A5A0
0046D8D1    xor edx, edx
0046D8D3    mov ecx, esi
0046D8D5    call 0x0046C4E0
0046D8DA    jmp 0x0046D802
0046D8DF    mov ecx, dword ptr ss:[ebp-0x7C]
0046D8E2    xor dl, dl
0046D8E4    mov esi, dword ptr ds:[0x0126C258]
0046D8EA    call 0x0046C270
0046D8EF    push 0x01
0046D8F1    push 0x01
0046D8F3    push eax
0046D8F4    lea eax, ss:[ebp-0x90]
0046D8FA    mov edx, edi
0046D8FC    push eax
0046D8FD    push eax
0046D8FE    push esi
0046D8FF    mov ecx, 0x5EB278
0046D904    call 0x0049EC40
0046D909    add esp, 0x18
0046D90C    call 0x00438600
0046D911    cmp dword ptr ds:[eax+0x24], 0x01
0046D915    jnz 0x0046D928
0046D917    mov ecx, dword ptr ds:[edi]
0046D919    mov edx, 0x638FB8
0046D91E    push 0xFFFFFFFF
0046D920    call 0x004A8570
0046D925    add esp, 0x04
0046D928    mov eax, dword ptr ds:[0x006D00D0]
0046D92D    test eax, eax
0046D92F    jz 0x0046DB48
0046D935    mov al, byte ptr ds:[eax+0x2C]
0046D938    mov edx, 0x63970C
0046D93D    mov ecx, dword ptr ds:[edi]
0046D93F    push 0xFFFFFFFF
0046D941    test al, al
0046D943    jnz 0x0046D94A
0046D945    mov edx, 0x639728
0046D94A    call 0x004A8570
0046D94F    add esp, 0x04
0046D952    call 0x0046A6A0
0046D957    test eax, eax
0046D959    jz 0x0046D969
0046D95B    mov ecx, dword ptr ds:[edi]
0046D95D    mov edx, eax
0046D95F    push 0xFFFFFFFF
0046D961    call 0x004A8570
0046D966    add esp, 0x04
0046D969    call 0x00438600
0046D96E    mov ecx, dword ptr ds:[edi]
0046D970    mov edx, 0x638714
0046D975    push 0xFFFFFFFF
0046D977    mov eax, dword ptr ds:[eax+0x0C]
0046D97A    test eax, eax
0046D97C    jz 0x0046D983
0046D97E    mov edx, 0x638730
0046D983    call 0x004A8570
0046D988    mov esi, dword ptr ss:[ebp-0x7C]
0046D98B    add esp, 0x04
0046D98E    xor eax, eax
0046D990    mov ecx, esi
0046D992    mov dword ptr ss:[ebp-0x80], eax
0046D995    call 0x0046CE40
0046D99A    cmp eax, 0x04
0046D99D    jnz 0x0046D9A1
0046D99F    jmp 0x0046D9A6
0046D9A1    mov dword ptr ss:[ebp-0x80], eax
0046D9A4    xor eax, eax
0046D9A6    jmp dword ptr ds:[eax*4+0x46DBAC]
0046D9AD    mov edx, 0x6392AC
0046D9B2    jmp 0x0046D9C7
0046D9B4    mov edx, 0x639290
0046D9B9    jmp 0x0046D9C7
0046D9BB    mov edx, 0x639274
0046D9C0    jmp 0x0046D9C7
0046D9C2    mov edx, 0x639258
0046D9C7    mov ecx, dword ptr ds:[edi]
0046D9C9    push 0xFFFFFFFF
0046D9CB    call 0x004A8570
0046D9D0    add esp, 0x04
0046D9D3    mov eax, dword ptr ss:[ebp-0x80]
0046D9D6    cmp eax, 0x09
0046D9D9    jnbe 0x0046DB7A
0046D9DF    jmp dword ptr ds:[eax*4+0x46DBD4]
0046D9E6    mov edx, 0x63923C
0046D9EB    jmp 0x0046DA00
0046D9ED    mov edx, 0x639220
0046D9F2    jmp 0x0046DA00
0046D9F4    mov edx, 0x639204
0046D9F9    jmp 0x0046DA00
0046D9FB    mov edx, 0x6391E8
0046DA00    mov ecx, dword ptr ds:[edi]
0046DA02    push 0xFFFFFFFF
0046DA04    call 0x004A8570
0046DA09    add esp, 0x04
0046DA0C    lea eax, ss:[ebp-0xF0]
0046DA12    mov ecx, esi
0046DA14    push eax
0046DA15    call 0x00454BA0
0046DA1A    mov ecx, dword ptr ds:[edi]
0046DA1C    lea edx, ss:[ebp-0x78]
0046DA1F    add esp, 0x04
0046DA22    movups xmm0, xmmword ptr ds:[eax]
0046DA25    movups xmmword ptr ss:[ebp-0x78], xmm0
0046DA29    movups xmm0, xmmword ptr ds:[eax+0x10]
0046DA2D    movups xmmword ptr ss:[ebp-0x68], xmm0
0046DA31    movups xmm0, xmmword ptr ds:[eax+0x20]
0046DA35    movups xmmword ptr ss:[ebp-0x58], xmm0
0046DA39    movups xmm0, xmmword ptr ds:[eax+0x30]
0046DA3D    movups xmmword ptr ss:[ebp-0x48], xmm0
0046DA41    movups xmm0, xmmword ptr ds:[eax+0x40]
0046DA45    movups xmmword ptr ss:[ebp-0x38], xmm0
0046DA49    movups xmm0, xmmword ptr ds:[eax+0x50]
0046DA4D    movups xmmword ptr ss:[ebp-0x28], xmm0
0046DA51    call 0x004A8700
0046DA56    mov ecx, dword ptr ds:[edi]
0046DA58    mov edx, 0x6C8A80
0046DA5D    push 0xFFFFFFFF
0046DA5F    call 0x004A8570
0046DA64    mov eax, dword ptr ds:[esi+0x30]
0046DA67    add esp, 0x04
0046DA6A    mov dword ptr ss:[ebp-0x80], eax
0046DA6D    lea eax, ss:[ebp-0x7C]
0046DA70    push dword ptr ds:[esi+0x6A8]
0046DA76    push 0x5EFC90
0046DA7B    push eax
0046DA7C    call 0x0048A9D0
0046DA81    add esp, 0x0C
0046DA84    lea eax, ss:[ebp-0x7C]
0046DA87    mov dword ptr ss:[ebp-0x04], 0x00
0046DA8E    mov ecx, dword ptr ds:[edi]
0046DA90    mov edx, 0x639744
0046DA95    push 0xFFFFFFFF
0046DA97    push eax
0046DA98    call 0x004A8930
0046DA9D    add esp, 0x08
0046DAA0    mov dword ptr ss:[ebp-0x04], 0x01
0046DAA7    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046DAAE    jz 0x0046DADE
0046DAB0    mov eax, dword ptr ss:[ebp-0x7C]
0046DAB3    test eax, eax
0046DAB5    jz 0x0046DADE
0046DAB7    cmp byte ptr ds:[eax], 0x00
0046DABA    jz 0x0046DADE
0046DABC    lea ecx, ss:[ebp-0x7C]
0046DABF    call 0x0048A080
0046DAC4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046DAC8    jnz 0x0046DADE
0046DACA    mov edx, dword ptr ds:[eax+0x0C]
0046DACD    mov ecx, eax
0046DACF    add edx, 0x10
0046DAD2    call 0x004984F0
0046DAD7    mov dword ptr ss:[ebp-0x7C], 0x5B2591
0046DADE    mov ecx, esi
0046DAE0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046DAE7    call 0x004543D0
0046DAEC    cmp eax, 0x01
0046DAEF    jnz 0x0046DAF8
0046DAF1    mov edx, 0x6392C8
0046DAF6    jmp 0x0046DB14
0046DAF8    cmp dword ptr ds:[esi+0x6A8], 0x00
0046DAFF    jle 0x0046DB0F
0046DB01    cmp dword ptr ds:[esi+0x37C], 0x01
0046DB08    mov edx, 0x639300
0046DB0D    jz 0x0046DB14
0046DB0F    mov edx, 0x6392E4
0046DB14    mov ecx, dword ptr ds:[edi]
0046DB16    push 0xFFFFFFFF
0046DB18    call 0x004A8570
0046DB1D    mov edx, dword ptr ss:[ebp-0x80]
0046DB20    add esp, 0x04
0046DB23    mov ecx, dword ptr ds:[edi]
0046DB25    mov edx, dword ptr ds:[edx+0x0C]
0046DB28    push 0xFFFFFFFF
0046DB2A    call 0x004A8570
0046DB2F    movss xmm1, dword ptr ds:[0x00620D84]
0046DB37    add esp, 0x04
0046DB3A    mov ecx, dword ptr ds:[edi]
0046DB3C    xor dl, dl
0046DB3E    call 0x004A4740
0046DB43    jmp 0x0046D800
0046DB48    push 0x5D4CC0
0046DB4D    push 0x24C
0046DB52    push 0x5D4B98
0046DB57    mov edx, 0x5B2591
0046DB5C    mov ecx, 0x5D4CD4
0046DB61    call 0x00489550
0046DB66    add esp, 0x0C
0046DB69    call dword ptr ds:[0x005A422C]
0046DB6F    cmp eax, 0x01
0046DB72    jnz 0x0046DB75
0046DB74    int3
0046DB75    call 0x00489700
0046DB7A    push 0x5EB288
0046DB7F    push 0x5F27
0046DB84    push 0x5E3E40
0046DB89    mov edx, 0x5B2591
0046DB8E    mov ecx, 0x5B258C
0046DB93    call 0x00489550
0046DB98    add esp, 0x0C
0046DB9B    call dword ptr ds:[0x005A422C]
0046DBA1    cmp eax, 0x01
0046DBA4    jnz 0x0046DBA7
0046DBA6    int3
0046DBA7    call 0x00489700
