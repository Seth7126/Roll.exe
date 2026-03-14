0042E1D0    push ebp
0042E1D1    mov ebp, esp
0042E1D3    push 0xFFFFFFFF
0042E1D5    push 0x59D670
0042E1DA    mov eax, dword ptr fs:[0x00000000]
0042E1E0    push eax
0042E1E1    sub esp, 0x10
0042E1E4    push ebx
0042E1E5    push esi
0042E1E6    push edi
0042E1E7    mov eax, dword ptr ds:[0x0061F06C]
0042E1EC    xor eax, ebp
0042E1EE    push eax
0042E1EF    lea eax, ss:[ebp-0x0C]
0042E1F2    mov dword ptr fs:[0x00000000], eax
0042E1F8    mov edx, 0x5B32FC
0042E1FD    lea ecx, ss:[ebp-0x10]
0042E200    call 0x0048A2C0
0042E205    mov esi, dword ptr ss:[ebp+0x08]
0042E208    mov ecx, 0x5B2591
0042E20D    mov eax, dword ptr ss:[ebp-0x10]
0042E210    test eax, eax
0042E212    cmovnz ecx, eax
0042E215    mov edx, dword ptr ds:[esi+0x04]
0042E218    mov bl, byte ptr ds:[ecx]
0042E21A    cmp bl, byte ptr ds:[edx]
0042E21C    jnz 0x0042E238
0042E21E    test bl, bl
0042E220    jz 0x0042E234
0042E222    mov bl, byte ptr ds:[ecx+0x01]
0042E225    cmp bl, byte ptr ds:[edx+0x01]
0042E228    jnz 0x0042E238
0042E22A    add ecx, 0x02
0042E22D    add edx, 0x02
0042E230    test bl, bl
0042E232    jnz 0x0042E218
0042E234    xor ecx, ecx
0042E236    jmp 0x0042E23D
0042E238    sbb ecx, ecx
0042E23A    or ecx, 0x01
0042E23D    test ecx, ecx
0042E23F    jz 0x0042E24B
0042E241    cmp dword ptr ds:[esi+0x18], 0x02
0042E245    jz 0x0042E24B
0042E247    xor bl, bl
0042E249    jmp 0x0042E24D
0042E24B    mov bl, 0x01
0042E24D    mov dword ptr ss:[ebp-0x04], 0x00
0042E254    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E25B    jz 0x0042E288
0042E25D    test eax, eax
0042E25F    jz 0x0042E288
0042E261    cmp byte ptr ds:[eax], 0x00
0042E264    jz 0x0042E288
0042E266    lea ecx, ss:[ebp-0x10]
0042E269    call 0x0048A080
0042E26E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E272    jnz 0x0042E288
0042E274    mov edx, dword ptr ds:[eax+0x0C]
0042E277    mov ecx, eax
0042E279    add edx, 0x10
0042E27C    call 0x004984F0
0042E281    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042E288    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042E28F    test bl, bl
0042E291    jz 0x0042E2AF
0042E293    mov dword ptr ds:[0x0062B220], 0x03
0042E29D    mov ecx, dword ptr ss:[ebp-0x0C]
0042E2A0    mov dword ptr fs:[0x00000000], ecx
0042E2A7    pop ecx
0042E2A8    pop edi
0042E2A9    pop esi
0042E2AA    pop ebx
0042E2AB    mov esp, ebp
0042E2AD    pop ebp
0042E2AE    ret
0042E2AF    mov edx, 0x5B40B0
0042E2B4    lea ecx, ss:[ebp-0x10]
0042E2B7    call 0x0048A2C0
0042E2BC    mov eax, dword ptr ss:[ebp-0x10]
0042E2BF    mov ecx, 0x5B2591
0042E2C4    mov edx, dword ptr ds:[esi+0x04]
0042E2C7    test eax, eax
0042E2C9    cmovnz ecx, eax
0042E2CC    nop dword ptr ds:[eax], eax
0042E2D0    mov bl, byte ptr ds:[ecx]
0042E2D2    cmp bl, byte ptr ds:[edx]
0042E2D4    jnz 0x0042E2F0
0042E2D6    test bl, bl
0042E2D8    jz 0x0042E2EC
0042E2DA    mov bl, byte ptr ds:[ecx+0x01]
0042E2DD    cmp bl, byte ptr ds:[edx+0x01]
0042E2E0    jnz 0x0042E2F0
0042E2E2    add ecx, 0x02
0042E2E5    add edx, 0x02
0042E2E8    test bl, bl
0042E2EA    jnz 0x0042E2D0
0042E2EC    xor edi, edi
0042E2EE    jmp 0x0042E2F5
0042E2F0    sbb edi, edi
0042E2F2    or edi, 0x01
0042E2F5    mov dword ptr ss:[ebp-0x04], 0x01
0042E2FC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E303    jz 0x0042E330
0042E305    test eax, eax
0042E307    jz 0x0042E330
0042E309    cmp byte ptr ds:[eax], 0x00
0042E30C    jz 0x0042E330
0042E30E    lea ecx, ss:[ebp-0x10]
0042E311    call 0x0048A080
0042E316    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E31A    jnz 0x0042E330
0042E31C    mov edx, dword ptr ds:[eax+0x0C]
0042E31F    mov ecx, eax
0042E321    add edx, 0x10
0042E324    call 0x004984F0
0042E329    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042E330    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042E337    test edi, edi
0042E339    jnz 0x0042E353
0042E33B    inc dword ptr ds:[0x006CFE94]
0042E341    mov ecx, dword ptr ss:[ebp-0x0C]
0042E344    mov dword ptr fs:[0x00000000], ecx
0042E34B    pop ecx
0042E34C    pop edi
0042E34D    pop esi
0042E34E    pop ebx
0042E34F    mov esp, ebp
0042E351    pop ebp
0042E352    ret
0042E353    mov edx, 0x5B40BC
0042E358    lea ecx, ss:[ebp-0x10]
0042E35B    call 0x0048A2C0
0042E360    mov eax, dword ptr ss:[ebp-0x10]
0042E363    mov ecx, 0x5B2591
0042E368    mov edx, dword ptr ds:[esi+0x04]
0042E36B    test eax, eax
0042E36D    cmovnz ecx, eax
0042E370    mov bl, byte ptr ds:[ecx]
0042E372    cmp bl, byte ptr ds:[edx]
0042E374    jnz 0x0042E390
0042E376    test bl, bl
0042E378    jz 0x0042E38C
0042E37A    mov bl, byte ptr ds:[ecx+0x01]
0042E37D    cmp bl, byte ptr ds:[edx+0x01]
0042E380    jnz 0x0042E390
0042E382    add ecx, 0x02
0042E385    add edx, 0x02
0042E388    test bl, bl
0042E38A    jnz 0x0042E370
0042E38C    xor edi, edi
0042E38E    jmp 0x0042E395
0042E390    sbb edi, edi
0042E392    or edi, 0x01
0042E395    mov dword ptr ss:[ebp-0x04], 0x02
0042E39C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E3A3    jz 0x0042E3D0
0042E3A5    test eax, eax
0042E3A7    jz 0x0042E3D0
0042E3A9    cmp byte ptr ds:[eax], 0x00
0042E3AC    jz 0x0042E3D0
0042E3AE    lea ecx, ss:[ebp-0x10]
0042E3B1    call 0x0048A080
0042E3B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E3BA    jnz 0x0042E3D0
0042E3BC    mov edx, dword ptr ds:[eax+0x0C]
0042E3BF    mov ecx, eax
0042E3C1    add edx, 0x10
0042E3C4    call 0x004984F0
0042E3C9    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042E3D0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042E3D7    test edi, edi
0042E3D9    jnz 0x0042E3F3
0042E3DB    dec dword ptr ds:[0x006CFE94]
0042E3E1    mov ecx, dword ptr ss:[ebp-0x0C]
0042E3E4    mov dword ptr fs:[0x00000000], ecx
0042E3EB    pop ecx
0042E3EC    pop edi
0042E3ED    pop esi
0042E3EE    pop ebx
0042E3EF    mov esp, ebp
0042E3F1    pop ebp
0042E3F2    ret
0042E3F3    mov edx, 0x5B40C8
0042E3F8    lea ecx, ss:[ebp-0x10]
0042E3FB    call 0x0048A2C0
0042E400    mov edx, dword ptr ds:[esi+0x04]
0042E403    lea ecx, ss:[ebp-0x10]
0042E406    call 0x0048A4A0
0042E40B    mov bl, al
0042E40D    mov dword ptr ss:[ebp-0x04], 0x03
0042E414    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E41B    jz 0x0042E44B
0042E41D    mov ecx, dword ptr ss:[ebp-0x10]
0042E420    test ecx, ecx
0042E422    jz 0x0042E44B
0042E424    cmp byte ptr ds:[ecx], 0x00
0042E427    jz 0x0042E44B
0042E429    lea ecx, ss:[ebp-0x10]
0042E42C    call 0x0048A080
0042E431    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E435    jnz 0x0042E44B
0042E437    mov edx, dword ptr ds:[eax+0x0C]
0042E43A    mov ecx, eax
0042E43C    add edx, 0x10
0042E43F    call 0x004984F0
0042E444    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042E44B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042E452    test bl, bl
0042E454    jz 0x0042E46E
0042E456    inc dword ptr ds:[0x006CFE98]
0042E45C    mov ecx, dword ptr ss:[ebp-0x0C]
0042E45F    mov dword ptr fs:[0x00000000], ecx
0042E466    pop ecx
0042E467    pop edi
0042E468    pop esi
0042E469    pop ebx
0042E46A    mov esp, ebp
0042E46C    pop ebp
0042E46D    ret
0042E46E    mov edx, 0x5B40D4
0042E473    lea ecx, ss:[ebp-0x10]
0042E476    call 0x0048A2C0
0042E47B    mov edx, dword ptr ds:[esi+0x04]
0042E47E    lea ecx, ss:[ebp-0x10]
0042E481    call 0x0048A4A0
0042E486    mov bl, al
0042E488    mov dword ptr ss:[ebp-0x04], 0x04
0042E48F    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E496    jz 0x0042E4C6
0042E498    mov ecx, dword ptr ss:[ebp-0x10]
0042E49B    test ecx, ecx
0042E49D    jz 0x0042E4C6
0042E49F    cmp byte ptr ds:[ecx], 0x00
0042E4A2    jz 0x0042E4C6
0042E4A4    lea ecx, ss:[ebp-0x10]
0042E4A7    call 0x0048A080
0042E4AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E4B0    jnz 0x0042E4C6
0042E4B2    mov edx, dword ptr ds:[eax+0x0C]
0042E4B5    mov ecx, eax
0042E4B7    add edx, 0x10
0042E4BA    call 0x004984F0
0042E4BF    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042E4C6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042E4CD    test bl, bl
0042E4CF    jz 0x0042E4E9
0042E4D1    dec dword ptr ds:[0x006CFE98]
0042E4D7    mov ecx, dword ptr ss:[ebp-0x0C]
0042E4DA    mov dword ptr fs:[0x00000000], ecx
0042E4E1    pop ecx
0042E4E2    pop edi
0042E4E3    pop esi
0042E4E4    pop ebx
0042E4E5    mov esp, ebp
0042E4E7    pop ebp
0042E4E8    ret
0042E4E9    mov edx, 0x5B40E0
0042E4EE    lea ecx, ss:[ebp-0x10]
0042E4F1    call 0x0048A2C0
0042E4F6    mov edx, dword ptr ds:[esi+0x04]
0042E4F9    lea ecx, ss:[ebp-0x10]
0042E4FC    call 0x0048A4A0
0042E501    mov bl, al
0042E503    mov dword ptr ss:[ebp-0x04], 0x05
0042E50A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E511    jz 0x0042E541
0042E513    mov ecx, dword ptr ss:[ebp-0x10]
0042E516    test ecx, ecx
0042E518    jz 0x0042E541
0042E51A    cmp byte ptr ds:[ecx], 0x00
0042E51D    jz 0x0042E541
0042E51F    lea ecx, ss:[ebp-0x10]
0042E522    call 0x0048A080
0042E527    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E52B    jnz 0x0042E541
0042E52D    mov edx, dword ptr ds:[eax+0x0C]
0042E530    mov ecx, eax
0042E532    add edx, 0x10
0042E535    call 0x004984F0
0042E53A    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042E541    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042E548    test bl, bl
0042E54A    jz 0x0042E762
0042E550    mov ecx, dword ptr ds:[esi]
0042E552    call 0x004BBC20
0042E557    mov ecx, dword ptr ds:[esi+0x08]
0042E55A    xor edx, edx
0042E55C    test al, al
0042E55E    setz dl
0042E561    call 0x0042E100
0042E566    mov edi, eax
0042E568    test edi, edi
0042E56A    jz 0x0042EC82
0042E570    mov ecx, edi
0042E572    call 0x004218B0
0042E577    mov esi, eax
0042E579    lea ecx, ds:[esi+0x08]
0042E57C    call 0x0042DD10
0042E581    cmp eax, 0x12
0042E584    jnbe 0x0042ECE6
0042E58A    movzx ecx, byte ptr ds:[eax+0x42EDF0]
0042E591    jmp dword ptr ds:[ecx*4+0x42EDE0]
0042E598    mov dword ptr ds:[0x006D00B4], edi
0042E59E    mov dword ptr ds:[0x006D00AC], 0x02
0042E5A8    jmp 0x0042EC66
0042E5AD    mov ecx, edi
0042E5AF    call 0x00421AD0
0042E5B4    mov ecx, dword ptr ss:[ebp-0x0C]
0042E5B7    mov dword ptr fs:[0x00000000], ecx
0042E5BE    pop ecx
0042E5BF    pop edi
0042E5C0    pop esi
0042E5C1    pop ebx
0042E5C2    mov esp, ebp
0042E5C4    pop ebp
0042E5C5    ret
0042E5C6    mov ecx, dword ptr ds:[esi+0xEC]
0042E5CC    xor eax, eax
0042E5CE    test ecx, ecx
0042E5D0    jle 0x0042ECB4
0042E5D6    cmp dword ptr ds:[esi+0x30], 0x3E9
0042E5DD    jz 0x0042E5ED
0042E5DF    inc eax
0042E5E0    add esi, 0x2C
0042E5E3    cmp eax, ecx
0042E5E5    jnl 0x0042ECB4
0042E5EB    jmp 0x0042E5D6
0042E5ED    lea eax, ds:[esi+0x10]
0042E5F0    push eax
0042E5F1    lea eax, ss:[ebp-0x1C]
0042E5F4    push 0x5B2D74
0042E5F9    push eax
0042E5FA    call 0x0048A9D0
0042E5FF    mov edx, 0x5B2591
0042E604    mov dword ptr ss:[ebp-0x04], 0x06
0042E60B    lea ecx, ss:[ebp-0x18]
0042E60E    call 0x0048A2C0
0042E613    mov edx, 0x5B2591
0042E618    mov byte ptr ss:[ebp-0x04], 0x07
0042E61C    lea ecx, ss:[ebp-0x14]
0042E61F    call 0x0048A2C0
0042E624    mov edx, 0x5B4128
0042E629    mov byte ptr ss:[ebp-0x04], 0x08
0042E62D    lea ecx, ss:[ebp-0x10]
0042E630    call 0x0048A2C0
0042E635    add esp, 0x08
0042E638    mov byte ptr ss:[ebp-0x04], 0x09
0042E63C    lea eax, ss:[ebp-0x18]
0042E63F    lea edx, ss:[ebp-0x1C]
0042E642    lea ecx, ss:[ebp-0x10]
0042E645    push 0x00
0042E647    push eax
0042E648    lea eax, ss:[ebp-0x14]
0042E64B    push eax
0042E64C    push 0x1C
0042E64E    call 0x00436200
0042E653    add esp, 0x14
0042E656    mov byte ptr ss:[ebp-0x04], 0x0A
0042E65A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E661    jz 0x0042E68A
0042E663    mov eax, dword ptr ss:[ebp-0x10]
0042E666    test eax, eax
0042E668    jz 0x0042E68A
0042E66A    cmp byte ptr ds:[eax], 0x00
0042E66D    jz 0x0042E68A
0042E66F    lea ecx, ss:[ebp-0x10]
0042E672    call 0x0048A080
0042E677    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E67B    jnz 0x0042E68A
0042E67D    mov edx, dword ptr ds:[eax+0x0C]
0042E680    mov ecx, eax
0042E682    add edx, 0x10
0042E685    call 0x004984F0
0042E68A    mov byte ptr ss:[ebp-0x04], 0x0B
0042E68E    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E695    jz 0x0042E6BE
0042E697    mov eax, dword ptr ss:[ebp-0x14]
0042E69A    test eax, eax
0042E69C    jz 0x0042E6BE
0042E69E    cmp byte ptr ds:[eax], 0x00
0042E6A1    jz 0x0042E6BE
0042E6A3    lea ecx, ss:[ebp-0x14]
0042E6A6    call 0x0048A080
0042E6AB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E6AF    jnz 0x0042E6BE
0042E6B1    mov edx, dword ptr ds:[eax+0x0C]
0042E6B4    mov ecx, eax
0042E6B6    add edx, 0x10
0042E6B9    call 0x004984F0
0042E6BE    mov byte ptr ss:[ebp-0x04], 0x0C
0042E6C2    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E6C9    jz 0x0042E6F2
0042E6CB    mov eax, dword ptr ss:[ebp-0x18]
0042E6CE    test eax, eax
0042E6D0    jz 0x0042E6F2
0042E6D2    cmp byte ptr ds:[eax], 0x00
0042E6D5    jz 0x0042E6F2
0042E6D7    lea ecx, ss:[ebp-0x18]
0042E6DA    call 0x0048A080
0042E6DF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E6E3    jnz 0x0042E6F2
0042E6E5    mov edx, dword ptr ds:[eax+0x0C]
0042E6E8    mov ecx, eax
0042E6EA    add edx, 0x10
0042E6ED    call 0x004984F0
0042E6F2    mov edx, 0x04
0042E6F7    mov byte ptr ss:[ebp-0x04], 0x06
0042E6FB    mov ecx, edi
0042E6FD    call 0x00425AA0
0042E702    mov ecx, edi
0042E704    call 0x004274A0
0042E709    mov dword ptr ss:[ebp-0x04], 0x0D
0042E710    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E717    jz 0x0042EC70
0042E71D    mov eax, dword ptr ss:[ebp-0x1C]
0042E720    test eax, eax
0042E722    jz 0x0042EC70
0042E728    cmp byte ptr ds:[eax], 0x00
0042E72B    jz 0x0042EC70
0042E731    lea ecx, ss:[ebp-0x1C]
0042E734    call 0x0048A080
0042E739    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E73D    jnz 0x0042EC70
0042E743    mov edx, dword ptr ds:[eax+0x0C]
0042E746    mov ecx, eax
0042E748    add edx, 0x10
0042E74B    call 0x004984F0
0042E750    mov ecx, dword ptr ss:[ebp-0x0C]
0042E753    mov dword ptr fs:[0x00000000], ecx
0042E75A    pop ecx
0042E75B    pop edi
0042E75C    pop esi
0042E75D    pop ebx
0042E75E    mov esp, ebp
0042E760    pop ebp
0042E761    ret
0042E762    mov edx, 0x5B3CBC
0042E767    lea ecx, ss:[ebp-0x10]
0042E76A    call 0x0048A2C0
0042E76F    mov edx, dword ptr ds:[esi+0x04]
0042E772    lea ecx, ss:[ebp-0x10]
0042E775    call 0x0048A4A0
0042E77A    mov bl, al
0042E77C    mov dword ptr ss:[ebp-0x04], 0x0E
0042E783    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E78A    jz 0x0042E7BA
0042E78C    mov ecx, dword ptr ss:[ebp-0x10]
0042E78F    test ecx, ecx
0042E791    jz 0x0042E7BA
0042E793    cmp byte ptr ds:[ecx], 0x00
0042E796    jz 0x0042E7BA
0042E798    lea ecx, ss:[ebp-0x10]
0042E79B    call 0x0048A080
0042E7A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E7A4    jnz 0x0042E7BA
0042E7A6    mov edx, dword ptr ds:[eax+0x0C]
0042E7A9    mov ecx, eax
0042E7AB    add edx, 0x10
0042E7AE    call 0x004984F0
0042E7B3    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042E7BA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042E7C1    test bl, bl
0042E7C3    jz 0x0042EBFD
0042E7C9    mov ecx, dword ptr ds:[esi]
0042E7CB    call 0x004BBC20
0042E7D0    test al, al
0042E7D2    jz 0x0042ED18
0042E7D8    mov ecx, dword ptr ds:[esi+0x08]
0042E7DB    mov eax, dword ptr ds:[0x006CFE94]
0042E7E0    lea esi, ds:[ecx+eax*4]
0042E7E3    cmp esi, dword ptr ds:[0x006CFF9C]
0042E7E9    jnl 0x0042EDAE
0042E7EF    mov esi, dword ptr ds:[esi*4+0x6CFE9C]
0042E7F6    test esi, esi
0042E7F8    jz 0x0042EDAE
0042E7FE    mov ecx, esi
0042E800    call 0x004218B0
0042E805    lea ecx, ds:[eax+0x08]
0042E808    call 0x0042DD10
0042E80D    mov dword ptr ds:[0x006CFE90], esi
0042E813    cmp eax, 0x11
0042E816    jnbe 0x0042ED7C
0042E81C    movzx eax, byte ptr ds:[eax+0x42EE2C]
0042E823    jmp dword ptr ds:[eax*4+0x42EE04]
0042E82A    mov edx, 0x5B4150
0042E82F    lea ecx, ss:[ebp-0x10]
0042E832    call 0x0048A2C0
0042E837    mov edx, 0x5B4160
0042E83C    mov dword ptr ss:[ebp-0x04], 0x0F
0042E843    lea ecx, ss:[ebp-0x14]
0042E846    call 0x0048A2C0
0042E84B    mov edx, 0x5B4164
0042E850    mov byte ptr ss:[ebp-0x04], 0x10
0042E854    lea ecx, ss:[ebp-0x18]
0042E857    call 0x0048A2C0
0042E85C    mov edx, 0x5B4198
0042E861    mov byte ptr ss:[ebp-0x04], 0x11
0042E865    lea ecx, ss:[ebp-0x1C]
0042E868    call 0x0048A2C0
0042E86D    push ecx
0042E86E    push 0x42EE40
0042E873    lea eax, ss:[ebp-0x10]
0042E876    mov byte ptr ss:[ebp-0x04], 0x12
0042E87A    push eax
0042E87B    lea eax, ss:[ebp-0x14]
0042E87E    push eax
0042E87F    push 0x1D
0042E881    lea edx, ss:[ebp-0x18]
0042E884    lea ecx, ss:[ebp-0x1C]
0042E887    call 0x00436200
0042E88C    add esp, 0x14
0042E88F    mov byte ptr ss:[ebp-0x04], 0x13
0042E893    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E89A    jz 0x0042E8C3
0042E89C    mov eax, dword ptr ss:[ebp-0x1C]
0042E89F    test eax, eax
0042E8A1    jz 0x0042E8C3
0042E8A3    cmp byte ptr ds:[eax], 0x00
0042E8A6    jz 0x0042E8C3
0042E8A8    lea ecx, ss:[ebp-0x1C]
0042E8AB    call 0x0048A080
0042E8B0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E8B4    jnz 0x0042E8C3
0042E8B6    mov edx, dword ptr ds:[eax+0x0C]
0042E8B9    mov ecx, eax
0042E8BB    add edx, 0x10
0042E8BE    call 0x004984F0
0042E8C3    mov byte ptr ss:[ebp-0x04], 0x14
0042E8C7    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E8CE    jz 0x0042E8F7
0042E8D0    mov eax, dword ptr ss:[ebp-0x18]
0042E8D3    test eax, eax
0042E8D5    jz 0x0042E8F7
0042E8D7    cmp byte ptr ds:[eax], 0x00
0042E8DA    jz 0x0042E8F7
0042E8DC    lea ecx, ss:[ebp-0x18]
0042E8DF    call 0x0048A080
0042E8E4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E8E8    jnz 0x0042E8F7
0042E8EA    mov edx, dword ptr ds:[eax+0x0C]
0042E8ED    mov ecx, eax
0042E8EF    add edx, 0x10
0042E8F2    call 0x004984F0
0042E8F7    mov byte ptr ss:[ebp-0x04], 0x15
0042E8FB    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E902    jz 0x0042E92B
0042E904    mov eax, dword ptr ss:[ebp-0x14]
0042E907    test eax, eax
0042E909    jz 0x0042E92B
0042E90B    cmp byte ptr ds:[eax], 0x00
0042E90E    jz 0x0042E92B
0042E910    lea ecx, ss:[ebp-0x14]
0042E913    call 0x0048A080
0042E918    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E91C    jnz 0x0042E92B
0042E91E    mov edx, dword ptr ds:[eax+0x0C]
0042E921    mov ecx, eax
0042E923    add edx, 0x10
0042E926    call 0x004984F0
0042E92B    mov dword ptr ss:[ebp-0x04], 0x16
0042E932    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E939    jz 0x0042EC70
0042E93F    mov eax, dword ptr ss:[ebp-0x10]
0042E942    test eax, eax
0042E944    jz 0x0042EC70
0042E94A    cmp byte ptr ds:[eax], 0x00
0042E94D    jz 0x0042EC70
0042E953    lea ecx, ss:[ebp-0x10]
0042E956    jmp 0x0042E734
0042E95B    mov edx, 0x5B41A4
0042E960    lea ecx, ss:[ebp-0x10]
0042E963    call 0x0048A2C0
0042E968    mov edx, 0x5B4160
0042E96D    mov dword ptr ss:[ebp-0x04], 0x17
0042E974    lea ecx, ss:[ebp-0x14]
0042E977    call 0x0048A2C0
0042E97C    mov edx, 0x5B41B4
0042E981    mov byte ptr ss:[ebp-0x04], 0x18
0042E985    lea ecx, ss:[ebp-0x18]
0042E988    call 0x0048A2C0
0042E98D    mov edx, 0x5B41E0
0042E992    mov byte ptr ss:[ebp-0x04], 0x19
0042E996    lea ecx, ss:[ebp-0x1C]
0042E999    call 0x0048A2C0
0042E99E    push ecx
0042E99F    push 0x42EE60
0042E9A4    lea eax, ss:[ebp-0x10]
0042E9A7    mov byte ptr ss:[ebp-0x04], 0x1A
0042E9AB    push eax
0042E9AC    lea eax, ss:[ebp-0x14]
0042E9AF    push eax
0042E9B0    push 0x1D
0042E9B2    lea edx, ss:[ebp-0x18]
0042E9B5    lea ecx, ss:[ebp-0x1C]
0042E9B8    call 0x00436200
0042E9BD    add esp, 0x14
0042E9C0    mov byte ptr ss:[ebp-0x04], 0x1B
0042E9C4    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E9CB    jz 0x0042E9F4
0042E9CD    mov eax, dword ptr ss:[ebp-0x1C]
0042E9D0    test eax, eax
0042E9D2    jz 0x0042E9F4
0042E9D4    cmp byte ptr ds:[eax], 0x00
0042E9D7    jz 0x0042E9F4
0042E9D9    lea ecx, ss:[ebp-0x1C]
0042E9DC    call 0x0048A080
0042E9E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042E9E5    jnz 0x0042E9F4
0042E9E7    mov edx, dword ptr ds:[eax+0x0C]
0042E9EA    mov ecx, eax
0042E9EC    add edx, 0x10
0042E9EF    call 0x004984F0
0042E9F4    mov byte ptr ss:[ebp-0x04], 0x1C
0042E9F8    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042E9FF    jz 0x0042EA28
0042EA01    mov eax, dword ptr ss:[ebp-0x18]
0042EA04    test eax, eax
0042EA06    jz 0x0042EA28
0042EA08    cmp byte ptr ds:[eax], 0x00
0042EA0B    jz 0x0042EA28
0042EA0D    lea ecx, ss:[ebp-0x18]
0042EA10    call 0x0048A080
0042EA15    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042EA19    jnz 0x0042EA28
0042EA1B    mov edx, dword ptr ds:[eax+0x0C]
0042EA1E    mov ecx, eax
0042EA20    add edx, 0x10
0042EA23    call 0x004984F0
0042EA28    mov byte ptr ss:[ebp-0x04], 0x1D
0042EA2C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042EA33    jz 0x0042EA5C
0042EA35    mov eax, dword ptr ss:[ebp-0x14]
0042EA38    test eax, eax
0042EA3A    jz 0x0042EA5C
0042EA3C    cmp byte ptr ds:[eax], 0x00
0042EA3F    jz 0x0042EA5C
0042EA41    lea ecx, ss:[ebp-0x14]
0042EA44    call 0x0048A080
0042EA49    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042EA4D    jnz 0x0042EA5C
0042EA4F    mov edx, dword ptr ds:[eax+0x0C]
0042EA52    mov ecx, eax
0042EA54    add edx, 0x10
0042EA57    call 0x004984F0
0042EA5C    mov dword ptr ss:[ebp-0x04], 0x1E
0042EA63    jmp 0x0042E932
0042EA68    mov edx, 0x01
0042EA6D    mov ecx, esi
0042EA6F    call 0x00425AA0
0042EA74    mov ecx, esi
0042EA76    call 0x004274A0
0042EA7B    mov ecx, dword ptr ss:[ebp-0x0C]
0042EA7E    mov dword ptr fs:[0x00000000], ecx
0042EA85    pop ecx
0042EA86    pop edi
0042EA87    pop esi
0042EA88    pop ebx
0042EA89    mov esp, ebp
0042EA8B    pop ebp
0042EA8C    ret
0042EA8D    mov edx, 0x03
0042EA92    mov ecx, esi
0042EA94    call 0x00425AA0
0042EA99    mov ecx, esi
0042EA9B    call 0x004274A0
0042EAA0    mov ecx, dword ptr ss:[ebp-0x0C]
0042EAA3    mov dword ptr fs:[0x00000000], ecx
0042EAAA    pop ecx
0042EAAB    pop edi
0042EAAC    pop esi
0042EAAD    pop ebx
0042EAAE    mov esp, ebp
0042EAB0    pop ebp
0042EAB1    ret
0042EAB2    mov ecx, esi
0042EAB4    call 0x0042E140
0042EAB9    mov ecx, dword ptr ss:[ebp-0x0C]
0042EABC    mov dword ptr fs:[0x00000000], ecx
0042EAC3    pop ecx
0042EAC4    pop edi
0042EAC5    pop esi
0042EAC6    pop ebx
0042EAC7    mov esp, ebp
0042EAC9    pop ebp
0042EACA    ret
0042EACB    mov edx, 0x5B41F0
0042EAD0    lea ecx, ss:[ebp-0x10]
0042EAD3    call 0x0048A2C0
0042EAD8    mov edx, 0x5B4160
0042EADD    mov dword ptr ss:[ebp-0x04], 0x1F
0042EAE4    lea ecx, ss:[ebp-0x14]
0042EAE7    call 0x0048A2C0
0042EAEC    mov edx, 0x5B3FAC
0042EAF1    mov byte ptr ss:[ebp-0x04], 0x20
0042EAF5    lea ecx, ss:[ebp-0x18]
0042EAF8    call 0x0048A2C0
0042EAFD    mov edx, 0x5B3FD8
0042EB02    mov byte ptr ss:[ebp-0x04], 0x21
0042EB06    lea ecx, ss:[ebp-0x1C]
0042EB09    call 0x0048A2C0
0042EB0E    push ecx
0042EB0F    push 0x42EE80
0042EB14    lea eax, ss:[ebp-0x10]
0042EB17    mov byte ptr ss:[ebp-0x04], 0x22
0042EB1B    push eax
0042EB1C    lea eax, ss:[ebp-0x14]
0042EB1F    push eax
0042EB20    push 0x1D
0042EB22    lea edx, ss:[ebp-0x18]
0042EB25    lea ecx, ss:[ebp-0x1C]
0042EB28    call 0x00436200
0042EB2D    add esp, 0x14
0042EB30    mov byte ptr ss:[ebp-0x04], 0x23
0042EB34    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042EB3B    jz 0x0042EB64
0042EB3D    mov eax, dword ptr ss:[ebp-0x1C]
0042EB40    test eax, eax
0042EB42    jz 0x0042EB64
0042EB44    cmp byte ptr ds:[eax], 0x00
0042EB47    jz 0x0042EB64
0042EB49    lea ecx, ss:[ebp-0x1C]
0042EB4C    call 0x0048A080
0042EB51    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042EB55    jnz 0x0042EB64
0042EB57    mov edx, dword ptr ds:[eax+0x0C]
0042EB5A    mov ecx, eax
0042EB5C    add edx, 0x10
0042EB5F    call 0x004984F0
0042EB64    mov byte ptr ss:[ebp-0x04], 0x24
0042EB68    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042EB6F    jz 0x0042EB98
0042EB71    mov eax, dword ptr ss:[ebp-0x18]
0042EB74    test eax, eax
0042EB76    jz 0x0042EB98
0042EB78    cmp byte ptr ds:[eax], 0x00
0042EB7B    jz 0x0042EB98
0042EB7D    lea ecx, ss:[ebp-0x18]
0042EB80    call 0x0048A080
0042EB85    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042EB89    jnz 0x0042EB98
0042EB8B    mov edx, dword ptr ds:[eax+0x0C]
0042EB8E    mov ecx, eax
0042EB90    add edx, 0x10
0042EB93    call 0x004984F0
0042EB98    mov byte ptr ss:[ebp-0x04], 0x25
0042EB9C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042EBA3    jz 0x0042EBCC
0042EBA5    mov eax, dword ptr ss:[ebp-0x14]
0042EBA8    test eax, eax
0042EBAA    jz 0x0042EBCC
0042EBAC    cmp byte ptr ds:[eax], 0x00
0042EBAF    jz 0x0042EBCC
0042EBB1    lea ecx, ss:[ebp-0x14]
0042EBB4    call 0x0048A080
0042EBB9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042EBBD    jnz 0x0042EBCC
0042EBBF    mov edx, dword ptr ds:[eax+0x0C]
0042EBC2    mov ecx, eax
0042EBC4    add edx, 0x10
0042EBC7    call 0x004984F0
0042EBCC    mov dword ptr ss:[ebp-0x04], 0x26
0042EBD3    jmp 0x0042E932
0042EBD8    mov edx, 0x04
0042EBDD    mov ecx, esi
0042EBDF    call 0x00425AA0
0042EBE4    mov ecx, esi
0042EBE6    call 0x004274A0
0042EBEB    mov ecx, dword ptr ss:[ebp-0x0C]
0042EBEE    mov dword ptr fs:[0x00000000], ecx
0042EBF5    pop ecx
0042EBF6    pop edi
0042EBF7    pop esi
0042EBF8    pop ebx
0042EBF9    mov esp, ebp
0042EBFB    pop ebp
0042EBFC    ret
0042EBFD    mov edx, 0x5B4200
0042EC02    lea ecx, ss:[ebp-0x1C]
0042EC05    call 0x0048A2C0
0042EC0A    mov edx, dword ptr ds:[esi+0x04]
0042EC0D    lea ecx, ss:[ebp-0x1C]
0042EC10    call 0x0048A4A0
0042EC15    mov bl, al
0042EC17    mov dword ptr ss:[ebp-0x04], 0x27
0042EC1E    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042EC25    jz 0x0042EC4E
0042EC27    mov ecx, dword ptr ss:[ebp-0x1C]
0042EC2A    test ecx, ecx
0042EC2C    jz 0x0042EC4E
0042EC2E    cmp byte ptr ds:[ecx], 0x00
0042EC31    jz 0x0042EC4E
0042EC33    lea ecx, ss:[ebp-0x1C]
0042EC36    call 0x0048A080
0042EC3B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042EC3F    jnz 0x0042EC4E
0042EC41    mov edx, dword ptr ds:[eax+0x0C]
0042EC44    mov ecx, eax
0042EC46    add edx, 0x10
0042EC49    call 0x004984F0
0042EC4E    test bl, bl
0042EC50    jz 0x0042EC70
0042EC52    mov dword ptr ds:[0x006D00B4], 0xFFFFFFFF
0042EC5C    mov dword ptr ds:[0x006D00AC], 0x01
0042EC66    mov dword ptr ds:[0x0062B220], 0x0E
0042EC70    mov ecx, dword ptr ss:[ebp-0x0C]
0042EC73    mov dword ptr fs:[0x00000000], ecx
0042EC7A    pop ecx
0042EC7B    pop edi
0042EC7C    pop esi
0042EC7D    pop ebx
0042EC7E    mov esp, ebp
0042EC80    pop ebp
0042EC81    ret
0042EC82    push 0x5B40F8
0042EC87    push 0xEF1
0042EC8C    push 0x5B3200
0042EC91    mov edx, 0x5B2591
0042EC96    mov ecx, 0x5B410C
0042EC9B    call 0x00489550
0042ECA0    add esp, 0x0C
0042ECA3    call dword ptr ds:[0x005A422C]
0042ECA9    cmp eax, 0x01
0042ECAC    jnz 0x0042ECAF
0042ECAE    int3
0042ECAF    call 0x00489700
0042ECB4    push 0x5B409C
0042ECB9    push 0xED3
0042ECBE    push 0x5B3200
0042ECC3    mov edx, 0x5B2591
0042ECC8    mov ecx, 0x5B258C
0042ECCD    call 0x00489550
0042ECD2    add esp, 0x0C
0042ECD5    call dword ptr ds:[0x005A422C]
0042ECDB    cmp eax, 0x01
0042ECDE    jnz 0x0042ECE1
0042ECE0    int3
0042ECE1    call 0x00489700
0042ECE6    push 0x5B40F8
0042ECEB    push 0xF1C
0042ECF0    push 0x5B3200
0042ECF5    mov edx, 0x5B2591
0042ECFA    mov ecx, 0x5B258C
0042ECFF    call 0x00489550
0042ED04    add esp, 0x0C
0042ED07    call dword ptr ds:[0x005A422C]
0042ED0D    cmp eax, 0x01
0042ED10    jnz 0x0042ED13
0042ED12    int3
0042ED13    call 0x00489700
0042ED18    push 0x5B40F8
0042ED1D    push 0xF22
0042ED22    push 0x5B3200
0042ED27    mov edx, 0x5B2591
0042ED2C    mov ecx, 0x5B4130
0042ED31    call 0x00489550
0042ED36    add esp, 0x0C
0042ED39    call dword ptr ds:[0x005A422C]
0042ED3F    cmp eax, 0x01
0042ED42    jnz 0x0042ED45
0042ED44    int3
0042ED45    call 0x00489700
0042ED4A    push 0x5B40F8
0042ED4F    push 0xF3D
0042ED54    push 0x5B3200
0042ED59    mov edx, 0x5B2591
0042ED5E    mov ecx, 0x5B258C
0042ED63    call 0x00489550
0042ED68    add esp, 0x0C
0042ED6B    call dword ptr ds:[0x005A422C]
0042ED71    cmp eax, 0x01
0042ED74    jnz 0x0042ED77
0042ED76    int3
0042ED77    call 0x00489700
0042ED7C    push 0x5B40F8
0042ED81    push 0xF6E
0042ED86    push 0x5B3200
0042ED8B    mov edx, 0x5B2591
0042ED90    mov ecx, 0x5B258C
0042ED95    call 0x00489550
0042ED9A    add esp, 0x0C
0042ED9D    call dword ptr ds:[0x005A422C]
0042EDA3    cmp eax, 0x01
0042EDA6    jnz 0x0042EDA9
0042EDA8    int3
0042EDA9    call 0x00489700
0042EDAE    push 0x5B40F8
0042EDB3    push 0xF24
0042EDB8    push 0x5B3200
0042EDBD    mov edx, 0x5B2591
0042EDC2    mov ecx, 0x5B410C
0042EDC7    call 0x00489550
0042EDCC    add esp, 0x0C
0042EDCF    call dword ptr ds:[0x005A422C]
0042EDD5    cmp eax, 0x01
0042EDD8    jnz 0x0042EDDB
0042EDDA    int3
0042EDDB    call 0x00489700
