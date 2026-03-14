0043E400    push ebp
0043E401    mov ebp, esp
0043E403    mov eax, 0x404C
0043E408    call 0x00578640
0043E40D    mov eax, dword ptr ds:[0x0061F06C]
0043E412    xor eax, ebp
0043E414    mov dword ptr ss:[ebp-0x04], eax
0043E417    movsd xmm0, qword ptr ds:[0x0060C4B0]
0043E41F    push ebx
0043E420    mov ebx, ecx
0043E422    mov dword ptr ss:[ebp-0x401C], edx
0043E428    imul ecx, edx, 0x113C
0043E42E    push esi
0043E42F    push edi
0043E430    mov eax, dword ptr ds:[ebx+0xC38]
0043E436    mov dword ptr ss:[ebp-0x4018], ebx
0043E43C    movsd qword ptr ss:[ebp-0x4040], xmm0
0043E444    mov dword ptr ss:[ebp-0x402C], 0x05
0043E44E    mov dword ptr ss:[ebp-0x404C], ecx
0043E454    cmp eax, dword ptr ds:[ecx+0x138B858]
0043E45A    jz 0x0043EE9F
0043E460    imul ecx, edx, 0x118
0043E466    lea esi, ss:[ebp-0x400D]
0043E46C    xor edi, edi
0043E46E    add ebx, 0x8C8
0043E474    add ecx, 0x138FD60
0043E47A    sub esi, dword ptr ss:[ebp-0x4018]
0043E480    mov dword ptr ss:[ebp-0x4014], ecx
0043E486    mov dword ptr ss:[ebp-0x4024], esi
0043E48C    nop dword ptr ds:[eax], eax
0043E490    mov eax, dword ptr ds:[ebx-0x04]
0043E493    mov dword ptr ds:[ecx], 0xFFFFFFFF
0043E499    test eax, eax
0043E49B    jz 0x0043E5C5
0043E4A1    test byte ptr ds:[eax+0x1C], 0x43
0043E4A5    jnz 0x0043E5C5
0043E4AB    mov al, byte ptr ds:[ebx+0x01]
0043E4AE    cmp al, 0x02
0043E4B0    jz 0x0043E5C5
0043E4B6    cmp al, 0x03
0043E4B8    jz 0x0043E4BE
0043E4BA    cmp al, 0x04
0043E4BC    jnz 0x0043E4FD
0043E4BE    movsx eax, byte ptr ds:[ebx]
0043E4C1    cmp eax, edx
0043E4C3    jz 0x0043E5C5
0043E4C9    mov esi, dword ptr ss:[ebp-0x4018]
0043E4CF    imul eax, eax, 0x1BC
0043E4D5    cmp dword ptr ds:[eax+esi*1+0x174], edi
0043E4DC    mov esi, dword ptr ss:[ebp-0x4024]
0043E4E2    jz 0x0043E4FD
0043E4E4    mov ecx, dword ptr ss:[ebp-0x4018]
0043E4EA    cmp dword ptr ds:[eax+ecx*1+0x178], edi
0043E4F1    mov ecx, dword ptr ss:[ebp-0x4014]
0043E4F7    jnz 0x0043E5C5
0043E4FD    push edx
0043E4FE    mov edx, dword ptr ss:[ebp-0x4018]
0043E504    lea ecx, ss:[ebp-0x4010]
0043E50A    call 0x0043A6C0
0043E50F    add esp, 0x04
0043E512    mov byte ptr ds:[esi+ebx*1], 0x00
0043E516    mov edx, edi
0043E518    lea ecx, ss:[ebp-0x4010]
0043E51E    push 0x00
0043E520    push 0x03
0043E522    push dword ptr ss:[ebp-0x401C]
0043E528    call 0x00445280
0043E52D    mov edx, dword ptr ss:[ebp-0x401C]
0043E533    lea ecx, ss:[ebp-0x4010]
0043E539    add esp, 0x0C
0043E53C    call 0x0043B0D0
0043E541    push dword ptr ss:[ebp-0x401C]
0043E547    mov edx, dword ptr ss:[ebp-0x4018]
0043E54D    lea ecx, ss:[ebp-0x4010]
0043E553    movsd qword ptr ss:[ebp-0x4048], xmm0
0043E55B    call 0x0043A6C0
0043E560    add esp, 0x04
0043E563    mov byte ptr ds:[esi+ebx*1], 0x01
0043E567    mov edx, edi
0043E569    lea ecx, ss:[ebp-0x4010]
0043E56F    push 0x00
0043E571    push 0x04
0043E573    push dword ptr ss:[ebp-0x401C]
0043E579    call 0x00445280
0043E57E    imul esi, dword ptr ss:[ebp-0x401C], 0x46
0043E585    lea ecx, ss:[ebp-0x4010]
0043E58B    mov edx, dword ptr ss:[ebp-0x401C]
0043E591    add esp, 0x0C
0043E594    add esi, edi
0043E596    call 0x0043B0D0
0043E59B    movsd xmm1, qword ptr ss:[ebp-0x4048]
0043E5A3    xor eax, eax
0043E5A5    mov ecx, dword ptr ss:[ebp-0x4014]
0043E5AB    mov edx, dword ptr ss:[ebp-0x401C]
0043E5B1    comisd xmm1, xmm0
0043E5B5    setbe al
0043E5B8    mov dword ptr ds:[esi*4+0x138FD60], eax
0043E5BF    mov esi, dword ptr ss:[ebp-0x4024]
0043E5C5    inc edi
0043E5C6    add ecx, 0x04
0043E5C9    add ebx, 0x0C
0043E5CC    mov dword ptr ss:[ebp-0x4014], ecx
0043E5D2    cmp edi, 0x46
0043E5D5    jl 0x0043E490
0043E5DB    mov ebx, dword ptr ss:[ebp-0x4018]
0043E5E1    mov eax, dword ptr ds:[ebx]
0043E5E3    cmp byte ptr ds:[eax+0x11], 0x00
0043E5E7    jnz 0x0043E5EF
0043E5E9    cmp byte ptr ds:[eax+0x12], 0x00
0043E5ED    jz 0x0043E5FC
0043E5EF    mov edi, 0x06
0043E5F4    mov dword ptr ss:[ebp-0x402C], edi
0043E5FA    jmp 0x0043E601
0043E5FC    mov edi, 0x05
0043E601    mov esi, 0x1490B60
0043E606    mov ecx, dword ptr ds:[esi]
0043E608    test ecx, ecx
0043E60A    jz 0x0043E624
0043E60C    nop dword ptr ds:[eax], eax
0043E610    mov eax, dword ptr ds:[ecx+0x10]
0043E613    push ecx
0043E614    mov dword ptr ds:[esi], eax
0043E616    call 0x0057FFE4
0043E61B    mov ecx, dword ptr ds:[esi]
0043E61D    add esp, 0x04
0043E620    test ecx, ecx
0043E622    jnz 0x0043E610
0043E624    add esi, 0x04
0043E627    cmp esi, 0x14D0B60
0043E62D    jl 0x0043E606
0043E62F    mov esi, 0x1410730
0043E634    mov ecx, dword ptr ds:[esi]
0043E636    test ecx, ecx
0043E638    jz 0x0043E654
0043E63A    nop word ptr ds:[eax+eax*1], ax
0043E640    mov eax, dword ptr ds:[ecx+0x0C]
0043E643    push ecx
0043E644    mov dword ptr ds:[esi], eax
0043E646    call 0x0057FFE4
0043E64B    mov ecx, dword ptr ds:[esi]
0043E64D    add esp, 0x04
0043E650    test ecx, ecx
0043E652    jnz 0x0043E640
0043E654    add esi, 0x04
0043E657    cmp esi, 0x1450730
0043E65D    jl 0x0043E634
0043E65F    mov esi, 0x13D0460
0043E664    mov ecx, dword ptr ds:[esi]
0043E666    test ecx, ecx
0043E668    jz 0x0043E684
0043E66A    nop word ptr ds:[eax+eax*1], ax
0043E670    mov eax, dword ptr ds:[ecx+0x14]
0043E673    push ecx
0043E674    mov dword ptr ds:[esi], eax
0043E676    call 0x0057FFE4
0043E67B    mov ecx, dword ptr ds:[esi]
0043E67D    add esp, 0x04
0043E680    test ecx, ecx
0043E682    jnz 0x0043E670
0043E684    add esi, 0x04
0043E687    cmp esi, 0x1410460
0043E68D    jl 0x0043E664
0043E68F    call 0x0043FBB0
0043E694    mov esi, 0x1390460
0043E699    nop dword ptr ds:[eax], eax
0043E6A0    mov ecx, dword ptr ds:[esi]
0043E6A2    test ecx, ecx
0043E6A4    jz 0x0043E6BD
0043E6A6    mov eax, dword ptr ds:[ecx+0x1EC]
0043E6AC    push ecx
0043E6AD    mov dword ptr ds:[esi], eax
0043E6AF    call 0x0057FFE4
0043E6B4    mov ecx, dword ptr ds:[esi]
0043E6B6    add esp, 0x04
0043E6B9    test ecx, ecx
0043E6BB    jnz 0x0043E6A6
0043E6BD    add esi, 0x04
0043E6C0    cmp esi, 0x13D0460
0043E6C6    jl 0x0043E6A0
0043E6C8    mov esi, 0x134A660
0043E6CD    nop dword ptr ds:[eax], eax
0043E6D0    mov ecx, dword ptr ds:[esi]
0043E6D2    test ecx, ecx
0043E6D4    jz 0x0043E6ED
0043E6D6    mov eax, dword ptr ds:[ecx+0x28C]
0043E6DC    push ecx
0043E6DD    mov dword ptr ds:[esi], eax
0043E6DF    call 0x0057FFE4
0043E6E4    mov ecx, dword ptr ds:[esi]
0043E6E6    add esp, 0x04
0043E6E9    test ecx, ecx
0043E6EB    jnz 0x0043E6D6
0043E6ED    add esi, 0x04
0043E6F0    cmp esi, 0x138A660
0043E6F6    jl 0x0043E6D0
0043E6F8    mov esi, 0x14D0B68
0043E6FD    nop dword ptr ds:[eax], eax
0043E700    mov ecx, dword ptr ds:[esi]
0043E702    test ecx, ecx
0043E704    jz 0x0043E71A
0043E706    mov eax, dword ptr ds:[ecx+0x3C]
0043E709    push ecx
0043E70A    mov dword ptr ds:[esi], eax
0043E70C    call 0x0057FFE4
0043E711    mov ecx, dword ptr ds:[esi]
0043E713    add esp, 0x04
0043E716    test ecx, ecx
0043E718    jnz 0x0043E706
0043E71A    add esi, 0x04
0043E71D    cmp esi, 0x1510B68
0043E723    jl 0x0043E700
0043E725    mov esi, 0x1450B60
0043E72A    nop word ptr ds:[eax+eax*1], ax
0043E730    mov ecx, dword ptr ds:[esi]
0043E732    test ecx, ecx
0043E734    jz 0x0043E74D
0043E736    mov eax, dword ptr ds:[ecx+0x198]
0043E73C    push ecx
0043E73D    mov dword ptr ds:[esi], eax
0043E73F    call 0x0057FFE4
0043E744    mov ecx, dword ptr ds:[esi]
0043E746    add esp, 0x04
0043E749    test ecx, ecx
0043E74B    jnz 0x0043E736
0043E74D    add esi, 0x04
0043E750    cmp esi, 0x1490B60
0043E756    jl 0x0043E730
0043E758    mov eax, dword ptr ds:[ebx]
0043E75A    xor esi, esi
0043E75C    mov dword ptr ds:[0x0138A714], 0x00
0043E766    mov edx, eax
0043E768    mov dword ptr ds:[0x006CFE8C], 0x00
0043E772    cmp dword ptr ds:[eax+0x04], esi
0043E775    jle 0x0043E874
0043E77B    xor ecx, ecx
0043E77D    lea ebx, ss:[ebp-0x33B0]
0043E783    mov dword ptr ss:[ebp-0x4014], ecx
0043E789    nop dword ptr ds:[eax], eax
0043E790    mov eax, dword ptr ss:[ebp-0x401C]
0043E796    cmp esi, eax
0043E798    jz 0x0043E84E
0043E79E    mov edx, dword ptr ss:[ebp-0x4018]
0043E7A4    lea ecx, ss:[ebp-0x4010]
0043E7AA    push eax
0043E7AB    call 0x0043A6C0
0043E7B0    lea eax, ds:[ebx-0x10]
0043E7B3    mov edx, esi
0043E7B5    push eax
0043E7B6    lea ecx, ss:[ebp-0x4010]
0043E7BC    call 0x0043C400
0043E7C1    lea ecx, ds:[edi-0x04]
0043E7C4    add esp, 0x08
0043E7C7    shr ecx, 0x02
0043E7CA    xorps xmm1, xmm1
0043E7CD    inc ecx
0043E7CE    mov eax, ebx
0043E7D0    lea edx, ds:[ecx*4]
0043E7D7    nop word ptr ds:[eax+eax*1], ax
0043E7E0    movsd xmm0, qword ptr ds:[eax-0x10]
0043E7E5    lea eax, ds:[eax+0x20]
0043E7E8    maxsd xmm0, xmm1
0043E7EC    movsd xmm1, qword ptr ds:[eax-0x28]
0043E7F1    maxsd xmm1, xmm0
0043E7F5    movsd xmm0, qword ptr ds:[eax-0x20]
0043E7FA    maxsd xmm0, xmm1
0043E7FE    movsd xmm1, qword ptr ds:[eax-0x18]
0043E803    maxsd xmm1, xmm0
0043E807    sub ecx, 0x01
0043E80A    jnz 0x0043E7E0
0043E80C    cmp edx, edi
0043E80E    jnl 0x0043E838
0043E810    mov eax, dword ptr ss:[ebp-0x4014]
0043E816    lea ecx, ss:[ebp-0x33C0]
0043E81C    add eax, edx
0043E81E    lea eax, ds:[ecx+eax*8]
0043E821    mov ecx, edi
0043E823    sub ecx, edx
0043E825    movsd xmm0, qword ptr ds:[eax]
0043E829    lea eax, ds:[eax+0x08]
0043E82C    maxsd xmm0, xmm1
0043E830    movaps xmm1, xmm0
0043E833    sub ecx, 0x01
0043E836    jnz 0x0043E825
0043E838    mulsd xmm1, qword ptr ss:[ebp-0x4040]
0043E840    mov ecx, dword ptr ss:[ebp-0x4014]
0043E846    movsd qword ptr ss:[ebp-0x4040], xmm1
0043E84E    mov eax, dword ptr ss:[ebp-0x4018]
0043E854    inc esi
0043E855    add ecx, 0x132
0043E85B    add ebx, 0x990
0043E861    mov dword ptr ss:[ebp-0x4014], ecx
0043E867    mov eax, dword ptr ds:[eax]
0043E869    mov edx, eax
0043E86B    cmp esi, dword ptr ds:[eax+0x04]
0043E86E    jl 0x0043E790
0043E874    xor ecx, ecx
0043E876    mov dword ptr ss:[ebp-0x4024], ecx
0043E87C    cmp dword ptr ds:[eax+0x04], ecx
0043E87F    jle 0x0043E9B0
0043E885    lea esi, ss:[ebp-0x33B8]
0043E88B    mov dword ptr ss:[ebp-0x4020], ecx
0043E891    mov dword ptr ss:[ebp-0x4014], ecx
0043E897    lea ebx, ss:[ebp-0x3F0]
0043E89D    mov dword ptr ss:[ebp-0x4028], esi
0043E8A3    cmp ecx, dword ptr ss:[ebp-0x401C]
0043E8A9    jz 0x0043E973
0043E8AF    xor ecx, ecx
0043E8B1    mov edx, ebx
0043E8B3    add edi, 0xFFFFFFFD
0043E8B6    nop word ptr ds:[eax+eax*1], ax
0043E8C0    movsd xmm0, qword ptr ds:[esi-0x08]
0043E8C5    lea eax, ds:[ecx+0x01]
0043E8C8    movsd qword ptr ds:[edx+0x18], xmm0
0043E8CD    lea esi, ds:[esi+0x20]
0043E8D0    movsd xmm0, qword ptr ds:[esi-0x20]
0043E8D5    lea edx, ds:[edx+0x80]
0043E8DB    mov dword ptr ds:[edx-0x80], eax
0043E8DE    lea eax, ds:[ecx+0x02]
0043E8E1    movsd qword ptr ds:[edx-0x48], xmm0
0043E8E6    movsd xmm0, qword ptr ds:[esi-0x18]
0043E8EB    mov dword ptr ds:[edx-0x60], eax
0043E8EE    lea eax, ds:[ecx+0x03]
0043E8F1    movsd qword ptr ds:[edx-0x28], xmm0
0043E8F6    add ecx, 0x04
0043E8F9    movsd xmm0, qword ptr ds:[esi-0x10]
0043E8FE    mov dword ptr ds:[edx-0x40], eax
0043E901    movsd qword ptr ds:[edx-0x08], xmm0
0043E906    mov dword ptr ds:[edx-0x20], ecx
0043E909    cmp ecx, edi
0043E90B    jl 0x0043E8C0
0043E90D    mov edi, dword ptr ss:[ebp-0x402C]
0043E913    cmp ecx, edi
0043E915    jnl 0x0043E956
0043E917    mov eax, dword ptr ss:[ebp-0x4014]
0043E91D    lea edx, ss:[ebp-0x3F0]
0043E923    add eax, ecx
0043E925    shl eax, 0x05
0043E928    add edx, eax
0043E92A    mov eax, dword ptr ss:[ebp-0x4020]
0043E930    add eax, ecx
0043E932    lea eax, ss:[ebp+eax*8-0x33C0]
0043E939    nop dword ptr ds:[eax], eax
0043E940    movsd xmm0, qword ptr ds:[eax]
0043E944    lea eax, ds:[eax+0x08]
0043E947    inc ecx
0043E948    movsd qword ptr ds:[edx+0x18], xmm0
0043E94D    mov dword ptr ds:[edx], ecx
0043E94F    lea edx, ds:[edx+0x20]
0043E952    cmp ecx, edi
0043E954    jl 0x0043E940
0043E956    push 0x43E290
0043E95B    push 0x20
0043E95D    push edi
0043E95E    push ebx
0043E95F    call 0x0057FBA0
0043E964    mov ecx, dword ptr ss:[ebp-0x4024]
0043E96A    add esp, 0x10
0043E96D    mov esi, dword ptr ss:[ebp-0x4028]
0043E973    mov eax, dword ptr ss:[ebp-0x4018]
0043E979    inc ecx
0043E97A    add dword ptr ss:[ebp-0x4014], 0x06
0043E981    add esi, 0x990
0043E987    add dword ptr ss:[ebp-0x4020], 0x132
0043E991    add ebx, 0xC0
0043E997    mov dword ptr ss:[ebp-0x4024], ecx
0043E99D    mov eax, dword ptr ds:[eax]
0043E99F    mov edx, eax
0043E9A1    mov dword ptr ss:[ebp-0x4028], esi
0043E9A7    cmp ecx, dword ptr ds:[eax+0x04]
0043E9AA    jl 0x0043E8A3
0043E9B0    cmp dword ptr ds:[eax+0x04], 0x02
0043E9B4    jnz 0x0043EA22
0043E9B6    movsd xmm0, qword ptr ds:[0x0060C488]
0043E9BE    mov eax, edx
0043E9C0    movsd qword ptr ss:[ebp-0x258], xmm0
0043E9C8    movsd xmm0, qword ptr ds:[0x0060C468]
0043E9D0    mov dword ptr ss:[ebp-0x270], 0x01
0043E9DA    mov dword ptr ss:[ebp-0x250], 0x02
0043E9E4    movsd qword ptr ss:[ebp-0x238], xmm0
0043E9EC    mov dword ptr ss:[ebp-0x230], 0x03
0043E9F6    movsd qword ptr ss:[ebp-0x218], xmm0
0043E9FE    mov dword ptr ss:[ebp-0x210], 0x04
0043EA08    movsd qword ptr ss:[ebp-0x1F8], xmm0
0043EA10    mov dword ptr ss:[ebp-0x1F0], 0x05
0043EA1A    movsd qword ptr ss:[ebp-0x1D8], xmm0
0043EA22    movsd xmm0, qword ptr ss:[ebp-0x4040]
0043EA2A    mov eax, dword ptr ds:[eax+0x04]
0043EA2D    mulsd xmm0, qword ptr ds:[0x0060C460]
0043EA35    cmp eax, 0x04
0043EA38    jnz 0x0043EA44
0043EA3A    mulsd xmm0, qword ptr ds:[0x0060C4C8]
0043EA42    jmp 0x0043EA51
0043EA44    cmp eax, 0x05
0043EA47    jnz 0x0043EA51
0043EA49    mulsd xmm0, qword ptr ds:[0x0060C4D0]
0043EA51    mov ebx, dword ptr ss:[ebp-0x401C]
0043EA57    lea eax, ss:[ebp-0x30]
0043EA5A    mov edi, dword ptr ss:[ebp-0x4018]
0043EA60    sub esp, 0x10
0043EA63    mov edx, ebx
0043EA65    mov dword ptr ds:[0x0138A704], 0x00
0043EA6F    mov ecx, edi
0043EA71    movsd qword ptr ss:[esp+0x08], xmm0
0043EA77    movsd xmm0, qword ptr ds:[0x0060C4B0]
0043EA7F    movsd qword ptr ss:[esp], xmm0
0043EA84    push eax
0043EA85    lea eax, ss:[ebp-0x3F0]
0043EA8B    push eax
0043EA8C    push 0x00
0043EA8E    call 0x0043E2C0
0043EA93    add esp, 0x1C
0043EA96    push 0x43E290
0043EA9B    push 0x20
0043EA9D    push dword ptr ds:[0x0138A704]
0043EAA3    push dword ptr ds:[0x0138A718]
0043EAA9    call 0x0057FBA0
0043EAAE    mov eax, dword ptr ds:[0x0138A704]
0043EAB3    mov ecx, 0x14
0043EAB8    cmp eax, ecx
0043EABA    mov edx, edi
0043EABC    push ebx
0043EABD    cmovnle eax, ecx
0043EAC0    lea ecx, ss:[ebp-0x4010]
0043EAC6    mov dword ptr ds:[0x0138A704], eax
0043EACB    call 0x0043A6C0
0043EAD0    mov eax, dword ptr ds:[edi]
0043EAD2    add esp, 0x14
0043EAD5    mov ecx, dword ptr ds:[eax+0x04]
0043EAD8    xor eax, eax
0043EADA    mov dword ptr ss:[ebp-0x403C], ecx
0043EAE0    mov dword ptr ss:[ebp-0x4044], eax
0043EAE6    test ecx, ecx
0043EAE8    jle 0x0043ECEA
0043EAEE    movsd xmm2, qword ptr ds:[0x0060C648]
0043EAF6    lea esi, ss:[ebp-0x3FF8]
0043EAFC    lea edx, ss:[ebp-0x33C0]
0043EB02    mov dword ptr ss:[ebp-0x4014], esi
0043EB08    mov dword ptr ss:[ebp-0x4024], edx
0043EB0E    nop
0043EB10    cmp eax, ebx
0043EB12    jz 0x0043ECBD
0043EB18    mov eax, dword ptr ss:[ebp-0x4010]
0043EB1E    mov edi, 0x05
0043EB23    cmp byte ptr ds:[eax+0x11], 0x00
0043EB27    jnz 0x0043EB2F
0043EB29    cmp byte ptr ds:[eax+0x12], 0x00
0043EB2D    jz 0x0043EB34
0043EB2F    mov edi, 0x06
0043EB34    cmp dword ptr ds:[eax+0x08], 0x00
0043EB38    mov ecx, 0x0A
0043EB3D    mov eax, 0x07
0043EB42    cmovz ecx, eax
0043EB45    mov dword ptr ss:[ebp-0x4034], ecx
0043EB4B    xor ecx, ecx
0043EB4D    cmp dword ptr ds:[esi+0x14C], ecx
0043EB53    jle 0x0043EB6C
0043EB55    lea eax, ds:[esi+0x0D]
0043EB58    cmp byte ptr ds:[eax], 0x07
0043EB5B    jnz 0x0043EB60
0043EB5D    mov byte ptr ds:[eax], 0x04
0043EB60    inc ecx
0043EB61    add eax, 0x08
0043EB64    cmp ecx, dword ptr ds:[esi+0x14C]
0043EB6A    jl 0x0043EB58
0043EB6C    mov ecx, dword ptr ss:[ebp-0x4034]
0043EB72    lea ebx, ds:[edi+edi*4]
0043EB75    mov eax, edi
0043EB77    mov edx, 0x01
0043EB7C    mov dword ptr ss:[ebp-0x4028], eax
0043EB82    mov dword ptr ss:[ebp-0x402C], edx
0043EB88    nop dword ptr ds:[eax+eax*1], eax
0043EB90    cmp dword ptr ds:[esi+0x14C], 0x00
0043EB97    xorps xmm0, xmm0
0043EB9A    movups xmmword ptr ss:[ebp-0x1C], xmm0
0043EB9E    mov dword ptr ss:[ebp-0x4020], 0x00
0043EBA8    movq qword ptr ss:[ebp-0x0C], xmm0
0043EBAD    jle 0x0043EC8E
0043EBB3    mov eax, dword ptr ss:[ebp-0x4020]
0043EBB9    add esi, 0x0D
0043EBBC    mov ecx, dword ptr ss:[ebp-0x4014]
0043EBC2    mov dword ptr ss:[ebp-0x4030], esi
0043EBC8    nop dword ptr ds:[eax+eax*1], eax
0043EBD0    cmp byte ptr ds:[esi], 0x04
0043EBD3    jnz 0x0043EC5D
0043EBD9    movzx eax, byte ptr ds:[esi-0x01]
0043EBDD    cmp eax, edx
0043EBDF    jnz 0x0043EC57
0043EBE1    test byte ptr ds:[esi+0x06], 0x02
0043EBE5    jnz 0x0043EC57
0043EBE7    mov esi, dword ptr ss:[ebp-0x4024]
0043EBED    or ebx, 0xFFFFFFFF
0043EBF0    xor ecx, ecx
0043EBF2    movaps xmm1, xmm2
0043EBF5    xor edx, edx
0043EBF7    nop word ptr ds:[eax+eax*1], ax
0043EC00    mov eax, dword ptr ss:[ebp+ecx*4-0x1C]
0043EC04    add eax, edx
0043EC06    add eax, dword ptr ss:[ebp-0x4028]
0043EC0C    movsd xmm0, qword ptr ds:[esi+eax*8]
0043EC11    comisd xmm0, xmm1
0043EC15    jbe 0x0043EC1C
0043EC17    movaps xmm1, xmm0
0043EC1A    mov ebx, ecx
0043EC1C    inc ecx
0043EC1D    add edx, 0x05
0043EC20    cmp ecx, edi
0043EC22    jl 0x0043EC00
0043EC24    mov esi, dword ptr ss:[ebp-0x4030]
0043EC2A    lea eax, ds:[ebx+0x01]
0043EC2D    inc dword ptr ss:[ebp+ebx*4-0x1C]
0043EC31    cmp dword ptr ss:[ebp+ebx*4-0x1C], 0x04
0043EC36    mov ecx, dword ptr ss:[ebp-0x4014]
0043EC3C    mov edx, dword ptr ss:[ebp-0x402C]
0043EC42    mov byte ptr ds:[esi+0x04], al
0043EC45    mov eax, dword ptr ss:[ebp-0x4020]
0043EC4B    jle 0x0043EC5D
0043EC4D    mov dword ptr ss:[ebp+ebx*4-0x1C], 0x04
0043EC55    jmp 0x0043EC5D
0043EC57    mov eax, dword ptr ss:[ebp-0x4020]
0043EC5D    inc eax
0043EC5E    add esi, 0x08
0043EC61    mov dword ptr ss:[ebp-0x4020], eax
0043EC67    mov dword ptr ss:[ebp-0x4030], esi
0043EC6D    cmp eax, dword ptr ds:[ecx+0x14C]
0043EC73    jl 0x0043EBD0
0043EC79    mov eax, dword ptr ss:[ebp-0x4028]
0043EC7F    lea ebx, ds:[edi+edi*4]
0043EC82    mov esi, dword ptr ss:[ebp-0x4014]
0043EC88    mov ecx, dword ptr ss:[ebp-0x4034]
0043EC8E    inc edx
0043EC8F    add eax, ebx
0043EC91    mov dword ptr ss:[ebp-0x4028], eax
0043EC97    mov dword ptr ss:[ebp-0x402C], edx
0043EC9D    cmp edx, ecx
0043EC9F    jle 0x0043EB90
0043ECA5    mov edx, dword ptr ss:[ebp-0x4024]
0043ECAB    mov eax, dword ptr ss:[ebp-0x4044]
0043ECB1    mov ecx, dword ptr ss:[ebp-0x403C]
0043ECB7    mov ebx, dword ptr ss:[ebp-0x401C]
0043ECBD    inc eax
0043ECBE    add edx, 0x990
0043ECC4    add esi, 0x1BC
0043ECCA    mov dword ptr ss:[ebp-0x4044], eax
0043ECD0    mov dword ptr ss:[ebp-0x4024], edx
0043ECD6    mov dword ptr ss:[ebp-0x4014], esi
0043ECDC    cmp eax, ecx
0043ECDE    jl 0x0043EB10
0043ECE4    mov edi, dword ptr ss:[ebp-0x4018]
0043ECEA    imul esi, ebx, 0x1BC
0043ECF0    push 0x38
0043ECF2    mov dword ptr ds:[0x01410460], 0x00
0043ECFC    mov dword ptr ds:[0x01304618], 0x00
0043ED06    mov dword ptr ds:[0x014D0B64], 0x00
0043ED10    mov dword ptr ss:[ebp+esi*1-0x3E90], 0x00
0043ED1B    call 0x00580001
0043ED20    movaps xmm0, xmmword ptr ds:[0x0060CCC0]
0043ED27    add esp, 0x04
0043ED2A    mov ecx, eax
0043ED2C    mov dword ptr ds:[0x01450B58], eax
0043ED31    mov dword ptr ds:[0x0138A710], 0x00
0043ED3B    movups xmmword ptr ds:[eax+0x10], xmm0
0043ED3F    mov dword ptr ds:[eax+0x30], 0x00
0043ED46    movsd xmm0, qword ptr ds:[0x0060C520]
0043ED4E    mov dword ptr ds:[eax+0x34], 0x00
0043ED55    mov dword ptr ds:[eax], 0x01
0043ED5B    mov dword ptr ds:[eax+0x24], 0x00
0043ED62    mov dword ptr ds:[eax+0x28], 0x00
0043ED69    mov dword ptr ds:[eax+0x2C], 0x00
0043ED70    mov dword ptr ds:[eax+0x20], 0x00
0043ED77    movsd qword ptr ds:[eax+0x08], xmm0
0043ED7C    call 0x0043D170
0043ED81    mov edx, ebx
0043ED83    lea ecx, ss:[ebp-0x4010]
0043ED89    call 0x0043DB40
0043ED8E    cmp dword ptr ds:[0x0138A714], 0x00
0043ED95    jz 0x0043EDDC
0043ED97    nop word ptr ds:[eax+eax*1], ax
0043EDA0    mov ecx, dword ptr ds:[0x014D0B64]
0043EDA6    cmp ecx, 0x2710
0043EDAC    jnl 0x0043EDE2
0043EDAE    cmp dword ptr ds:[0x0138A710], 0x00
0043EDB5    jz 0x0043EDC6
0043EDB7    cmp dword ptr ds:[esi+edi*1+0x1CC], 0x00
0043EDBF    jnz 0x0043EDC6
0043EDC1    cmp ecx, 0x0A
0043EDC4    jnl 0x0043EDE2
0043EDC6    mov edx, ebx
0043EDC8    lea ecx, ss:[ebp-0x4010]
0043EDCE    call 0x0043DB40
0043EDD3    cmp dword ptr ds:[0x0138A714], 0x00
0043EDDA    jnz 0x0043EDA0
0043EDDC    mov ecx, dword ptr ds:[0x014D0B64]
0043EDE2    mov eax, dword ptr ds:[0x0138A710]
0043EDE7    sub esp, 0x08
0043EDEA    movsd xmm0, qword ptr ds:[eax+0x08]
0043EDEF    movsd qword ptr ss:[esp], xmm0
0043EDF4    push ecx
0043EDF5    push dword ptr ds:[0x006CFE8C]
0043EDFB    push 0x5D51AC
0043EE00    call 0x004394F0
0043EE05    mov ebx, dword ptr ss:[ebp-0x404C]
0043EE0B    add esp, 0x14
0043EE0E    mov esi, dword ptr ds:[0x0138A710]
0043EE14    mov eax, dword ptr ds:[edi+0xC38]
0043EE1A    mov dword ptr ds:[ebx+0x138B858], eax
0043EE20    imul eax, dword ptr ds:[esi+0x34], 0x2C
0043EE24    push eax
0043EE25    push dword ptr ds:[esi+0x30]
0043EE28    lea eax, ds:[ebx+0x138A720]
0043EE2E    push eax
0043EE2F    call 0x00579300
0043EE34    mov edi, dword ptr ds:[0x01450B58]
0043EE3A    add esp, 0x0C
0043EE3D    mov eax, dword ptr ds:[esi+0x34]
0043EE40    mov dword ptr ds:[ebx+0x138B850], eax
0043EE46    mov dword ptr ds:[ebx+0x138B854], 0x00
0043EE50    dec dword ptr ds:[edi]
0043EE52    cmp dword ptr ds:[edi], 0x00
0043EE55    jnle 0x0043EE9F
0043EE57    xor esi, esi
0043EE59    cmp dword ptr ds:[edi+0x28], esi
0043EE5C    jle 0x0043EE75
0043EE5E    nop
0043EE60    mov eax, dword ptr ds:[edi+0x2C]
0043EE63    mov ecx, dword ptr ds:[eax+esi*4]
0043EE66    test ecx, ecx
0043EE68    jz 0x0043EE6F
0043EE6A    call 0x0043CDE0
0043EE6F    inc esi
0043EE70    cmp esi, dword ptr ds:[edi+0x28]
0043EE73    jl 0x0043EE60
0043EE75    push dword ptr ds:[edi+0x2C]
0043EE78    call 0x0057FFE4
0043EE7D    add esp, 0x04
0043EE80    push dword ptr ds:[edi+0x24]
0043EE83    call 0x0057FFE4
0043EE88    add esp, 0x04
0043EE8B    push dword ptr ds:[edi+0x30]
0043EE8E    call 0x0057FFE4
0043EE93    add esp, 0x04
0043EE96    push edi
0043EE97    call 0x0057FFE4
0043EE9C    add esp, 0x04
0043EE9F    mov ecx, dword ptr ss:[ebp-0x04]
0043EEA2    pop edi
0043EEA3    pop esi
0043EEA4    xor ecx, ebp
0043EEA6    pop ebx
0043EEA7    call 0x00577333
0043EEAC    mov esp, ebp
0043EEAE    pop ebp
0043EEAF    ret
