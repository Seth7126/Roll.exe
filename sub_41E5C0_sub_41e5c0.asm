0041E5C0    push ebp
0041E5C1    mov ebp, esp
0041E5C3    push 0xFFFFFFFF
0041E5C5    push 0x59CE40
0041E5CA    mov eax, dword ptr fs:[0x00000000]
0041E5D0    push eax
0041E5D1    sub esp, 0x1F8
0041E5D7    mov eax, dword ptr ds:[0x0061F06C]
0041E5DC    xor eax, ebp
0041E5DE    mov dword ptr ss:[ebp-0x10], eax
0041E5E1    push esi
0041E5E2    push edi
0041E5E3    push eax
0041E5E4    lea eax, ss:[ebp-0x0C]
0041E5E7    mov dword ptr fs:[0x00000000], eax
0041E5ED    mov esi, edx
0041E5EF    mov dword ptr ss:[ebp-0x154], esi
0041E5F5    mov edi, ecx
0041E5F7    mov eax, dword ptr ss:[ebp+0x14]
0041E5FA    movss xmm0, dword ptr ds:[0x00620D84]
0041E602    mov dword ptr ss:[ebp-0x14C], eax
0041E608    mov al, byte ptr ss:[ebp+0x24]
0041E60B    movss dword ptr ss:[ebp-0x140], xmm0
0041E613    mov byte ptr ds:[edi+0xBF0], al
0041E619    test al, al
0041E61B    jz 0x0041EC23
0041E621    mov eax, dword ptr ds:[edi+0x960]
0041E627    mov ecx, 0x01
0041E62C    cmp eax, ecx
0041E62E    mov dword ptr ds:[edi+0xBBC], 0x32C9
0041E638    push 0xFFFFFFFF
0041E63A    cmovnle ecx, eax
0041E63D    mov edx, 0x62B0AC
0041E642    push ecx
0041E643    mov ecx, esi
0041E645    call 0x004A8830
0041E64A    movss xmm3, dword ptr ss:[ebp-0x140]
0041E652    xorps xmm0, xmm0
0041E655    mulss xmm3, dword ptr ds:[0x0060C518]
0041E65D    add esp, 0x08
0041E660    movss xmm4, dword ptr ds:[edi+0xBD4]
0041E668    movss xmm1, dword ptr ds:[0x0060C43C]
0041E670    addss xmm4, xmm3
0041E674    comiss xmm0, xmm4
0041E677    jbe 0x0041E67E
0041E679    xorps xmm2, xmm2
0041E67C    jmp 0x0041E685
0041E67E    movaps xmm2, xmm1
0041E681    minss xmm2, xmm4
0041E685    movss dword ptr ds:[edi+0xBD4], xmm2
0041E68D    movss xmm2, dword ptr ds:[edi+0xBDC]
0041E695    subss xmm2, xmm3
0041E699    comiss xmm0, xmm2
0041E69C    jbe 0x0041E6A3
0041E69E    xorps xmm1, xmm1
0041E6A1    jmp 0x0041E6A7
0041E6A3    minss xmm1, xmm2
0041E6A7    mov edx, 0x5B47A4
0041E6AC    movss dword ptr ds:[edi+0xBDC], xmm1
0041E6B4    mov ecx, esi
0041E6B6    call 0x004BAA30
0041E6BB    movss xmm0, dword ptr ds:[0x0060C43C]
0041E6C3    xor ecx, ecx
0041E6C5    mov edx, dword ptr ds:[edi+0x960]
0041E6CB    mov dword ptr ds:[edi+0xBE0], eax
0041E6D1    mov dword ptr ss:[ebp-0x13C], ecx
0041E6D7    movups xmmword ptr ss:[ebp-0x1A4], xmm0
0041E6DE    test edx, edx
0041E6E0    jle 0x0041EAA8
0041E6E6    mov eax, edi
0041E6E8    lea esi, ds:[edi+0x964]
0041E6EE    mov dword ptr ss:[ebp-0x134], eax
0041E6F4    cmp dword ptr ds:[eax], 0x00
0041E6F7    jnz 0x0041E714
0041E6F9    cmp dword ptr ds:[esi], 0x00
0041E6FC    jz 0x0041EA80
0041E702    mov ecx, esi
0041E704    call 0x0049A5A0
0041E709    mov dword ptr ds:[esi], 0x00
0041E70F    jmp 0x0041EA74
0041E714    push edx
0041E715    push ecx
0041E716    mov ecx, dword ptr ss:[ebp-0x154]
0041E71C    lea eax, ss:[ebp-0x204]
0041E722    push eax
0041E723    mov edx, 0x5B47A4
0041E728    call 0x004BAF40
0041E72D    mov ecx, dword ptr ss:[ebp-0x13C]
0041E733    add esp, 0x0C
0041E736    movups xmm0, xmmword ptr ds:[eax+0x10]
0041E73A    movups xmm1, xmmword ptr ds:[eax]
0041E73D    movups xmmword ptr ss:[ebp-0x60], xmm0
0041E741    movups xmm0, xmmword ptr ds:[eax+0x20]
0041E745    movups xmmword ptr ss:[ebp-0x70], xmm1
0041E749    movups xmmword ptr ss:[ebp-0x50], xmm0
0041E74D    movups xmm0, xmmword ptr ds:[eax+0x30]
0041E751    shufps xmm1, xmm1, 0xFF
0041E755    movups xmmword ptr ss:[ebp-0x40], xmm0
0041E759    movups xmm0, xmmword ptr ds:[eax+0x40]
0041E75D    movups xmmword ptr ss:[ebp-0x1A4], xmm1
0041E764    movups xmmword ptr ss:[ebp-0x30], xmm0
0041E768    movups xmm0, xmmword ptr ds:[eax+0x50]
0041E76C    movups xmmword ptr ss:[ebp-0x20], xmm0
0041E770    cmp dword ptr ds:[edi+0xBD0], ecx
0041E776    jnz 0x0041E78C
0041E778    movss xmm0, dword ptr ds:[edi+0xBD4]
0041E780    mov al, 0x01
0041E782    movss dword ptr ss:[ebp-0x140], xmm0
0041E78A    jmp 0x0041E7B7
0041E78C    cmp dword ptr ds:[edi+0xBD8], ecx
0041E792    jnz 0x0041E7B5
0041E794    movss xmm0, dword ptr ds:[edi+0xBDC]
0041E79C    ucomiss xmm0, dword ptr ds:[0x0060C32C]
0041E7A3    lahf
0041E7A4    test ah, 0x44
0041E7A7    jnp 0x0041E7B5
0041E7A9    movss dword ptr ss:[ebp-0x140], xmm0
0041E7B1    mov al, 0x01
0041E7B3    jmp 0x0041E7B7
0041E7B5    xor al, al
0041E7B7    test al, al
0041E7B9    jz 0x0041E996
0041E7BF    mov eax, dword ptr ss:[ebp-0x134]
0041E7C5    mov edx, dword ptr ds:[eax+0x08]
0041E7C8    test edx, edx
0041E7CA    jz 0x0041E7DC
0041E7CC    mov ecx, dword ptr ss:[ebp-0x14C]
0041E7D2    push 0xFFFFFFFF
0041E7D4    call 0x004A8570
0041E7D9    add esp, 0x04
0041E7DC    movss xmm0, dword ptr ss:[ebp-0x140]
0041E7E4    xorps xmm1, xmm1
0041E7E7    subss xmm0, xmm1
0041E7EB    comiss xmm1, xmm0
0041E7EE    jb 0x0041E7FA
0041E7F0    movss dword ptr ss:[ebp-0x148], xmm1
0041E7F8    jmp 0x0041E823
0041E7FA    movss xmm2, dword ptr ds:[0x0060C43C]
0041E802    comiss xmm0, xmm2
0041E805    jb 0x0041E811
0041E807    movss dword ptr ss:[ebp-0x148], xmm2
0041E80F    jmp 0x0041E823
0041E811    mov ecx, 0x04
0041E816    call 0x0041F140
0041E81B    movss dword ptr ss:[ebp-0x148], xmm0
0041E823    mov ecx, dword ptr ss:[ebp-0x14C]
0041E829    lea eax, ss:[ebp-0x204]
0041E82F    push 0x01
0041E831    push 0x00
0041E833    push eax
0041E834    mov edx, 0x5B4798
0041E839    call 0x004BAF40
0041E83E    movss xmm3, dword ptr ss:[ebp-0x148]
0041E846    lea edx, ss:[ebp-0xD0]
0041E84C    lea ecx, ss:[ebp-0x70]
0041E84F    movups xmm0, xmmword ptr ds:[eax]
0041E852    movups xmmword ptr ss:[ebp-0xD0], xmm0
0041E859    movups xmm0, xmmword ptr ds:[eax+0x10]
0041E85D    movups xmmword ptr ss:[ebp-0xC0], xmm0
0041E864    movups xmm0, xmmword ptr ds:[eax+0x20]
0041E868    movups xmmword ptr ss:[ebp-0xB0], xmm0
0041E86F    movups xmm0, xmmword ptr ds:[eax+0x30]
0041E873    movups xmmword ptr ss:[ebp-0xA0], xmm0
0041E87A    movups xmm0, xmmword ptr ds:[eax+0x40]
0041E87E    movups xmmword ptr ss:[ebp-0x90], xmm0
0041E885    movups xmm0, xmmword ptr ds:[eax+0x50]
0041E889    lea eax, ss:[ebp-0x204]
0041E88F    push eax
0041E890    movups xmmword ptr ss:[ebp-0x80], xmm0
0041E894    call 0x00424D40
0041E899    push 0x01
0041E89B    push dword ptr ss:[ebp-0x13C]
0041E8A1    mov edx, esi
0041E8A3    mov dword ptr ss:[ebp-0x164], 0x00
0041E8AD    movups xmm0, xmmword ptr ds:[eax]
0041E8B0    mov ecx, 0x5B2604
0041E8B5    mov dword ptr ss:[ebp-0x160], 0x00
0041E8BF    mov dword ptr ss:[ebp-0x174], 0x00
0041E8C9    movups xmmword ptr ss:[ebp-0x130], xmm0
0041E8D0    mov dword ptr ss:[ebp-0x170], 0x00
0041E8DA    movups xmm0, xmmword ptr ds:[eax+0x10]
0041E8DE    movups xmmword ptr ss:[ebp-0x120], xmm0
0041E8E5    movups xmm0, xmmword ptr ds:[eax+0x20]
0041E8E9    movups xmmword ptr ss:[ebp-0x110], xmm0
0041E8F0    movups xmm0, xmmword ptr ds:[eax+0x30]
0041E8F4    movups xmmword ptr ss:[ebp-0x100], xmm0
0041E8FB    movups xmm0, xmmword ptr ds:[eax+0x40]
0041E8FF    movups xmmword ptr ss:[ebp-0xF0], xmm0
0041E906    movups xmm0, xmmword ptr ds:[eax+0x50]
0041E90A    mov eax, dword ptr ds:[0x00ACA1EC]
0041E90F    movups xmmword ptr ss:[ebp-0xE0], xmm0
0041E916    movd xmm0, dword ptr ds:[eax+0x14]
0041E91B    movd xmm1, dword ptr ds:[eax+0x18]
0041E920    xor eax, eax
0041E922    comiss xmm3, dword ptr ds:[0x0060C3F0]
0041E929    cvtdq2ps xmm0, xmm0
0041E92C    setnbe al
0041E92F    add eax, 0x36BA
0041E934    push eax
0041E935    lea eax, ss:[ebp-0x164]
0041E93B    push eax
0041E93C    lea eax, ss:[ebp-0x174]
0041E942    movss dword ptr ss:[ebp-0x15C], xmm0
0041E94A    push eax
0041E94B    mov eax, dword ptr ss:[ebp-0x134]
0041E951    cvtdq2ps xmm1, xmm1
0041E954    push dword ptr ds:[eax+0x04]
0041E957    movss dword ptr ss:[ebp-0x158], xmm1
0041E95F    movss dword ptr ss:[ebp-0x16C], xmm0
0041E967    movss dword ptr ss:[ebp-0x168], xmm1
0041E96F    call 0x0049EC40
0041E974    mov ecx, dword ptr ds:[esi]
0041E976    lea edx, ss:[ebp-0x130]
0041E97C    add esp, 0x28
0041E97F    call 0x004A8700
0041E984    mov eax, dword ptr ds:[0x006D00D0]
0041E989    test eax, eax
0041E98B    jz 0x0041EC6D
0041E991    jmp 0x0041EA38
0041E996    mov eax, dword ptr ds:[0x00ACA1EC]
0041E99B    mov edx, esi
0041E99D    push 0x01
0041E99F    push ecx
0041E9A0    push 0x32C9
0041E9A5    movd xmm0, dword ptr ds:[eax+0x14]
0041E9AA    mov ecx, 0x5B2604
0041E9AF    movd xmm1, dword ptr ds:[eax+0x18]
0041E9B4    lea eax, ss:[ebp-0x184]
0041E9BA    push eax
0041E9BB    lea eax, ss:[ebp-0x194]
0041E9C1    mov dword ptr ss:[ebp-0x184], 0x00
0041E9CB    push eax
0041E9CC    mov eax, dword ptr ss:[ebp-0x134]
0041E9D2    cvtdq2ps xmm0, xmm0
0041E9D5    mov dword ptr ss:[ebp-0x180], 0x00
0041E9DF    mov dword ptr ss:[ebp-0x194], 0x00
0041E9E9    mov dword ptr ss:[ebp-0x190], 0x00
0041E9F3    push dword ptr ds:[eax+0x04]
0041E9F6    cvtdq2ps xmm1, xmm1
0041E9F9    movss dword ptr ss:[ebp-0x17C], xmm0
0041EA01    movss dword ptr ss:[ebp-0x178], xmm1
0041EA09    movss dword ptr ss:[ebp-0x18C], xmm0
0041EA11    movss dword ptr ss:[ebp-0x188], xmm1
0041EA19    call 0x0049EC40
0041EA1E    mov ecx, dword ptr ds:[esi]
0041EA20    lea edx, ss:[ebp-0x70]
0041EA23    add esp, 0x18
0041EA26    call 0x004A8700
0041EA2B    mov eax, dword ptr ds:[0x006D00D0]
0041EA30    test eax, eax
0041EA32    jz 0x0041ECCE
0041EA38    cmp dword ptr ds:[eax+0x24], 0x01
0041EA3C    jnz 0x0041EA4F
0041EA3E    mov ecx, dword ptr ds:[esi]
0041EA40    mov edx, 0x62B100
0041EA45    push 0xFFFFFFFF
0041EA47    call 0x004A8570
0041EA4C    add esp, 0x04
0041EA4F    mov eax, dword ptr ss:[ebp-0x134]
0041EA55    mov ecx, dword ptr ds:[esi]
0041EA57    push 0xFFFFFFFF
0041EA59    mov edx, dword ptr ds:[eax]
0041EA5B    call 0x004A8570
0041EA60    movss xmm1, dword ptr ds:[0x00620D84]
0041EA68    add esp, 0x04
0041EA6B    mov ecx, dword ptr ds:[esi]
0041EA6D    xor dl, dl
0041EA6F    call 0x004A4740
0041EA74    mov ecx, dword ptr ss:[ebp-0x13C]
0041EA7A    mov eax, dword ptr ss:[ebp-0x134]
0041EA80    mov edx, dword ptr ds:[edi+0x960]
0041EA86    inc ecx
0041EA87    add eax, 0x10
0041EA8A    mov dword ptr ss:[ebp-0x13C], ecx
0041EA90    add esi, 0x04
0041EA93    mov dword ptr ss:[ebp-0x134], eax
0041EA99    cmp ecx, edx
0041EA9B    jl 0x0041E6F4
0041EAA1    movups xmm0, xmmword ptr ss:[ebp-0x1A4]
0041EAA8    cmp byte ptr ds:[edi+0xBE4], 0x00
0041EAAF    jz 0x0041EBDA
0041EAB5    mov ecx, dword ptr ds:[edi+0xBE0]
0041EABB    mulss xmm0, dword ptr ds:[0x0060C5F4]
0041EAC3    test ecx, ecx
0041EAC5    jz 0x0041EC9F
0041EACB    movzx esi, cx
0041EACE    cmp esi, dword ptr ds:[0x0063E5AC]
0041EAD4    jnb 0x0041ED5E
0041EADA    mov edx, dword ptr ds:[0x0063E5A8]
0041EAE0    imul eax, esi, 0x1418
0041EAE6    cmp dword ptr ds:[eax+edx*1+0x1410], ecx
0041EAED    jnz 0x0041ED5E
0041EAF3    imul ecx, esi, 0x1418
0041EAF9    movaps xmm2, xmm0
0041EAFC    mov eax, dword ptr ds:[ecx+edx*1+0xE48]
0041EB03    mov dword ptr ss:[ebp-0x150], eax
0041EB09    mov eax, dword ptr ds:[ecx+edx*1+0xE4C]
0041EB10    lea edx, ds:[edi+0xBE8]
0041EB16    mov dword ptr ss:[ebp-0x14C], eax
0041EB1C    lea ecx, ss:[ebp-0x150]
0041EB22    lea eax, ss:[ebp-0x135]
0041EB28    push eax
0041EB29    call 0x0041E4F0
0041EB2E    movss xmm0, dword ptr ss:[ebp-0x150]
0041EB36    add esp, 0x04
0041EB39    mov dword ptr ss:[ebp-0x144], eax
0041EB3F    movss xmm2, dword ptr ss:[ebp-0x144]
0041EB47    ucomiss xmm0, xmm2
0041EB4A    mov dword ptr ss:[ebp-0x140], edx
0041EB50    movss xmm1, dword ptr ss:[ebp-0x140]
0041EB58    lahf
0041EB59    test ah, 0x44
0041EB5C    jp 0x0041EB6F
0041EB5E    movss xmm0, dword ptr ss:[ebp-0x14C]
0041EB66    ucomiss xmm0, xmm1
0041EB69    lahf
0041EB6A    test ah, 0x44
0041EB6D    jnp 0x0041EBCA
0041EB6F    mov ecx, dword ptr ds:[edi+0xBE0]
0041EB75    test ecx, ecx
0041EB77    jz 0x0041ED00
0041EB7D    cmp esi, dword ptr ds:[0x0063E5AC]
0041EB83    jnb 0x0041ED2F
0041EB89    mov edx, dword ptr ds:[0x0063E5A8]
0041EB8F    imul eax, esi, 0x1418
0041EB95    cmp dword ptr ds:[eax+edx*1+0x1410], ecx
0041EB9C    jnz 0x0041ED2F
0041EBA2    imul esi, esi, 0x1418
0041EBA8    add esi, edx
0041EBAA    xor edx, edx
0041EBAC    mov ecx, esi
0041EBAE    movss dword ptr ds:[esi+0xE48], xmm2
0041EBB6    movss dword ptr ds:[esi+0xE4C], xmm1
0041EBBE    call 0x004B99A0
0041EBC3    mov ecx, esi
0041EBC5    call 0x004A3580
0041EBCA    cmp byte ptr ss:[ebp-0x135], 0x00
0041EBD1    jz 0x0041EBDA
0041EBD3    mov byte ptr ds:[edi+0xBE4], 0x00
0041EBDA    mov ecx, dword ptr ss:[ebp-0x154]
0041EBE0    mov edx, 0x5B47A4
0041EBE5    call 0x004BAA30
0041EBEA    test eax, eax
0041EBEC    jz 0x0041EC23
0041EBEE    movzx edx, ax
0041EBF1    cmp edx, dword ptr ds:[0x0063E5AC]
0041EBF7    jnb 0x0041EC3E
0041EBF9    mov esi, dword ptr ds:[0x0063E5A8]
0041EBFF    imul ecx, edx, 0x1418
0041EC05    cmp dword ptr ds:[ecx+esi*1+0x1410], eax
0041EC0C    jnz 0x0041EC3E
0041EC0E    imul eax, edx, 0x1418
0041EC14    movups xmm0, xmmword ptr ds:[eax+esi*1+0x10A0]
0041EC1C    movups xmmword ptr ds:[edi+0xBC0], xmm0
0041EC23    mov ecx, dword ptr ss:[ebp-0x0C]
0041EC26    mov dword ptr fs:[0x00000000], ecx
0041EC2D    pop ecx
0041EC2E    pop edi
0041EC2F    pop esi
0041EC30    mov ecx, dword ptr ss:[ebp-0x10]
0041EC33    xor ecx, ebp
0041EC35    call 0x00577333
0041EC3A    mov esp, ebp
0041EC3C    pop ebp
0041EC3D    ret
0041EC3E    push 0x5F3D68
0041EC43    push 0x6D
0041EC45    push 0x5B2644
0041EC4A    mov edx, 0x5B2591
0041EC4F    mov ecx, 0x5B3028
0041EC54    call 0x00489550
0041EC59    add esp, 0x0C
0041EC5C    call dword ptr ds:[0x005A422C]
0041EC62    cmp eax, 0x01
0041EC65    jnz 0x0041EC68
0041EC67    int3
0041EC68    call 0x00489700
0041EC6D    push 0x5D4CC0
0041EC72    push 0x24C
0041EC77    push 0x5D4B98
0041EC7C    mov edx, 0x5B2591
0041EC81    mov ecx, 0x5D4CD4
0041EC86    call 0x00489550
0041EC8B    add esp, 0x0C
0041EC8E    call dword ptr ds:[0x005A422C]
0041EC94    cmp eax, 0x01
0041EC97    jnz 0x0041EC9A
0041EC99    int3
0041EC9A    call 0x00489700
0041EC9F    push 0x5F3D68
0041ECA4    push 0x6C
0041ECA6    push 0x5B2644
0041ECAB    mov edx, 0x5B2591
0041ECB0    mov ecx, 0x5B3014
0041ECB5    call 0x00489550
0041ECBA    add esp, 0x0C
0041ECBD    call dword ptr ds:[0x005A422C]
0041ECC3    cmp eax, 0x01
0041ECC6    jnz 0x0041ECC9
0041ECC8    int3
0041ECC9    call 0x00489700
0041ECCE    push 0x5D4CC0
0041ECD3    push 0x24C
0041ECD8    push 0x5D4B98
0041ECDD    mov edx, 0x5B2591
0041ECE2    mov ecx, 0x5D4CD4
0041ECE7    call 0x00489550
0041ECEC    add esp, 0x0C
0041ECEF    call dword ptr ds:[0x005A422C]
0041ECF5    cmp eax, 0x01
0041ECF8    jnz 0x0041ECFB
0041ECFA    int3
0041ECFB    call 0x00489700
0041ED00    push 0x5F3D68
0041ED05    push 0x6C
0041ED07    push 0x5B2644
0041ED0C    mov edx, 0x5B2591
0041ED11    mov ecx, 0x5B3014
0041ED16    call 0x00489550
0041ED1B    add esp, 0x0C
0041ED1E    call dword ptr ds:[0x005A422C]
0041ED24    cmp eax, 0x01
0041ED27    jnz 0x0041ED2A
0041ED29    int3
0041ED2A    call 0x00489700
0041ED2F    push 0x5F3D68
0041ED34    push 0x6D
0041ED36    push 0x5B2644
0041ED3B    mov edx, 0x5B2591
0041ED40    mov ecx, 0x5B3028
0041ED45    call 0x00489550
0041ED4A    add esp, 0x0C
0041ED4D    call dword ptr ds:[0x005A422C]
0041ED53    cmp eax, 0x01
0041ED56    jnz 0x0041ED59
0041ED58    int3
0041ED59    call 0x00489700
0041ED5E    push 0x5F3D68
0041ED63    push 0x6D
0041ED65    push 0x5B2644
0041ED6A    mov edx, 0x5B2591
0041ED6F    mov ecx, 0x5B3028
0041ED74    call 0x00489550
0041ED79    add esp, 0x0C
0041ED7C    call dword ptr ds:[0x005A422C]
0041ED82    cmp eax, 0x01
0041ED85    jnz 0x0041ED88
0041ED87    int3
0041ED88    call 0x00489700
