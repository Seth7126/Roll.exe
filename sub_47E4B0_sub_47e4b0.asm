0047E4B0    push ebp
0047E4B1    mov ebp, esp
0047E4B3    push 0xFFFFFFFF
0047E4B5    push 0x59D860
0047E4BA    mov eax, dword ptr fs:[0x00000000]
0047E4C0    push eax
0047E4C1    push ecx
0047E4C2    push ebx
0047E4C3    push esi
0047E4C4    push edi
0047E4C5    mov eax, dword ptr ds:[0x0061F06C]
0047E4CA    xor eax, ebp
0047E4CC    push eax
0047E4CD    lea eax, ss:[ebp-0x0C]
0047E4D0    mov dword ptr fs:[0x00000000], eax
0047E4D6    mov edx, 0x5B32FC
0047E4DB    lea ecx, ss:[ebp-0x10]
0047E4DE    call 0x0048A2C0
0047E4E3    mov esi, dword ptr ss:[ebp+0x08]
0047E4E6    mov edi, 0x5B2591
0047E4EB    mov eax, dword ptr ss:[ebp-0x10]
0047E4EE    mov ecx, edi
0047E4F0    test eax, eax
0047E4F2    mov edx, dword ptr ds:[esi+0x04]
0047E4F5    cmovnz ecx, eax
0047E4F8    mov bl, byte ptr ds:[ecx]
0047E4FA    cmp bl, byte ptr ds:[edx]
0047E4FC    jnz 0x0047E518
0047E4FE    test bl, bl
0047E500    jz 0x0047E514
0047E502    mov bl, byte ptr ds:[ecx+0x01]
0047E505    cmp bl, byte ptr ds:[edx+0x01]
0047E508    jnz 0x0047E518
0047E50A    add ecx, 0x02
0047E50D    add edx, 0x02
0047E510    test bl, bl
0047E512    jnz 0x0047E4F8
0047E514    xor ecx, ecx
0047E516    jmp 0x0047E51D
0047E518    sbb ecx, ecx
0047E51A    or ecx, 0x01
0047E51D    test ecx, ecx
0047E51F    jz 0x0047E52B
0047E521    cmp dword ptr ds:[esi+0x18], 0x02
0047E525    jz 0x0047E52B
0047E527    xor bl, bl
0047E529    jmp 0x0047E52D
0047E52B    mov bl, 0x01
0047E52D    mov dword ptr ss:[ebp-0x04], 0x00
0047E534    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E53B    jz 0x0047E561
0047E53D    test eax, eax
0047E53F    jz 0x0047E561
0047E541    cmp byte ptr ds:[eax], 0x00
0047E544    jz 0x0047E561
0047E546    lea ecx, ss:[ebp-0x10]
0047E549    call 0x0048A080
0047E54E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E552    jnz 0x0047E561
0047E554    mov edx, dword ptr ds:[eax+0x0C]
0047E557    mov ecx, eax
0047E559    add edx, 0x10
0047E55C    call 0x004984F0
0047E561    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E568    test bl, bl
0047E56A    jz 0x0047E585
0047E56C    cmp dword ptr ds:[0x006D00A4], 0x00
0047E573    mov eax, 0x0E
0047E578    mov ecx, 0x15
0047E57D    cmovz eax, ecx
0047E580    mov dword ptr ds:[0x0062B220], eax
0047E585    mov edx, 0x5EC538
0047E58A    lea ecx, ss:[ebp-0x10]
0047E58D    call 0x0048A2C0
0047E592    mov eax, dword ptr ss:[ebp-0x10]
0047E595    mov ecx, edi
0047E597    mov edx, dword ptr ds:[esi+0x04]
0047E59A    test eax, eax
0047E59C    cmovnz ecx, eax
0047E59F    nop
0047E5A0    mov bl, byte ptr ds:[ecx]
0047E5A2    cmp bl, byte ptr ds:[edx]
0047E5A4    jnz 0x0047E5C0
0047E5A6    test bl, bl
0047E5A8    jz 0x0047E5BC
0047E5AA    mov bl, byte ptr ds:[ecx+0x01]
0047E5AD    cmp bl, byte ptr ds:[edx+0x01]
0047E5B0    jnz 0x0047E5C0
0047E5B2    add ecx, 0x02
0047E5B5    add edx, 0x02
0047E5B8    test bl, bl
0047E5BA    jnz 0x0047E5A0
0047E5BC    xor esi, esi
0047E5BE    jmp 0x0047E5C5
0047E5C0    sbb esi, esi
0047E5C2    or esi, 0x01
0047E5C5    mov dword ptr ss:[ebp-0x04], 0x01
0047E5CC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E5D3    jz 0x0047E5F9
0047E5D5    test eax, eax
0047E5D7    jz 0x0047E5F9
0047E5D9    cmp byte ptr ds:[eax], 0x00
0047E5DC    jz 0x0047E5F9
0047E5DE    lea ecx, ss:[ebp-0x10]
0047E5E1    call 0x0048A080
0047E5E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E5EA    jnz 0x0047E5F9
0047E5EC    mov edx, dword ptr ds:[eax+0x0C]
0047E5EF    mov ecx, eax
0047E5F1    add edx, 0x10
0047E5F4    call 0x004984F0
0047E5F9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E600    test esi, esi
0047E602    jnz 0x0047E60C
0047E604    lea ecx, ds:[esi+0x65]
0047E607    call 0x00426F60
0047E60C    mov edx, 0x5EC550
0047E611    lea ecx, ss:[ebp-0x10]
0047E614    call 0x0048A2C0
0047E619    mov eax, dword ptr ss:[ebp+0x08]
0047E61C    mov ecx, edi
0047E61E    mov edx, dword ptr ds:[eax+0x04]
0047E621    mov eax, dword ptr ss:[ebp-0x10]
0047E624    test eax, eax
0047E626    cmovnz ecx, eax
0047E629    nop dword ptr ds:[eax], eax
0047E630    mov bl, byte ptr ds:[ecx]
0047E632    cmp bl, byte ptr ds:[edx]
0047E634    jnz 0x0047E650
0047E636    test bl, bl
0047E638    jz 0x0047E64C
0047E63A    mov bl, byte ptr ds:[ecx+0x01]
0047E63D    cmp bl, byte ptr ds:[edx+0x01]
0047E640    jnz 0x0047E650
0047E642    add ecx, 0x02
0047E645    add edx, 0x02
0047E648    test bl, bl
0047E64A    jnz 0x0047E630
0047E64C    xor esi, esi
0047E64E    jmp 0x0047E655
0047E650    sbb esi, esi
0047E652    or esi, 0x01
0047E655    mov dword ptr ss:[ebp-0x04], 0x02
0047E65C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E663    jz 0x0047E689
0047E665    test eax, eax
0047E667    jz 0x0047E689
0047E669    cmp byte ptr ds:[eax], 0x00
0047E66C    jz 0x0047E689
0047E66E    lea ecx, ss:[ebp-0x10]
0047E671    call 0x0048A080
0047E676    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E67A    jnz 0x0047E689
0047E67C    mov edx, dword ptr ds:[eax+0x0C]
0047E67F    mov ecx, eax
0047E681    add edx, 0x10
0047E684    call 0x004984F0
0047E689    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E690    test esi, esi
0047E692    jnz 0x0047E69C
0047E694    lea ecx, ds:[esi+0x66]
0047E697    call 0x00426F60
0047E69C    mov edx, 0x5EC568
0047E6A1    lea ecx, ss:[ebp-0x10]
0047E6A4    call 0x0048A2C0
0047E6A9    mov eax, dword ptr ss:[ebp+0x08]
0047E6AC    mov ecx, edi
0047E6AE    mov edx, dword ptr ds:[eax+0x04]
0047E6B1    mov eax, dword ptr ss:[ebp-0x10]
0047E6B4    test eax, eax
0047E6B6    cmovnz ecx, eax
0047E6B9    nop dword ptr ds:[eax], eax
0047E6C0    mov bl, byte ptr ds:[ecx]
0047E6C2    cmp bl, byte ptr ds:[edx]
0047E6C4    jnz 0x0047E6E0
0047E6C6    test bl, bl
0047E6C8    jz 0x0047E6DC
0047E6CA    mov bl, byte ptr ds:[ecx+0x01]
0047E6CD    cmp bl, byte ptr ds:[edx+0x01]
0047E6D0    jnz 0x0047E6E0
0047E6D2    add ecx, 0x02
0047E6D5    add edx, 0x02
0047E6D8    test bl, bl
0047E6DA    jnz 0x0047E6C0
0047E6DC    xor esi, esi
0047E6DE    jmp 0x0047E6E5
0047E6E0    sbb esi, esi
0047E6E2    or esi, 0x01
0047E6E5    mov dword ptr ss:[ebp-0x04], 0x03
0047E6EC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E6F3    jz 0x0047E719
0047E6F5    test eax, eax
0047E6F7    jz 0x0047E719
0047E6F9    cmp byte ptr ds:[eax], 0x00
0047E6FC    jz 0x0047E719
0047E6FE    lea ecx, ss:[ebp-0x10]
0047E701    call 0x0048A080
0047E706    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E70A    jnz 0x0047E719
0047E70C    mov edx, dword ptr ds:[eax+0x0C]
0047E70F    mov ecx, eax
0047E711    add edx, 0x10
0047E714    call 0x004984F0
0047E719    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E720    test esi, esi
0047E722    jnz 0x0047E72C
0047E724    lea ecx, ds:[esi+0x67]
0047E727    call 0x00426F60
0047E72C    mov edx, 0x5EC584
0047E731    lea ecx, ss:[ebp-0x10]
0047E734    call 0x0048A2C0
0047E739    mov eax, dword ptr ss:[ebp+0x08]
0047E73C    mov ecx, edi
0047E73E    mov edx, dword ptr ds:[eax+0x04]
0047E741    mov eax, dword ptr ss:[ebp-0x10]
0047E744    test eax, eax
0047E746    cmovnz ecx, eax
0047E749    nop dword ptr ds:[eax], eax
0047E750    mov bl, byte ptr ds:[ecx]
0047E752    cmp bl, byte ptr ds:[edx]
0047E754    jnz 0x0047E770
0047E756    test bl, bl
0047E758    jz 0x0047E76C
0047E75A    mov bl, byte ptr ds:[ecx+0x01]
0047E75D    cmp bl, byte ptr ds:[edx+0x01]
0047E760    jnz 0x0047E770
0047E762    add ecx, 0x02
0047E765    add edx, 0x02
0047E768    test bl, bl
0047E76A    jnz 0x0047E750
0047E76C    xor esi, esi
0047E76E    jmp 0x0047E775
0047E770    sbb esi, esi
0047E772    or esi, 0x01
0047E775    mov dword ptr ss:[ebp-0x04], 0x04
0047E77C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E783    jz 0x0047E7A9
0047E785    test eax, eax
0047E787    jz 0x0047E7A9
0047E789    cmp byte ptr ds:[eax], 0x00
0047E78C    jz 0x0047E7A9
0047E78E    lea ecx, ss:[ebp-0x10]
0047E791    call 0x0048A080
0047E796    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E79A    jnz 0x0047E7A9
0047E79C    mov edx, dword ptr ds:[eax+0x0C]
0047E79F    mov ecx, eax
0047E7A1    add edx, 0x10
0047E7A4    call 0x004984F0
0047E7A9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E7B0    test esi, esi
0047E7B2    jnz 0x0047E7BC
0047E7B4    lea ecx, ds:[esi+0x68]
0047E7B7    call 0x00426F60
0047E7BC    mov edx, 0x5EC59C
0047E7C1    lea ecx, ss:[ebp-0x10]
0047E7C4    call 0x0048A2C0
0047E7C9    mov eax, dword ptr ss:[ebp+0x08]
0047E7CC    mov ecx, edi
0047E7CE    mov edx, dword ptr ds:[eax+0x04]
0047E7D1    mov eax, dword ptr ss:[ebp-0x10]
0047E7D4    test eax, eax
0047E7D6    cmovnz ecx, eax
0047E7D9    nop dword ptr ds:[eax], eax
0047E7E0    mov bl, byte ptr ds:[ecx]
0047E7E2    cmp bl, byte ptr ds:[edx]
0047E7E4    jnz 0x0047E800
0047E7E6    test bl, bl
0047E7E8    jz 0x0047E7FC
0047E7EA    mov bl, byte ptr ds:[ecx+0x01]
0047E7ED    cmp bl, byte ptr ds:[edx+0x01]
0047E7F0    jnz 0x0047E800
0047E7F2    add ecx, 0x02
0047E7F5    add edx, 0x02
0047E7F8    test bl, bl
0047E7FA    jnz 0x0047E7E0
0047E7FC    xor esi, esi
0047E7FE    jmp 0x0047E805
0047E800    sbb esi, esi
0047E802    or esi, 0x01
0047E805    mov dword ptr ss:[ebp-0x04], 0x05
0047E80C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E813    jz 0x0047E839
0047E815    test eax, eax
0047E817    jz 0x0047E839
0047E819    cmp byte ptr ds:[eax], 0x00
0047E81C    jz 0x0047E839
0047E81E    lea ecx, ss:[ebp-0x10]
0047E821    call 0x0048A080
0047E826    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E82A    jnz 0x0047E839
0047E82C    mov edx, dword ptr ds:[eax+0x0C]
0047E82F    mov ecx, eax
0047E831    add edx, 0x10
0047E834    call 0x004984F0
0047E839    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E840    test esi, esi
0047E842    jnz 0x0047E84C
0047E844    lea ecx, ds:[esi+0x69]
0047E847    call 0x00426F60
0047E84C    mov edx, 0x5EC5B4
0047E851    lea ecx, ss:[ebp-0x10]
0047E854    call 0x0048A2C0
0047E859    mov eax, dword ptr ss:[ebp+0x08]
0047E85C    mov ecx, edi
0047E85E    mov edx, dword ptr ds:[eax+0x04]
0047E861    mov eax, dword ptr ss:[ebp-0x10]
0047E864    test eax, eax
0047E866    cmovnz ecx, eax
0047E869    nop dword ptr ds:[eax], eax
0047E870    mov bl, byte ptr ds:[ecx]
0047E872    cmp bl, byte ptr ds:[edx]
0047E874    jnz 0x0047E890
0047E876    test bl, bl
0047E878    jz 0x0047E88C
0047E87A    mov bl, byte ptr ds:[ecx+0x01]
0047E87D    cmp bl, byte ptr ds:[edx+0x01]
0047E880    jnz 0x0047E890
0047E882    add ecx, 0x02
0047E885    add edx, 0x02
0047E888    test bl, bl
0047E88A    jnz 0x0047E870
0047E88C    xor esi, esi
0047E88E    jmp 0x0047E895
0047E890    sbb esi, esi
0047E892    or esi, 0x01
0047E895    mov dword ptr ss:[ebp-0x04], 0x06
0047E89C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E8A3    jz 0x0047E8C9
0047E8A5    test eax, eax
0047E8A7    jz 0x0047E8C9
0047E8A9    cmp byte ptr ds:[eax], 0x00
0047E8AC    jz 0x0047E8C9
0047E8AE    lea ecx, ss:[ebp-0x10]
0047E8B1    call 0x0048A080
0047E8B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E8BA    jnz 0x0047E8C9
0047E8BC    mov edx, dword ptr ds:[eax+0x0C]
0047E8BF    mov ecx, eax
0047E8C1    add edx, 0x10
0047E8C4    call 0x004984F0
0047E8C9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E8D0    test esi, esi
0047E8D2    jnz 0x0047E8DC
0047E8D4    lea ecx, ds:[esi+0x6A]
0047E8D7    call 0x00426F60
0047E8DC    mov edx, 0x5EC5CC
0047E8E1    lea ecx, ss:[ebp-0x10]
0047E8E4    call 0x0048A2C0
0047E8E9    mov eax, dword ptr ss:[ebp+0x08]
0047E8EC    mov ecx, edi
0047E8EE    mov edx, dword ptr ds:[eax+0x04]
0047E8F1    mov eax, dword ptr ss:[ebp-0x10]
0047E8F4    test eax, eax
0047E8F6    cmovnz ecx, eax
0047E8F9    nop dword ptr ds:[eax], eax
0047E900    mov bl, byte ptr ds:[ecx]
0047E902    cmp bl, byte ptr ds:[edx]
0047E904    jnz 0x0047E920
0047E906    test bl, bl
0047E908    jz 0x0047E91C
0047E90A    mov bl, byte ptr ds:[ecx+0x01]
0047E90D    cmp bl, byte ptr ds:[edx+0x01]
0047E910    jnz 0x0047E920
0047E912    add ecx, 0x02
0047E915    add edx, 0x02
0047E918    test bl, bl
0047E91A    jnz 0x0047E900
0047E91C    xor esi, esi
0047E91E    jmp 0x0047E925
0047E920    sbb esi, esi
0047E922    or esi, 0x01
0047E925    mov dword ptr ss:[ebp-0x04], 0x07
0047E92C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E933    jz 0x0047E959
0047E935    test eax, eax
0047E937    jz 0x0047E959
0047E939    cmp byte ptr ds:[eax], 0x00
0047E93C    jz 0x0047E959
0047E93E    lea ecx, ss:[ebp-0x10]
0047E941    call 0x0048A080
0047E946    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E94A    jnz 0x0047E959
0047E94C    mov edx, dword ptr ds:[eax+0x0C]
0047E94F    mov ecx, eax
0047E951    add edx, 0x10
0047E954    call 0x004984F0
0047E959    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E960    test esi, esi
0047E962    jnz 0x0047E96C
0047E964    lea ecx, ds:[esi+0x6B]
0047E967    call 0x00426F60
0047E96C    mov edx, 0x5EC5E4
0047E971    lea ecx, ss:[ebp-0x10]
0047E974    call 0x0048A2C0
0047E979    mov eax, dword ptr ss:[ebp+0x08]
0047E97C    mov ecx, edi
0047E97E    mov edx, dword ptr ds:[eax+0x04]
0047E981    mov eax, dword ptr ss:[ebp-0x10]
0047E984    test eax, eax
0047E986    cmovnz ecx, eax
0047E989    nop dword ptr ds:[eax], eax
0047E990    mov bl, byte ptr ds:[ecx]
0047E992    cmp bl, byte ptr ds:[edx]
0047E994    jnz 0x0047E9B0
0047E996    test bl, bl
0047E998    jz 0x0047E9AC
0047E99A    mov bl, byte ptr ds:[ecx+0x01]
0047E99D    cmp bl, byte ptr ds:[edx+0x01]
0047E9A0    jnz 0x0047E9B0
0047E9A2    add ecx, 0x02
0047E9A5    add edx, 0x02
0047E9A8    test bl, bl
0047E9AA    jnz 0x0047E990
0047E9AC    xor esi, esi
0047E9AE    jmp 0x0047E9B5
0047E9B0    sbb esi, esi
0047E9B2    or esi, 0x01
0047E9B5    mov dword ptr ss:[ebp-0x04], 0x08
0047E9BC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E9C3    jz 0x0047E9E9
0047E9C5    test eax, eax
0047E9C7    jz 0x0047E9E9
0047E9C9    cmp byte ptr ds:[eax], 0x00
0047E9CC    jz 0x0047E9E9
0047E9CE    lea ecx, ss:[ebp-0x10]
0047E9D1    call 0x0048A080
0047E9D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E9DA    jnz 0x0047E9E9
0047E9DC    mov edx, dword ptr ds:[eax+0x0C]
0047E9DF    mov ecx, eax
0047E9E1    add edx, 0x10
0047E9E4    call 0x004984F0
0047E9E9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E9F0    test esi, esi
0047E9F2    jnz 0x0047E9FC
0047E9F4    lea ecx, ds:[esi+0x6C]
0047E9F7    call 0x00426F60
0047E9FC    mov edx, 0x5EC5F8
0047EA01    lea ecx, ss:[ebp-0x10]
0047EA04    call 0x0048A2C0
0047EA09    mov eax, dword ptr ss:[ebp+0x08]
0047EA0C    mov ecx, edi
0047EA0E    mov edx, dword ptr ds:[eax+0x04]
0047EA11    mov eax, dword ptr ss:[ebp-0x10]
0047EA14    test eax, eax
0047EA16    cmovnz ecx, eax
0047EA19    nop dword ptr ds:[eax], eax
0047EA20    mov bl, byte ptr ds:[ecx]
0047EA22    cmp bl, byte ptr ds:[edx]
0047EA24    jnz 0x0047EA40
0047EA26    test bl, bl
0047EA28    jz 0x0047EA3C
0047EA2A    mov bl, byte ptr ds:[ecx+0x01]
0047EA2D    cmp bl, byte ptr ds:[edx+0x01]
0047EA30    jnz 0x0047EA40
0047EA32    add ecx, 0x02
0047EA35    add edx, 0x02
0047EA38    test bl, bl
0047EA3A    jnz 0x0047EA20
0047EA3C    xor esi, esi
0047EA3E    jmp 0x0047EA45
0047EA40    sbb esi, esi
0047EA42    or esi, 0x01
0047EA45    mov dword ptr ss:[ebp-0x04], 0x09
0047EA4C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047EA53    jz 0x0047EA79
0047EA55    test eax, eax
0047EA57    jz 0x0047EA79
0047EA59    cmp byte ptr ds:[eax], 0x00
0047EA5C    jz 0x0047EA79
0047EA5E    lea ecx, ss:[ebp-0x10]
0047EA61    call 0x0048A080
0047EA66    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047EA6A    jnz 0x0047EA79
0047EA6C    mov edx, dword ptr ds:[eax+0x0C]
0047EA6F    mov ecx, eax
0047EA71    add edx, 0x10
0047EA74    call 0x004984F0
0047EA79    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047EA80    test esi, esi
0047EA82    jnz 0x0047EA8C
0047EA84    lea ecx, ds:[esi+0x6D]
0047EA87    call 0x00426F60
0047EA8C    mov edx, 0x5EC610
0047EA91    lea ecx, ss:[ebp-0x10]
0047EA94    call 0x0048A2C0
0047EA99    mov eax, dword ptr ss:[ebp+0x08]
0047EA9C    mov ecx, edi
0047EA9E    mov edx, dword ptr ds:[eax+0x04]
0047EAA1    mov eax, dword ptr ss:[ebp-0x10]
0047EAA4    test eax, eax
0047EAA6    cmovnz ecx, eax
0047EAA9    nop dword ptr ds:[eax], eax
0047EAB0    mov bl, byte ptr ds:[ecx]
0047EAB2    cmp bl, byte ptr ds:[edx]
0047EAB4    jnz 0x0047EAD0
0047EAB6    test bl, bl
0047EAB8    jz 0x0047EACC
0047EABA    mov bl, byte ptr ds:[ecx+0x01]
0047EABD    cmp bl, byte ptr ds:[edx+0x01]
0047EAC0    jnz 0x0047EAD0
0047EAC2    add ecx, 0x02
0047EAC5    add edx, 0x02
0047EAC8    test bl, bl
0047EACA    jnz 0x0047EAB0
0047EACC    xor esi, esi
0047EACE    jmp 0x0047EAD5
0047EAD0    sbb esi, esi
0047EAD2    or esi, 0x01
0047EAD5    mov dword ptr ss:[ebp-0x04], 0x0A
0047EADC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047EAE3    jz 0x0047EB09
0047EAE5    test eax, eax
0047EAE7    jz 0x0047EB09
0047EAE9    cmp byte ptr ds:[eax], 0x00
0047EAEC    jz 0x0047EB09
0047EAEE    lea ecx, ss:[ebp-0x10]
0047EAF1    call 0x0048A080
0047EAF6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047EAFA    jnz 0x0047EB09
0047EAFC    mov edx, dword ptr ds:[eax+0x0C]
0047EAFF    mov ecx, eax
0047EB01    add edx, 0x10
0047EB04    call 0x004984F0
0047EB09    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047EB10    test esi, esi
0047EB12    jnz 0x0047EB1C
0047EB14    lea ecx, ds:[esi+0x6E]
0047EB17    call 0x00426F60
0047EB1C    mov edx, 0x5EC624
0047EB21    lea ecx, ss:[ebp-0x10]
0047EB24    call 0x0048A2C0
0047EB29    mov eax, dword ptr ss:[ebp+0x08]
0047EB2C    mov ecx, dword ptr ds:[eax+0x04]
0047EB2F    mov eax, dword ptr ss:[ebp-0x10]
0047EB32    test eax, eax
0047EB34    cmovnz edi, eax
0047EB37    mov dl, byte ptr ds:[edi]
0047EB39    cmp dl, byte ptr ds:[ecx]
0047EB3B    jnz 0x0047EB57
0047EB3D    test dl, dl
0047EB3F    jz 0x0047EB53
0047EB41    mov dl, byte ptr ds:[edi+0x01]
0047EB44    cmp dl, byte ptr ds:[ecx+0x01]
0047EB47    jnz 0x0047EB57
0047EB49    add edi, 0x02
0047EB4C    add ecx, 0x02
0047EB4F    test dl, dl
0047EB51    jnz 0x0047EB37
0047EB53    xor esi, esi
0047EB55    jmp 0x0047EB5C
0047EB57    sbb esi, esi
0047EB59    or esi, 0x01
0047EB5C    mov dword ptr ss:[ebp-0x04], 0x0B
0047EB63    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047EB6A    jz 0x0047EB90
0047EB6C    test eax, eax
0047EB6E    jz 0x0047EB90
0047EB70    cmp byte ptr ds:[eax], 0x00
0047EB73    jz 0x0047EB90
0047EB75    lea ecx, ss:[ebp-0x10]
0047EB78    call 0x0048A080
0047EB7D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047EB81    jnz 0x0047EB90
0047EB83    mov edx, dword ptr ds:[eax+0x0C]
0047EB86    mov ecx, eax
0047EB88    add edx, 0x10
0047EB8B    call 0x004984F0
0047EB90    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047EB97    test esi, esi
0047EB99    jnz 0x0047EBA3
0047EB9B    lea ecx, ds:[esi+0x6F]
0047EB9E    call 0x00426F60
0047EBA3    mov ecx, dword ptr ss:[ebp-0x0C]
0047EBA6    mov dword ptr fs:[0x00000000], ecx
0047EBAD    pop ecx
0047EBAE    pop edi
0047EBAF    pop esi
0047EBB0    pop ebx
0047EBB1    mov esp, ebp
0047EBB3    pop ebp
0047EBB4    ret
