0043D6E0    push ebp
0043D6E1    mov ebp, esp
0043D6E3    sub esp, 0x198
0043D6E9    mov eax, dword ptr ds:[0x0061F06C]
0043D6EE    xor eax, ebp
0043D6F0    mov dword ptr ss:[ebp-0x08], eax
0043D6F3    push ebx
0043D6F4    push esi
0043D6F5    mov esi, dword ptr ss:[ebp+0x08]
0043D6F8    mov eax, edx
0043D6FA    push edi
0043D6FB    mov edi, ecx
0043D6FD    mov dword ptr ss:[ebp-0x188], eax
0043D703    imul eax, eax, 0x1BC
0043D709    mov ebx, 0x05
0043D70E    mov dword ptr ss:[ebp-0x180], edi
0043D714    mov dword ptr ss:[ebp-0x184], ebx
0043D71A    mov ecx, dword ptr ds:[edi]
0043D71C    add eax, edi
0043D71E    mov dword ptr ss:[ebp-0x18C], eax
0043D724    cmp byte ptr ds:[ecx+0x11], 0x00
0043D728    jnz 0x0043D730
0043D72A    cmp byte ptr ds:[ecx+0x12], 0x00
0043D72E    jz 0x0043D73B
0043D730    mov ebx, 0x06
0043D735    mov dword ptr ss:[ebp-0x184], ebx
0043D73B    cmp dword ptr ds:[eax+0x180], 0x00
0043D742    mov edx, dword ptr ds:[eax+0x164]
0043D748    jnz 0x0043D838
0043D74E    xor ebx, ebx
0043D750    mov dword ptr ss:[ebp-0x34], 0x01
0043D757    mov dword ptr ss:[ebp-0x1C], 0x01
0043D75E    mov dword ptr ss:[ebp-0x188], ebx
0043D764    test edx, edx
0043D766    jle 0x0043D933
0043D76C    lea edi, ds:[eax+0x2B]
0043D76F    mov dword ptr ss:[ebp-0x180], edi
0043D775    cmp byte ptr ds:[edi-0x06], 0x04
0043D779    jnz 0x0043D80B
0043D77F    test byte ptr ds:[edi], 0x02
0043D782    jnz 0x0043D80B
0043D788    mov dword ptr ss:[ebp-0x2C], ebx
0043D78B    mov edi, 0x01
0043D790    mov ebx, dword ptr ss:[ebp-0x184]
0043D796    inc dword ptr ds:[esi+0x28]
0043D799    imul eax, dword ptr ds:[esi+0x28], 0x2C
0043D79D    mov dword ptr ss:[ebp-0x18], edi
0043D7A0    push eax
0043D7A1    push dword ptr ds:[esi+0x24]
0043D7A4    call 0x0057FB2F
0043D7A9    imul ecx, dword ptr ds:[esi+0x28], 0x2C
0043D7AD    movups xmm0, xmmword ptr ss:[ebp-0x34]
0043D7B1    mov edx, dword ptr ss:[ebp-0x0C]
0043D7B4    mov dword ptr ds:[esi+0x24], eax
0043D7B7    movups xmmword ptr ds:[ecx+eax*1-0x2C], xmm0
0043D7BC    movups xmm0, xmmword ptr ss:[ebp-0x24]
0043D7C0    movups xmmword ptr ds:[ecx+eax*1-0x1C], xmm0
0043D7C5    movq xmm0, qword ptr ss:[ebp-0x14]
0043D7CA    movq qword ptr ds:[ecx+eax*1-0x0C], xmm0
0043D7D0    mov dword ptr ds:[ecx+eax*1-0x04], edx
0043D7D4    mov eax, dword ptr ds:[esi+0x28]
0043D7D7    shl eax, 0x02
0043D7DA    push eax
0043D7DB    push dword ptr ds:[esi+0x2C]
0043D7DE    call 0x0057FB2F
0043D7E3    mov ecx, dword ptr ds:[esi+0x28]
0043D7E6    inc edi
0043D7E7    add esp, 0x10
0043D7EA    mov dword ptr ds:[esi+0x2C], eax
0043D7ED    mov dword ptr ds:[eax+ecx*4-0x04], 0x00
0043D7F5    cmp edi, ebx
0043D7F7    jle 0x0043D796
0043D7F9    mov edi, dword ptr ss:[ebp-0x180]
0043D7FF    mov ebx, dword ptr ss:[ebp-0x188]
0043D805    mov eax, dword ptr ss:[ebp-0x18C]
0043D80B    inc ebx
0043D80C    add edi, 0x08
0043D80F    mov dword ptr ss:[ebp-0x188], ebx
0043D815    mov dword ptr ss:[ebp-0x180], edi
0043D81B    cmp ebx, dword ptr ds:[eax+0x164]
0043D821    jl 0x0043D775
0043D827    pop edi
0043D828    pop esi
0043D829    pop ebx
0043D82A    mov ecx, dword ptr ss:[ebp-0x08]
0043D82D    xor ecx, ebp
0043D82F    call 0x00577333
0043D834    mov esp, ebp
0043D836    pop ebp
0043D837    ret
0043D838    xor ecx, ecx
0043D83A    test edx, edx
0043D83C    jle 0x0043D86A
0043D83E    add eax, 0x29
0043D841    cmp byte ptr ds:[eax-0x04], 0x04
0043D845    jnz 0x0043D856
0043D847    cmp byte ptr ds:[eax], 0x00
0043D84A    jnz 0x0043D856
0043D84C    cmp byte ptr ds:[eax-0x01], 0x00
0043D850    jz 0x0043D944
0043D856    inc ecx
0043D857    add eax, 0x08
0043D85A    cmp ecx, edx
0043D85C    jl 0x0043D841
0043D85E    mov eax, dword ptr ss:[ebp-0x18C]
0043D864    mov edx, dword ptr ds:[eax+0x164]
0043D86A    xor ecx, ecx
0043D86C    test edx, edx
0043D86E    jle 0x0043D88A
0043D870    add eax, 0x29
0043D873    cmp byte ptr ds:[eax-0x04], 0x04
0043D877    jnz 0x0043D882
0043D879    cmp byte ptr ds:[eax], 0x00
0043D87C    jz 0x0043D9D4
0043D882    inc ecx
0043D883    add eax, 0x08
0043D886    cmp ecx, edx
0043D888    jl 0x0043D873
0043D88A    mov edx, dword ptr ss:[ebp-0x188]
0043D890    lea eax, ss:[ebp-0x38]
0043D893    push eax
0043D894    mov ecx, edi
0043D896    mov dword ptr ds:[esi+0x20], 0x01
0043D89D    call 0x00446900
0043D8A2    add esp, 0x04
0043D8A5    mov dword ptr ss:[ebp-0x194], eax
0043D8AB    xor edi, edi
0043D8AD    test eax, eax
0043D8AF    jle 0x0043D933
0043D8B5    mov ebx, dword ptr ss:[ebp+edi*4-0x38]
0043D8B9    test ebx, ebx
0043D8BB    jns 0x0043D8CC
0043D8BD    mov ecx, dword ptr ss:[ebp-0x18C]
0043D8C3    cmp dword ptr ds:[ecx+0x1CC], 0x02
0043D8CA    jl 0x0043D92E
0043D8CC    mov edx, dword ptr ss:[ebp-0x188]
0043D8D2    lea eax, ss:[ebp-0x184]
0043D8D8    mov ecx, dword ptr ss:[ebp-0x180]
0043D8DE    push eax
0043D8DF    lea eax, ss:[ebp-0x190]
0043D8E5    push eax
0043D8E6    lea eax, ss:[ebp-0xDC]
0043D8EC    push eax
0043D8ED    push ebx
0043D8EE    call 0x004465F0
0043D8F3    mov edx, dword ptr ss:[ebp-0x188]
0043D8F9    lea ecx, ss:[ebp-0x17C]
0043D8FF    push esi
0043D900    push ecx
0043D901    mov ecx, dword ptr ss:[ebp-0x180]
0043D907    push 0x00
0043D909    push 0x00
0043D90B    push dword ptr ss:[ebp-0x184]
0043D911    push dword ptr ss:[ebp-0x190]
0043D917    push eax
0043D918    lea eax, ss:[ebp-0xDC]
0043D91E    push eax
0043D91F    push ebx
0043D920    call 0x0043D3B0
0043D925    mov eax, dword ptr ss:[ebp-0x194]
0043D92B    add esp, 0x34
0043D92E    inc edi
0043D92F    cmp edi, eax
0043D931    jl 0x0043D8B5
0043D933    pop edi
0043D934    pop esi
0043D935    pop ebx
0043D936    mov ecx, dword ptr ss:[ebp-0x08]
0043D939    xor ecx, ebp
0043D93B    call 0x00577333
0043D940    mov esp, ebp
0043D942    pop ebp
0043D943    ret
0043D944    mov dword ptr ss:[ebp-0x34], 0x00
0043D94B    mov edi, 0x01
0043D950    mov dword ptr ss:[ebp-0x1C], 0x01
0043D957    mov dword ptr ss:[ebp-0x2C], ecx
0043D95A    nop word ptr ds:[eax+eax*1], ax
0043D960    inc dword ptr ds:[esi+0x28]
0043D963    imul eax, dword ptr ds:[esi+0x28], 0x2C
0043D967    mov dword ptr ss:[ebp-0x18], edi
0043D96A    push eax
0043D96B    push dword ptr ds:[esi+0x24]
0043D96E    call 0x0057FB2F
0043D973    imul ecx, dword ptr ds:[esi+0x28], 0x2C
0043D977    movups xmm0, xmmword ptr ss:[ebp-0x34]
0043D97B    mov edx, dword ptr ss:[ebp-0x0C]
0043D97E    mov dword ptr ds:[esi+0x24], eax
0043D981    movups xmmword ptr ds:[ecx+eax*1-0x2C], xmm0
0043D986    movups xmm0, xmmword ptr ss:[ebp-0x24]
0043D98A    movups xmmword ptr ds:[ecx+eax*1-0x1C], xmm0
0043D98F    movq xmm0, qword ptr ss:[ebp-0x14]
0043D994    movq qword ptr ds:[ecx+eax*1-0x0C], xmm0
0043D99A    mov dword ptr ds:[ecx+eax*1-0x04], edx
0043D99E    mov eax, dword ptr ds:[esi+0x28]
0043D9A1    shl eax, 0x02
0043D9A4    push eax
0043D9A5    push dword ptr ds:[esi+0x2C]
0043D9A8    call 0x0057FB2F
0043D9AD    mov ecx, dword ptr ds:[esi+0x28]
0043D9B0    inc edi
0043D9B1    add esp, 0x10
0043D9B4    mov dword ptr ds:[esi+0x2C], eax
0043D9B7    mov dword ptr ds:[eax+ecx*4-0x04], 0x00
0043D9BF    cmp edi, ebx
0043D9C1    jle 0x0043D960
0043D9C3    pop edi
0043D9C4    pop esi
0043D9C5    pop ebx
0043D9C6    mov ecx, dword ptr ss:[ebp-0x08]
0043D9C9    xor ecx, ebp
0043D9CB    call 0x00577333
0043D9D0    mov esp, ebp
0043D9D2    pop ebp
0043D9D3    ret
0043D9D4    mov eax, dword ptr ss:[ebp-0x18C]
0043D9DA    mov edi, 0x01
0043D9DF    add eax, 0x28
0043D9E2    mov dword ptr ss:[ebp-0x2C], ecx
0043D9E5    mov dword ptr ss:[ebp-0x34], 0x03
0043D9EC    mov dword ptr ss:[ebp-0x1C], 0x01
0043D9F3    lea ebx, ds:[edi+0x01]
0043D9F6    lea ecx, ds:[eax+ecx*8]
0043D9F9    mov eax, dword ptr ss:[ebp-0x184]
0043D9FF    mov dword ptr ss:[ebp-0x180], ecx
0043DA05    test byte ptr ds:[ecx], bl
0043DA07    jz 0x0043DA73
0043DA09    inc dword ptr ds:[esi+0x28]
0043DA0C    imul eax, dword ptr ds:[esi+0x28], 0x2C
0043DA10    mov dword ptr ss:[ebp-0x18], edi
0043DA13    push eax
0043DA14    push dword ptr ds:[esi+0x24]
0043DA17    call 0x0057FB2F
0043DA1C    imul ecx, dword ptr ds:[esi+0x28], 0x2C
0043DA20    movups xmm0, xmmword ptr ss:[ebp-0x34]
0043DA24    mov edx, dword ptr ss:[ebp-0x0C]
0043DA27    mov dword ptr ds:[esi+0x24], eax
0043DA2A    movups xmmword ptr ds:[ecx+eax*1-0x2C], xmm0
0043DA2F    movups xmm0, xmmword ptr ss:[ebp-0x24]
0043DA33    movups xmmword ptr ds:[ecx+eax*1-0x1C], xmm0
0043DA38    movq xmm0, qword ptr ss:[ebp-0x14]
0043DA3D    movq qword ptr ds:[ecx+eax*1-0x0C], xmm0
0043DA43    mov dword ptr ds:[ecx+eax*1-0x04], edx
0043DA47    mov eax, dword ptr ds:[esi+0x28]
0043DA4A    shl eax, 0x02
0043DA4D    push eax
0043DA4E    push dword ptr ds:[esi+0x2C]
0043DA51    call 0x0057FB2F
0043DA56    mov ecx, dword ptr ds:[esi+0x28]
0043DA59    add esp, 0x10
0043DA5C    mov dword ptr ds:[esi+0x2C], eax
0043DA5F    mov dword ptr ds:[eax+ecx*4-0x04], 0x00
0043DA67    mov eax, dword ptr ss:[ebp-0x184]
0043DA6D    mov ecx, dword ptr ss:[ebp-0x180]
0043DA73    inc edi
0043DA74    rol ebx, 0x01
0043DA76    cmp edi, eax
0043DA78    jle 0x0043DA05
0043DA7A    mov ecx, dword ptr ss:[ebp-0x08]
0043DA7D    pop edi
0043DA7E    pop esi
0043DA7F    xor ecx, ebp
0043DA81    pop ebx
0043DA82    call 0x00577333
0043DA87    mov esp, ebp
0043DA89    pop ebp
0043DA8A    ret
