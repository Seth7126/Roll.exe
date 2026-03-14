0044E300    push ebp
0044E301    mov ebp, esp
0044E303    and esp, 0xFFFFFFF8
0044E306    sub esp, 0x344
0044E30C    mov eax, dword ptr ds:[0x0061F06C]
0044E311    xor eax, esp
0044E313    mov dword ptr ss:[esp+0x340], eax
0044E31A    push ebx
0044E31B    push esi
0044E31C    push edi
0044E31D    mov ebx, edx
0044E31F    lea eax, ss:[esp+0x28]
0044E323    imul edi, ebx, 0x1BC
0044E329    mov esi, ecx
0044E32B    push 0x05
0044E32D    push eax
0044E32E    mov dword ptr ss:[esp+0x14], ebx
0044E332    add edi, esi
0044E334    mov dword ptr ss:[esp+0x24], edi
0044E338    call 0x004453C0
0044E33D    xor ecx, ecx
0044E33F    mov dword ptr ss:[esp+0x2C], eax
0044E343    add esp, 0x08
0044E346    mov dword ptr ss:[esp+0x18], ecx
0044E34A    cmp dword ptr ds:[edi+0x164], ecx
0044E350    jle 0x0044E3D9
0044E356    lea edx, ds:[edi+0x2B]
0044E359    lea eax, ds:[edi+0x25]
0044E35C    mov dword ptr ss:[esp+0x10], edx
0044E360    mov dword ptr ss:[esp+0x14], eax
0044E364    cmp byte ptr ds:[eax], 0x04
0044E367    jnz 0x0044E3BE
0044E369    cmp byte ptr ds:[eax+0x04], 0x05
0044E36D    jnz 0x0044E3BE
0044E36F    cmp dword ptr ds:[esi+0x10], 0x00
0044E373    jnz 0x0044E3BB
0044E375    push 0x00
0044E377    push 0x00
0044E379    push 0x00
0044E37B    push ecx
0044E37C    push ebx
0044E37D    mov edx, 0x2F
0044E382    mov ecx, esi
0044E384    call 0x00444430
0044E389    mov edx, dword ptr ss:[esp+0x24]
0044E38D    add esp, 0x14
0044E390    test byte ptr ds:[edx], 0x02
0044E393    jz 0x0044E3B3
0044E395    push 0x00
0044E397    push 0x00
0044E399    push 0x00
0044E39B    push dword ptr ss:[esp+0x24]
0044E39F    mov edx, 0x2D
0044E3A4    mov ecx, esi
0044E3A6    push ebx
0044E3A7    call 0x00444430
0044E3AC    mov edx, dword ptr ss:[esp+0x24]
0044E3B0    add esp, 0x14
0044E3B3    mov ecx, dword ptr ss:[esp+0x18]
0044E3B7    mov eax, dword ptr ss:[esp+0x14]
0044E3BB    mov byte ptr ds:[eax], 0x01
0044E3BE    inc ecx
0044E3BF    add eax, 0x08
0044E3C2    add edx, 0x08
0044E3C5    mov dword ptr ss:[esp+0x18], ecx
0044E3C9    mov dword ptr ss:[esp+0x14], eax
0044E3CD    mov dword ptr ss:[esp+0x10], edx
0044E3D1    cmp ecx, dword ptr ds:[edi+0x164]
0044E3D7    jl 0x0044E364
0044E3D9    xor eax, eax
0044E3DB    mov dword ptr ss:[esp+0x14], eax
0044E3DF    cmp dword ptr ss:[esp+0x24], eax
0044E3E3    jle 0x0044E7C0
0044E3E9    nop dword ptr ds:[eax], eax
0044E3F0    mov ecx, dword ptr ss:[esp+eax*8+0x2C]
0044E3F4    xor edi, edi
0044E3F6    xor eax, eax
0044E3F8    mov dword ptr ss:[esp+0x10], ecx
0044E3FC    mov dword ptr ss:[esp+0x20], eax
0044E400    mov ebx, dword ptr ds:[ecx+0x04]
0044E403    mov eax, ebx
0044E405    test bl, 0x08
0044E408    jz 0x0044E462
0044E40A    mov edi, dword ptr ds:[ecx+0x08]
0044E40D    mov ecx, esi
0044E40F    mov edx, dword ptr ss:[esp+0x0C]
0044E413    push 0x02
0044E415    push 0x02
0044E417    call 0x00444AB0
0044E41C    dec eax
0044E41D    add esp, 0x08
0044E420    add eax, edi
0044E422    cdq
0044E423    idiv edi
0044E425    cmp dword ptr ds:[esi+0x10], 0x00
0044E429    mov edi, eax
0044E42B    mov eax, ebx
0044E42D    jnz 0x0044E45E
0044E42F    test edi, edi
0044E431    jz 0x0044E45E
0044E433    mov eax, dword ptr ss:[esp+0x14]
0044E437    mov edx, 0x16
0044E43C    push 0x00
0044E43E    push edi
0044E43F    push 0x08
0044E441    push dword ptr ss:[esp+eax*8+0x34]
0044E445    mov ecx, esi
0044E447    push dword ptr ss:[esp+0x1C]
0044E44B    call 0x00444430
0044E450    mov ecx, dword ptr ss:[esp+0x24]
0044E454    add esp, 0x14
0044E457    mov ebx, dword ptr ds:[ecx+0x04]
0044E45A    mov eax, ebx
0044E45C    jmp 0x0044E462
0044E45E    mov ecx, dword ptr ss:[esp+0x10]
0044E462    test al, 0x10
0044E464    jz 0x0044E607
0044E46A    mov ecx, dword ptr ds:[ecx+0x08]
0044E46D    mov dword ptr ss:[esp+0x18], ecx
0044E471    test al, al
0044E473    jns 0x0044E576
0044E479    mov ebx, dword ptr ss:[esp+0x1C]
0044E47D    mov eax, dword ptr ds:[ebx+0x1C4]
0044E483    cmp eax, dword ptr ds:[ebx+0x1C0]
0044E489    jl 0x0044E4D0
0044E48B    mov eax, dword ptr ds:[ebx+0x1C]
0044E48E    push 0x00
0044E490    push 0x00
0044E492    push ecx
0044E493    mov eax, dword ptr ds:[eax+0x04]
0044E496    push 0x00
0044E498    push 0x00
0044E49A    push 0x00
0044E49C    push 0x00
0044E49E    push 0x0F
0044E4A0    push dword ptr ss:[esp+0x2C]
0044E4A4    push esi
0044E4A5    call eax
0044E4A7    add esp, 0x28
0044E4AA    cmp dword ptr ds:[esi+0xC3C], 0x00
0044E4B1    jz 0x0044E4BC
0044E4B3    or ecx, 0xFFFFFFFF
0044E4B6    mov dword ptr ss:[esp+0x18], ecx
0044E4BA    jmp 0x0044E4F6
0044E4BC    mov eax, dword ptr ds:[ebx+0x1C]
0044E4BF    mov eax, dword ptr ds:[eax+0x0C]
0044E4C2    test eax, eax
0044E4C4    jz 0x0044E4D0
0044E4C6    push dword ptr ss:[esp+0x0C]
0044E4CA    push esi
0044E4CB    call eax
0044E4CD    add esp, 0x08
0044E4D0    mov edx, dword ptr ss:[esp+0x0C]
0044E4D4    mov ecx, esi
0044E4D6    push 0x00
0044E4D8    push 0x00
0044E4DA    push 0x00
0044E4DC    push 0x00
0044E4DE    push 0x0F
0044E4E0    call 0x00444560
0044E4E5    mov ecx, eax
0044E4E7    add esp, 0x14
0044E4EA    mov dword ptr ss:[esp+0x18], ecx
0044E4EE    test ecx, ecx
0044E4F0    jz 0x0044E7AD
0044E4F6    mov eax, dword ptr ds:[ebx+0x18C]
0044E4FC    cmp ecx, eax
0044E4FE    jnle 0x0044E7D5
0044E504    sub eax, ecx
0044E506    mov dword ptr ds:[ebx+0x18C], eax
0044E50C    cmp dword ptr ds:[esi+0x10], 0x00
0044E510    jnz 0x0044E536
0044E512    mov eax, ecx
0044E514    neg eax
0044E516    jz 0x0044E536
0044E518    push 0x00
0044E51A    push 0x00
0044E51C    push eax
0044E51D    push 0xFFFFFFFF
0044E51F    push dword ptr ss:[esp+0x1C]
0044E523    mov edx, 0x29
0044E528    mov ecx, esi
0044E52A    call 0x00444430
0044E52F    mov ecx, dword ptr ss:[esp+0x2C]
0044E533    add esp, 0x14
0044E536    mov eax, dword ptr ds:[esi]
0044E538    cmp dword ptr ds:[eax+0x08], 0x00
0044E53C    jz 0x0044E576
0044E53E    cmp dword ptr ds:[ebx+0x18C], 0x01
0044E545    jnl 0x0044E576
0044E547    mov dword ptr ds:[ebx+0x18C], 0x01
0044E551    cmp dword ptr ds:[esi+0x10], 0x00
0044E555    jnz 0x0044E576
0044E557    push 0x00
0044E559    push 0x00
0044E55B    push 0x01
0044E55D    push 0xFFFFFFFF
0044E55F    push dword ptr ss:[esp+0x1C]
0044E563    mov edx, 0x28
0044E568    mov ecx, esi
0044E56A    call 0x00444430
0044E56F    mov ecx, dword ptr ss:[esp+0x2C]
0044E573    add esp, 0x14
0044E576    mov ebx, dword ptr ss:[esp+0x10]
0044E57A    mov ebx, dword ptr ds:[ebx+0x04]
0044E57D    mov edx, ebx
0044E57F    test ebx, 0x10000
0044E585    jz 0x0044E5BF
0044E587    add edi, ecx
0044E589    cmp dword ptr ds:[esi+0x10], 0x00
0044E58D    jnz 0x0044E5BF
0044E58F    test ecx, ecx
0044E591    jz 0x0044E5BF
0044E593    mov eax, dword ptr ss:[esp+0x14]
0044E597    mov edx, 0x16
0044E59C    push 0x00
0044E59E    push ecx
0044E59F    push 0x10000
0044E5A4    push dword ptr ss:[esp+eax*8+0x34]
0044E5A8    mov ecx, esi
0044E5AA    push dword ptr ss:[esp+0x1C]
0044E5AE    call 0x00444430
0044E5B3    mov eax, dword ptr ss:[esp+0x24]
0044E5B7    add esp, 0x14
0044E5BA    mov ebx, dword ptr ds:[eax+0x04]
0044E5BD    mov edx, ebx
0044E5BF    mov eax, edx
0044E5C1    test edx, 0x20000
0044E5C7    jz 0x0044E607
0044E5C9    cmp dword ptr ds:[esi+0x10], 0x00
0044E5CD    mov ecx, dword ptr ss:[esp+0x18]
0044E5D1    mov dword ptr ss:[esp+0x20], ecx
0044E5D5    jnz 0x0044E607
0044E5D7    test ecx, ecx
0044E5D9    jz 0x0044E607
0044E5DB    mov eax, dword ptr ss:[esp+0x14]
0044E5DF    mov edx, 0x16
0044E5E4    push 0x00
0044E5E6    push ecx
0044E5E7    push 0x20000
0044E5EC    push dword ptr ss:[esp+eax*8+0x34]
0044E5F0    mov ecx, esi
0044E5F2    push dword ptr ss:[esp+0x1C]
0044E5F6    call 0x00444430
0044E5FB    mov eax, dword ptr ss:[esp+0x24]
0044E5FF    add esp, 0x14
0044E602    mov ebx, dword ptr ds:[eax+0x04]
0044E605    mov eax, ebx
0044E607    test al, 0x40
0044E609    jz 0x0044E65F
0044E60B    mov ecx, esi
0044E60D    call 0x00444DD0
0044E612    mov ecx, dword ptr ss:[esp+0x0C]
0044E616    cmp eax, ecx
0044E618    jnz 0x0044E7AD
0044E61E    mov eax, ebx
0044E620    test ebx, 0x10000
0044E626    jz 0x0044E663
0044E628    mov eax, dword ptr ss:[esp+0x10]
0044E62C    mov edx, dword ptr ds:[eax+0x08]
0044E62F    add edi, edx
0044E631    cmp dword ptr ds:[esi+0x10], 0x00
0044E635    mov eax, ebx
0044E637    jnz 0x0044E663
0044E639    mov eax, dword ptr ss:[esp+0x14]
0044E63D    push 0x00
0044E63F    push edx
0044E640    push 0x40
0044E642    push dword ptr ss:[esp+eax*8+0x34]
0044E646    mov edx, 0x16
0044E64B    push ecx
0044E64C    mov ecx, esi
0044E64E    call 0x00444430
0044E653    mov eax, dword ptr ss:[esp+0x24]
0044E657    add esp, 0x14
0044E65A    mov ebx, dword ptr ds:[eax+0x04]
0044E65D    mov eax, ebx
0044E65F    mov ecx, dword ptr ss:[esp+0x0C]
0044E663    test al, 0x20
0044E665    jz 0x0044E6BD
0044E667    mov ecx, esi
0044E669    call 0x00444DD0
0044E66E    mov ecx, dword ptr ss:[esp+0x0C]
0044E672    cmp eax, ecx
0044E674    jz 0x0044E7AD
0044E67A    mov eax, ebx
0044E67C    test ebx, 0x10000
0044E682    jz 0x0044E6BD
0044E684    mov eax, dword ptr ss:[esp+0x10]
0044E688    mov edx, dword ptr ds:[eax+0x08]
0044E68B    add edi, edx
0044E68D    cmp dword ptr ds:[esi+0x10], 0x00
0044E691    mov eax, ebx
0044E693    jnz 0x0044E6BD
0044E695    mov eax, dword ptr ss:[esp+0x14]
0044E699    push 0x00
0044E69B    push edx
0044E69C    push 0x20
0044E69E    push dword ptr ss:[esp+eax*8+0x34]
0044E6A2    mov edx, 0x16
0044E6A7    push ecx
0044E6A8    mov ecx, esi
0044E6AA    call 0x00444430
0044E6AF    mov eax, dword ptr ss:[esp+0x24]
0044E6B3    add esp, 0x14
0044E6B6    mov ecx, dword ptr ss:[esp+0x0C]
0044E6BA    mov eax, dword ptr ds:[eax+0x04]
0044E6BD    mov ebx, dword ptr ss:[esp+0x1C]
0044E6C1    and eax, 0x10100
0044E6C6    cmp eax, 0x10100
0044E6CB    jnz 0x0044E705
0044E6CD    mov eax, dword ptr ds:[ebx+0x1B4]
0044E6D3    inc eax
0044E6D4    cdq
0044E6D5    sub eax, edx
0044E6D7    sar eax, 0x01
0044E6D9    add edi, eax
0044E6DB    cmp dword ptr ds:[esi+0x10], 0x00
0044E6DF    jnz 0x0044E705
0044E6E1    test eax, eax
0044E6E3    jz 0x0044E705
0044E6E5    push 0x00
0044E6E7    push eax
0044E6E8    mov eax, dword ptr ss:[esp+0x1C]
0044E6EC    mov edx, 0x16
0044E6F1    push 0x100
0044E6F6    push dword ptr ss:[esp+eax*8+0x34]
0044E6FA    push ecx
0044E6FB    mov ecx, esi
0044E6FD    call 0x00444430
0044E702    add esp, 0x14
0044E705    test edi, edi
0044E707    jz 0x0044E75C
0044E709    add dword ptr ds:[ebx+0x18C], edi
0044E70F    mov eax, dword ptr ds:[ebx+0x18C]
0044E715    add dword ptr ds:[ebx+0x1AC], edi
0044E71B    cmp eax, 0x0A
0044E71E    jle 0x0044E72F
0044E720    sub edi, eax
0044E722    mov dword ptr ds:[ebx+0x18C], 0x0A
0044E72C    add edi, 0x0A
0044E72F    cmp dword ptr ds:[esi+0x10], 0x00
0044E733    jnz 0x0044E75C
0044E735    test edi, edi
0044E737    jz 0x0044E75C
0044E739    mov eax, dword ptr ss:[esp+0x14]
0044E73D    mov edx, 0x25
0044E742    push 0x00
0044E744    push 0x00
0044E746    push edi
0044E747    push dword ptr ss:[esp+eax*8+0x34]
0044E74B    mov edi, dword ptr ss:[esp+0x1C]
0044E74F    mov ecx, esi
0044E751    push edi
0044E752    call 0x00444430
0044E757    add esp, 0x14
0044E75A    jmp 0x0044E760
0044E75C    mov edi, dword ptr ss:[esp+0x0C]
0044E760    mov eax, dword ptr ss:[esp+0x20]
0044E764    test eax, eax
0044E766    jz 0x0044E7AD
0044E768    cmp dword ptr ds:[esi+0x10], 0x00
0044E76C    jnz 0x0044E78F
0044E76E    mov ecx, dword ptr ss:[esp+0x14]
0044E772    mov edx, 0x39
0044E777    push 0x00
0044E779    push 0x00
0044E77B    push dword ptr ss:[esp+ecx*8+0x30]
0044E77F    mov ecx, esi
0044E781    push eax
0044E782    push edi
0044E783    call 0x00444430
0044E788    mov eax, dword ptr ss:[esp+0x34]
0044E78C    add esp, 0x14
0044E78F    add dword ptr ds:[ebx+0x190], eax
0044E795    add dword ptr ds:[ebx+0x1A8], eax
0044E79B    sub dword ptr ds:[esi+0xC10], eax
0044E7A1    jns 0x0044E7AD
0044E7A3    mov dword ptr ds:[esi+0xC10], 0x00
0044E7AD    mov eax, dword ptr ss:[esp+0x14]
0044E7B1    inc eax
0044E7B2    mov dword ptr ss:[esp+0x14], eax
0044E7B6    cmp eax, dword ptr ss:[esp+0x24]
0044E7BA    jl 0x0044E3F0
0044E7C0    mov ecx, dword ptr ss:[esp+0x34C]
0044E7C7    pop edi
0044E7C8    pop esi
0044E7C9    pop ebx
0044E7CA    xor ecx, esp
0044E7CC    call 0x00577333
0044E7D1    mov esp, ebp
0044E7D3    pop ebp
0044E7D4    ret
0044E7D5    push 0x5D555C
0044E7DA    call 0x00444530
