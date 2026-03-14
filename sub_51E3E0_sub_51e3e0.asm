0051E3E0    push ebp
0051E3E1    mov ebp, esp
0051E3E3    sub esp, 0x20
0051E3E6    push ebx
0051E3E7    push esi
0051E3E8    push edi
0051E3E9    push ecx
0051E3EA    mov ecx, dword ptr ds:[0x01151ADC]
0051E3F0    mov esi, edx
0051E3F2    lea ecx, ds:[ecx+0x4240]
0051E3F8    call 0x005232E0
0051E3FD    mov ecx, esi
0051E3FF    mov ebx, eax
0051E401    call 0x00533610
0051E406    mov edx, eax
0051E408    xor edi, edi
0051E40A    mov dword ptr ss:[ebp-0x14], edx
0051E40D    mov dword ptr ss:[ebp-0x04], edi
0051E410    mov dword ptr ss:[ebp-0x08], edi
0051E413    cmp dword ptr ds:[edx+0x08], edi
0051E416    jz 0x0051E87A
0051E41C    mov esi, dword ptr ss:[ebp+0x08]
0051E41F    xor eax, eax
0051E421    mov dword ptr ss:[ebp-0x10], eax
0051E424    mov dword ptr ss:[ebp-0x20], 0xFFFFFFFF
0051E42B    nop dword ptr ds:[eax+eax*1], eax
0051E430    mov ecx, eax
0051E432    shl ecx, 0x04
0051E435    sub ecx, eax
0051E437    mov eax, dword ptr ds:[edx+0x04]
0051E43A    lea ecx, ds:[eax+ecx*4]
0051E43D    mov eax, dword ptr ss:[ebp-0x10]
0051E440    inc eax
0051E441    mov dword ptr ss:[ebp-0x1C], ecx
0051E444    cmp eax, dword ptr ds:[edx+0x08]
0051E447    cmovnl eax, dword ptr ss:[ebp-0x20]
0051E44B    mov dword ptr ss:[ebp-0x10], eax
0051E44E    mov eax, dword ptr ds:[ecx+0x0C]
0051E451    cmp eax, dword ptr ds:[0x012BADC0]
0051E457    jnz 0x0051E4F8
0051E45D    mov edi, dword ptr ds:[ebx+0x12C]
0051E463    cmp edi, 0xFFFFFFFF
0051E466    jz 0x0051E867
0051E46C    xor edx, edx
0051E46E    lea eax, ds:[edi*4+0x41F0]
0051E475    mov dword ptr ss:[ebp-0x18], edx
0051E478    mov dword ptr ss:[ebp-0x0C], eax
0051E47B    nop dword ptr ds:[eax+eax*1], eax
0051E480    mov eax, dword ptr ds:[ecx]
0051E482    add eax, edx
0051E484    push eax
0051E485    mov eax, dword ptr ss:[ebp-0x14]
0051E488    push dword ptr ds:[eax+0x0C]
0051E48B    mov eax, dword ptr ds:[0x005A45CC]
0051E490    push 0x00
0051E492    push 0x1406
0051E497    push 0x04
0051E499    mov eax, dword ptr ds:[eax]
0051E49B    push edi
0051E49C    call eax
0051E49E    cmp dword ptr ss:[ebp-0x0C], 0x4230
0051E4A5    jnl 0x0051E881
0051E4AB    mov eax, dword ptr ds:[0x005A453C]
0051E4B0    push edi
0051E4B1    mov eax, dword ptr ds:[eax]
0051E4B3    call eax
0051E4B5    mov eax, dword ptr ds:[0x01151ADC]
0051E4BA    mov ecx, dword ptr ss:[ebp-0x0C]
0051E4BD    push esi
0051E4BE    push edi
0051E4BF    mov dword ptr ds:[ecx+eax*1-0x40], 0x01
0051E4C7    mov eax, dword ptr ds:[0x005A4540]
0051E4CC    mov eax, dword ptr ds:[eax]
0051E4CE    call eax
0051E4D0    mov ecx, dword ptr ss:[ebp-0x0C]
0051E4D3    inc edi
0051E4D4    mov eax, dword ptr ds:[0x01151ADC]
0051E4D9    mov edx, dword ptr ss:[ebp-0x18]
0051E4DC    add edx, 0x10
0051E4DF    mov dword ptr ss:[ebp-0x18], edx
0051E4E2    mov dword ptr ds:[ecx+eax*1], esi
0051E4E5    add ecx, 0x04
0051E4E8    mov dword ptr ss:[ebp-0x0C], ecx
0051E4EB    mov ecx, dword ptr ss:[ebp-0x1C]
0051E4EE    cmp edx, 0x40
0051E4F1    jl 0x0051E480
0051E4F3    jmp 0x0051E867
0051E4F8    cmp eax, dword ptr ds:[0x012BADC4]
0051E4FE    jnz 0x0051E59A
0051E504    mov edi, dword ptr ds:[ebx+0x130]
0051E50A    cmp edi, 0xFFFFFFFF
0051E50D    jz 0x0051E867
0051E513    xor edx, edx
0051E515    lea eax, ds:[edi*4+0x41F0]
0051E51C    mov dword ptr ss:[ebp-0x18], edx
0051E51F    mov dword ptr ss:[ebp-0x0C], eax
0051E522    mov eax, dword ptr ds:[ecx]
0051E524    add eax, edx
0051E526    push eax
0051E527    mov eax, dword ptr ss:[ebp-0x14]
0051E52A    push dword ptr ds:[eax+0x0C]
0051E52D    mov eax, dword ptr ds:[0x005A45CC]
0051E532    push 0x00
0051E534    push 0x1406
0051E539    push 0x04
0051E53B    mov eax, dword ptr ds:[eax]
0051E53D    push edi
0051E53E    call eax
0051E540    cmp dword ptr ss:[ebp-0x0C], 0x4230
0051E547    jnl 0x0051E881
0051E54D    mov eax, dword ptr ds:[0x005A453C]
0051E552    push edi
0051E553    mov eax, dword ptr ds:[eax]
0051E555    call eax
0051E557    mov eax, dword ptr ds:[0x01151ADC]
0051E55C    mov ecx, dword ptr ss:[ebp-0x0C]
0051E55F    push esi
0051E560    push edi
0051E561    mov dword ptr ds:[ecx+eax*1-0x40], 0x01
0051E569    mov eax, dword ptr ds:[0x005A4540]
0051E56E    mov eax, dword ptr ds:[eax]
0051E570    call eax
0051E572    mov ecx, dword ptr ss:[ebp-0x0C]
0051E575    inc edi
0051E576    mov eax, dword ptr ds:[0x01151ADC]
0051E57B    mov edx, dword ptr ss:[ebp-0x18]
0051E57E    add edx, 0x10
0051E581    mov dword ptr ss:[ebp-0x18], edx
0051E584    mov dword ptr ds:[ecx+eax*1], esi
0051E587    add ecx, 0x04
0051E58A    mov dword ptr ss:[ebp-0x0C], ecx
0051E58D    mov ecx, dword ptr ss:[ebp-0x1C]
0051E590    cmp edx, 0x40
0051E593    jl 0x0051E522
0051E595    jmp 0x0051E867
0051E59A    cmp eax, dword ptr ds:[0x012BAD50]
0051E5A0    jnz 0x0051E5C4
0051E5A2    mov edi, dword ptr ds:[ebx+0x104]
0051E5A8    cmp edi, 0xFFFFFFFF
0051E5AB    jz 0x0051E867
0051E5B1    push dword ptr ds:[ecx]
0051E5B3    push dword ptr ds:[edx+0x0C]
0051E5B6    push 0x00
0051E5B8    push 0x1406
0051E5BD    push 0x03
0051E5BF    jmp 0x0051E827
0051E5C4    cmp eax, dword ptr ds:[0x012BAD54]
0051E5CA    jnz 0x0051E5EE
0051E5CC    mov edi, dword ptr ds:[ebx+0x104]
0051E5D2    cmp edi, 0xFFFFFFFF
0051E5D5    jz 0x0051E867
0051E5DB    push dword ptr ds:[ecx]
0051E5DD    push dword ptr ds:[edx+0x0C]
0051E5E0    push 0x00
0051E5E2    push 0x1406
0051E5E7    push 0x02
0051E5E9    jmp 0x0051E827
0051E5EE    cmp eax, dword ptr ds:[0x012BAD58]
0051E5F4    jnz 0x0051E618
0051E5F6    mov edi, dword ptr ds:[ebx+0x104]
0051E5FC    cmp edi, 0xFFFFFFFF
0051E5FF    jz 0x0051E867
0051E605    push dword ptr ds:[ecx]
0051E607    push dword ptr ds:[edx+0x0C]
0051E60A    push 0x00
0051E60C    push 0x1403
0051E611    push 0x02
0051E613    jmp 0x0051E827
0051E618    cmp eax, dword ptr ds:[0x012BAD5C]
0051E61E    jnz 0x0051E628
0051E620    mov edi, dword ptr ds:[ebx+0x108]
0051E626    jmp 0x0051E5A8
0051E628    cmp eax, dword ptr ds:[0x012BAD60]
0051E62E    jnz 0x0051E63B
0051E630    mov edi, dword ptr ds:[ebx+0x10C]
0051E636    jmp 0x0051E5A8
0051E63B    cmp eax, dword ptr ds:[0x012BAD64]
0051E641    jnz 0x0051E64E
0051E643    mov edi, dword ptr ds:[ebx+0x110]
0051E649    jmp 0x0051E5A8
0051E64E    cmp eax, dword ptr ds:[0x012BAD74]
0051E654    jnz 0x0051E6DB
0051E65A    mov eax, dword ptr ss:[ebp-0x08]
0051E65D    test eax, eax
0051E65F    jnz 0x0051E669
0051E661    mov edi, dword ptr ds:[ebx+0x114]
0051E667    jmp 0x0051E678
0051E669    cmp eax, 0x01
0051E66C    jnz 0x0051E892
0051E672    mov edi, dword ptr ds:[ebx+0x118]
0051E678    cmp edi, 0xFFFFFFFF
0051E67B    jz 0x0051E6D2
0051E67D    push dword ptr ds:[ecx]
0051E67F    push dword ptr ds:[edx+0x0C]
0051E682    push 0x01
0051E684    push 0x1406
0051E689    mov eax, dword ptr ds:[0x005A45CC]
0051E68E    push 0x04
0051E690    push edi
0051E691    mov eax, dword ptr ds:[eax]
0051E693    call eax
0051E695    cmp edi, 0x10
0051E698    jnl 0x0051E881
0051E69E    mov eax, dword ptr ds:[0x005A453C]
0051E6A3    push edi
0051E6A4    mov eax, dword ptr ds:[eax]
0051E6A6    call eax
0051E6A8    mov eax, dword ptr ds:[0x01151ADC]
0051E6AD    push esi
0051E6AE    push edi
0051E6AF    mov dword ptr ds:[eax+edi*4+0x41B0], 0x01
0051E6BA    mov eax, dword ptr ds:[0x005A4540]
0051E6BF    mov eax, dword ptr ds:[eax]
0051E6C1    call eax
0051E6C3    mov eax, dword ptr ds:[0x01151ADC]
0051E6C8    mov dword ptr ds:[eax+edi*4+0x41F0], esi
0051E6CF    mov eax, dword ptr ss:[ebp-0x08]
0051E6D2    inc eax
0051E6D3    mov dword ptr ss:[ebp-0x08], eax
0051E6D6    jmp 0x0051E867
0051E6DB    cmp eax, dword ptr ds:[0x012BAD70]
0051E6E1    jnz 0x0051E717
0051E6E3    mov eax, dword ptr ss:[ebp-0x08]
0051E6E6    test eax, eax
0051E6E8    jnz 0x0051E6F2
0051E6EA    mov edi, dword ptr ds:[ebx+0x114]
0051E6F0    jmp 0x0051E701
0051E6F2    cmp eax, 0x01
0051E6F5    jnz 0x0051E89E
0051E6FB    mov edi, dword ptr ds:[ebx+0x118]
0051E701    cmp edi, 0xFFFFFFFF
0051E704    jz 0x0051E6D2
0051E706    push dword ptr ds:[ecx]
0051E708    push dword ptr ds:[edx+0x0C]
0051E70B    push 0x01
0051E70D    push 0x1401
0051E712    jmp 0x0051E689
0051E717    cmp eax, dword ptr ds:[0x012BAD78]
0051E71D    jnz 0x0051E751
0051E71F    test edi, edi
0051E721    jnz 0x0051E72B
0051E723    mov edi, dword ptr ds:[ebx+0x11C]
0051E729    jmp 0x0051E73A
0051E72B    cmp edi, 0x01
0051E72E    jnz 0x0051E8AA
0051E734    mov edi, dword ptr ds:[ebx+0x120]
0051E73A    cmp edi, 0xFFFFFFFF
0051E73D    jz 0x0051E7CB
0051E743    push dword ptr ds:[ecx]
0051E745    push dword ptr ds:[edx+0x0C]
0051E748    push 0x00
0051E74A    push 0x1406
0051E74F    jmp 0x0051E785
0051E751    cmp eax, dword ptr ds:[0x012BAD7C]
0051E757    jnz 0x0051E7D7
0051E759    test edi, edi
0051E75B    jnz 0x0051E765
0051E75D    mov edi, dword ptr ds:[ebx+0x11C]
0051E763    jmp 0x0051E774
0051E765    cmp edi, 0x01
0051E768    jnz 0x0051E8B6
0051E76E    mov edi, dword ptr ds:[ebx+0x120]
0051E774    cmp edi, 0xFFFFFFFF
0051E777    jz 0x0051E7CB
0051E779    push dword ptr ds:[ecx]
0051E77B    push dword ptr ds:[edx+0x0C]
0051E77E    push 0x01
0051E780    push 0x1403
0051E785    mov eax, dword ptr ds:[0x005A45CC]
0051E78A    push 0x02
0051E78C    push edi
0051E78D    mov eax, dword ptr ds:[eax]
0051E78F    call eax
0051E791    cmp edi, 0x10
0051E794    jnl 0x0051E881
0051E79A    mov eax, dword ptr ds:[0x005A453C]
0051E79F    push edi
0051E7A0    mov eax, dword ptr ds:[eax]
0051E7A2    call eax
0051E7A4    mov eax, dword ptr ds:[0x01151ADC]
0051E7A9    push esi
0051E7AA    push edi
0051E7AB    mov dword ptr ds:[eax+edi*4+0x41B0], 0x01
0051E7B6    mov eax, dword ptr ds:[0x005A4540]
0051E7BB    mov eax, dword ptr ds:[eax]
0051E7BD    call eax
0051E7BF    mov eax, dword ptr ds:[0x01151ADC]
0051E7C4    mov dword ptr ds:[eax+edi*4+0x41F0], esi
0051E7CB    mov edi, dword ptr ss:[ebp-0x04]
0051E7CE    inc edi
0051E7CF    mov dword ptr ss:[ebp-0x04], edi
0051E7D2    jmp 0x0051E86A
0051E7D7    cmp eax, dword ptr ds:[0x012BAD68]
0051E7DD    jnz 0x0051E802
0051E7DF    mov edi, dword ptr ds:[ebx+0x124]
0051E7E5    cmp edi, 0xFFFFFFFF
0051E7E8    jz 0x0051E867
0051E7EA    push dword ptr ds:[ecx]
0051E7EC    mov eax, dword ptr ds:[0x005A45D0]
0051E7F1    push dword ptr ds:[edx+0x0C]
0051E7F4    push 0x1401
0051E7F9    mov eax, dword ptr ds:[eax]
0051E7FB    push 0x04
0051E7FD    push edi
0051E7FE    call eax
0051E800    jmp 0x0051E831
0051E802    cmp eax, dword ptr ds:[0x012BAD6C]
0051E808    jnz 0x0051E8C2
0051E80E    mov edi, dword ptr ds:[ebx+0x128]
0051E814    cmp edi, 0xFFFFFFFF
0051E817    jz 0x0051E867
0051E819    push dword ptr ds:[ecx]
0051E81B    push dword ptr ds:[edx+0x0C]
0051E81E    push 0x01
0051E820    push 0x1401
0051E825    push 0x04
0051E827    mov eax, dword ptr ds:[0x005A45CC]
0051E82C    push edi
0051E82D    mov eax, dword ptr ds:[eax]
0051E82F    call eax
0051E831    cmp edi, 0x10
0051E834    jnl 0x0051E881
0051E836    mov eax, dword ptr ds:[0x005A453C]
0051E83B    push edi
0051E83C    mov eax, dword ptr ds:[eax]
0051E83E    call eax
0051E840    mov eax, dword ptr ds:[0x01151ADC]
0051E845    push esi
0051E846    push edi
0051E847    mov dword ptr ds:[eax+edi*4+0x41B0], 0x01
0051E852    mov eax, dword ptr ds:[0x005A4540]
0051E857    mov eax, dword ptr ds:[eax]
0051E859    call eax
0051E85B    mov eax, dword ptr ds:[0x01151ADC]
0051E860    mov dword ptr ds:[eax+edi*4+0x41F0], esi
0051E867    mov edi, dword ptr ss:[ebp-0x04]
0051E86A    mov eax, dword ptr ss:[ebp-0x10]
0051E86D    cmp eax, 0xFFFFFFFF
0051E870    jz 0x0051E87A
0051E872    mov edx, dword ptr ss:[ebp-0x14]
0051E875    jmp 0x0051E430
0051E87A    pop edi
0051E87B    pop esi
0051E87C    pop ebx
0051E87D    mov esp, ebp
0051E87F    pop ebp
0051E880    ret
0051E881    push 0x606894
0051E886    push 0x25D
0051E88B    mov ecx, 0x6068EC
0051E890    jmp 0x0051E8D1
0051E892    push 0x606DD0
0051E897    push 0x909
0051E89C    jmp 0x0051E8CC
0051E89E    push 0x606DD0
0051E8A3    push 0x925
0051E8A8    jmp 0x0051E8CC
0051E8AA    push 0x606DD0
0051E8AF    push 0x941
0051E8B4    jmp 0x0051E8CC
0051E8B6    push 0x606DD0
0051E8BB    push 0x95D
0051E8C0    jmp 0x0051E8CC
0051E8C2    push 0x606DD0
0051E8C7    push 0x987
0051E8CC    mov ecx, 0x5B258C
0051E8D1    push 0x6068BC
0051E8D6    mov edx, 0x5B2591
0051E8DB    call 0x00489550
0051E8E0    add esp, 0x0C
0051E8E3    call dword ptr ds:[0x005A422C]
0051E8E9    cmp eax, 0x01
0051E8EC    jnz 0x0051E8EF
0051E8EE    int3
0051E8EF    call 0x00489700
