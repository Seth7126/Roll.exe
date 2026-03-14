00535830    push ebp
00535831    mov ebp, esp
00535833    push 0xFFFFFFFF
00535835    push 0x5A2A03
0053583A    mov eax, dword ptr fs:[0x00000000]
00535840    push eax
00535841    sub esp, 0x480
00535847    mov eax, dword ptr ds:[0x0061F06C]
0053584C    xor eax, ebp
0053584E    mov dword ptr ss:[ebp-0x10], eax
00535851    push esi
00535852    push edi
00535853    push eax
00535854    lea eax, ss:[ebp-0x0C]
00535857    mov dword ptr fs:[0x00000000], eax
0053585D    mov edi, edx
0053585F    mov dword ptr ss:[ebp-0x404], edi
00535865    mov esi, ecx
00535867    mov dword ptr ss:[ebp-0x3F4], esi
0053586D    movss xmm0, dword ptr ds:[0x0060C418]
00535875    call 0x0041E120
0053587A    mov eax, dword ptr ds:[0x005D232C]
0053587F    movss dword ptr ss:[ebp-0x240], xmm0
00535887    movss xmm0, dword ptr ds:[0x00ACA244]
0053588F    movss dword ptr ss:[ebp-0x238], xmm0
00535897    movss xmm0, dword ptr ds:[0x00ACA248]
0053589F    mov dword ptr ss:[ebp-0x1F4], eax
005358A5    mov eax, dword ptr ds:[esi+0x10]
005358A8    movss dword ptr ss:[ebp-0x234], xmm0
005358B0    movq xmm0, qword ptr ds:[0x005D2324]
005358B8    mov dword ptr ss:[ebp-0x3F0], eax
005358BE    mov eax, dword ptr ds:[esi+0x18]
005358C1    mov dword ptr ss:[ebp-0x23C], 0x3F800000
005358CB    mov byte ptr ss:[ebp-0x210], 0x00
005358D2    mov dword ptr ss:[ebp-0x20C], 0x3F800000
005358DC    movq qword ptr ss:[ebp-0x1FC], xmm0
005358E4    cmp eax, 0x14
005358E7    jnle 0x00535FA2
005358ED    mov dword ptr ss:[ebp-0x3EC], 0x00
005358F7    test eax, eax
005358F9    jle 0x00535EF5
005358FF    nop
00535900    xor edi, edi
00535902    mov dword ptr ss:[ebp-0x3FC], edi
00535908    nop dword ptr ds:[eax+eax*1], eax
00535910    lea eax, ss:[ebp-0x24C]
00535916    mov ecx, edi
00535918    push eax
00535919    lea edx, ss:[ebp-0x208]
0053591F    call 0x00534100
00535924    movss xmm0, dword ptr ss:[ebp-0x200]
0053592C    lea edx, ss:[ebp-0x418]
00535932    addss xmm0, dword ptr ss:[ebp-0x1F4]
0053593A    movss xmm2, dword ptr ss:[ebp-0x208]
00535942    lea ecx, ss:[ebp-0x230]
00535948    movss xmm1, dword ptr ss:[ebp-0x1F8]
00535950    addss xmm2, dword ptr ss:[ebp-0x1FC]
00535958    addss xmm1, dword ptr ss:[ebp-0x204]
00535960    movss dword ptr ss:[ebp-0x41C], xmm0
00535968    mov eax, dword ptr ss:[ebp-0x41C]
0053596E    mov dword ptr ss:[ebp-0x410], eax
00535974    lea eax, ss:[ebp-0x24C]
0053597A    push eax
0053597B    lea eax, ss:[ebp-0x1FC]
00535981    unpcklps xmm2, xmm1
00535984    push eax
00535985    movq qword ptr ss:[ebp-0x418], xmm2
0053598D    call 0x0051B1B0
00535992    mov esi, dword ptr ds:[esi+0x18]
00535995    mov edx, dword ptr ss:[ebp-0x3F0]
0053599B    mov ecx, edx
0053599D    imul esi, edi
005359A0    mov edi, dword ptr ss:[ebp-0x3F4]
005359A6    push 0x00
005359A8    push 0x03
005359AA    push dword ptr ds:[edi+0x14]
005359AD    add esi, dword ptr ss:[ebp-0x3EC]
005359B3    call 0x004D2C50
005359B8    mov edx, dword ptr ds:[0x0114EC70]
005359BE    mov ecx, eax
005359C0    push 0x00
005359C2    mov dword ptr ss:[ebp+esi*4-0x1F0], ecx
005359C9    inc dword ptr ds:[edx+0x24C]
005359CF    mov eax, dword ptr ds:[edx+0x24C]
005359D5    lea eax, ds:[eax+eax*4]
005359D8    mov dword ptr ds:[edx+eax*4+0x10C], 0x02
005359E3    mov dword ptr ds:[edx+eax*4+0x114], ecx
005359EA    mov dword ptr ds:[edx+eax*4+0x118], 0x00
005359F5    mov byte ptr ds:[edx+eax*4+0x11C], 0x00
005359FD    xor edx, edx
005359FF    call 0x004DED00
00535A04    add esp, 0x1C
00535A07    cmp byte ptr ds:[0x00ACA614], 0x00
00535A0E    jz 0x00535A21
00535A10    mov ecx, 0xACA234
00535A15    mov byte ptr ds:[0x00ACA614], 0x00
00535A1C    call 0x004924F0
00535A21    mov ecx, dword ptr ds:[0x0114EC78]
00535A27    push dword ptr ds:[0x00ACA230]
00535A2D    mov eax, dword ptr ds:[ecx]
00535A2F    call dword ptr ds:[eax+0x8C]
00535A35    mov eax, dword ptr ss:[ebp-0x214]
00535A3B    lea ecx, ss:[ebp-0x268]
00535A41    movups xmm0, xmmword ptr ss:[ebp-0x22C]
00535A48    mov dword ptr ss:[ebp-0x250], eax
00535A4E    lea eax, ss:[ebp-0x48C]
00535A54    movq xmm1, qword ptr ss:[ebp-0x21C]
00535A5C    push eax
00535A5D    movups xmmword ptr ss:[ebp-0x268], xmm0
00535A64    movq qword ptr ss:[ebp-0x258], xmm1
00535A6C    call 0x004DAB70
00535A71    add esp, 0x04
00535A74    cmp byte ptr ds:[0x0114E7D9], 0x00
00535A7B    movups xmm0, xmmword ptr ds:[eax]
00535A7E    movups xmm1, xmmword ptr ds:[eax+0x10]
00535A82    movups xmm2, xmmword ptr ds:[eax+0x20]
00535A86    movups xmm3, xmmword ptr ds:[eax+0x30]
00535A8A    jnz 0x0053612C
00535A90    movups xmmword ptr ds:[0x00ACA4D4], xmm1
00535A97    lea eax, ss:[ebp-0x44C]
00535A9D    mov ecx, 0x5D27F8
00535AA2    movss xmm1, dword ptr ss:[ebp-0x240]
00535AAA    lea edx, ss:[ebp-0x40C]
00535AB0    movups xmmword ptr ds:[0x00ACA4C4], xmm0
00535AB7    push eax
00535AB8    movaps xmm0, xmm1
00535ABB    mulss xmm1, dword ptr ds:[0x0060C4B8]
00535AC3    divss xmm0, dword ptr ss:[ebp-0x23C]
00535ACB    movups xmmword ptr ds:[0x00ACA4E4], xmm2
00535AD2    addss xmm0, xmm0
00535AD6    movss dword ptr ss:[ebp-0x408], xmm1
00535ADE    movups xmmword ptr ds:[0x00ACA4F4], xmm3
00535AE5    movss dword ptr ss:[ebp-0x40C], xmm0
00535AED    call 0x004829A0
00535AF2    lea ecx, ss:[ebp-0x43C]
00535AF8    movups xmm0, xmmword ptr ds:[eax]
00535AFB    movups xmmword ptr ss:[ebp-0x43C], xmm0
00535B02    movss xmm0, dword ptr ss:[ebp-0x238]
00535B0A    movss dword ptr ss:[ebp-0x42C], xmm0
00535B12    movss xmm0, dword ptr ss:[ebp-0x234]
00535B1A    movss dword ptr ss:[ebp-0x428], xmm0
00535B22    call 0x004924F0
00535B27    movups xmm0, xmmword ptr ds:[0x005D2464]
00535B2E    lea eax, ss:[ebp-0x48C]
00535B34    mov edx, 0xACA2BC
00535B39    push eax
00535B3A    movups xmmword ptr ds:[0x00ACA6A8], xmm0
00535B41    mov ecx, 0xACA37C
00535B46    movups xmm0, xmmword ptr ds:[0x005D34D0]
00535B4D    movups xmmword ptr ds:[0x00ACA2BC], xmm0
00535B54    movups xmm0, xmmword ptr ds:[0x005D34E0]
00535B5B    movups xmmword ptr ds:[0x00ACA2CC], xmm0
00535B62    movups xmm0, xmmword ptr ds:[0x005D34F0]
00535B69    movups xmmword ptr ds:[0x00ACA2DC], xmm0
00535B70    movups xmm0, xmmword ptr ds:[0x005D3500]
00535B77    movups xmmword ptr ds:[0x00ACA2EC], xmm0
00535B7E    movups xmm0, xmmword ptr ds:[0x00ACA4C4]
00535B85    movups xmmword ptr ds:[0x00ACA37C], xmm0
00535B8C    movups xmm0, xmmword ptr ds:[0x00ACA4D4]
00535B93    movups xmmword ptr ds:[0x00ACA38C], xmm0
00535B9A    movups xmm0, xmmword ptr ds:[0x00ACA4E4]
00535BA1    movups xmmword ptr ds:[0x00ACA39C], xmm0
00535BA8    movups xmm0, xmmword ptr ds:[0x00ACA4F4]
00535BAF    movups xmmword ptr ds:[0x00ACA3AC], xmm0
00535BB6    call 0x00497E60
00535BBB    mov edx, ecx
00535BBD    mov ecx, 0xACA3FC
00535BC2    movups xmm0, xmmword ptr ds:[eax]
00535BC5    movups xmmword ptr ds:[0x00ACA2FC], xmm0
00535BCC    movups xmm0, xmmword ptr ds:[eax+0x10]
00535BD0    movups xmmword ptr ds:[0x00ACA30C], xmm0
00535BD7    movups xmm0, xmmword ptr ds:[eax+0x20]
00535BDB    movups xmmword ptr ds:[0x00ACA31C], xmm0
00535BE2    movups xmm0, xmmword ptr ds:[eax+0x30]
00535BE6    lea eax, ss:[ebp-0x48C]
00535BEC    push eax
00535BED    movups xmmword ptr ds:[0x00ACA32C], xmm0
00535BF4    call 0x00497E60
00535BF9    mov edx, 0xACA2FC
00535BFE    movups xmm0, xmmword ptr ds:[eax]
00535C01    movups xmmword ptr ds:[0x00ACA3BC], xmm0
00535C08    movups xmm0, xmmword ptr ds:[eax+0x10]
00535C0C    movups xmmword ptr ds:[0x00ACA3CC], xmm0
00535C13    movups xmm0, xmmword ptr ds:[eax+0x20]
00535C17    movups xmmword ptr ds:[0x00ACA3DC], xmm0
00535C1E    movups xmm0, xmmword ptr ds:[eax+0x30]
00535C22    lea eax, ss:[ebp-0x48C]
00535C28    push eax
00535C29    movups xmmword ptr ds:[0x00ACA3EC], xmm0
00535C30    call 0x00497E60
00535C35    add esp, 0x10
00535C38    movups xmm0, xmmword ptr ds:[eax]
00535C3B    movups xmmword ptr ds:[0x00ACA33C], xmm0
00535C42    movups xmm0, xmmword ptr ds:[eax+0x10]
00535C46    movups xmmword ptr ds:[0x00ACA34C], xmm0
00535C4D    movups xmm0, xmmword ptr ds:[eax+0x20]
00535C51    movups xmmword ptr ds:[0x00ACA35C], xmm0
00535C58    movups xmm0, xmmword ptr ds:[eax+0x30]
00535C5C    movups xmmword ptr ds:[0x00ACA36C], xmm0
00535C63    mov eax, dword ptr ds:[edi+0x18]
00535C66    movd xmm1, dword ptr ss:[ebp-0x3EC]
00535C6E    dec eax
00535C6F    cvtdq2ps xmm1, xmm1
00535C72    movd xmm0, eax
00535C76    mov eax, dword ptr fs:[0x0000002C]
00535C7C    cvtdq2ps xmm0, xmm0
00535C7F    mov esi, dword ptr ds:[eax]
00535C81    mov eax, dword ptr ds:[0x01516800]
00535C86    divss xmm1, xmm0
00535C8A    movss dword ptr ds:[0x00ACA68C], xmm1
00535C92    cmp eax, dword ptr ds:[esi+0x04]
00535C98    jle 0x00535CDF
00535C9A    push 0x1516800
00535C9F    call 0x00577913
00535CA4    add esp, 0x04
00535CA7    cmp dword ptr ds:[0x01516800], 0xFFFFFFFF
00535CAE    jnz 0x00535CDF
00535CB0    mov edx, 0x02
00535CB5    mov dword ptr ss:[ebp-0x04], 0x00
00535CBC    mov ecx, 0x5E3BCC
00535CC1    call 0x004D0B50
00535CC6    push 0x1516800
00535CCB    mov dword ptr ds:[0x01516804], eax
00535CD0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00535CD7    call 0x005778C9
00535CDC    add esp, 0x04
00535CDF    mov eax, dword ptr ds:[0x01516808]
00535CE4    cmp eax, dword ptr ds:[esi+0x04]
00535CEA    jle 0x00535D31
00535CEC    push 0x1516808
00535CF1    call 0x00577913
00535CF6    add esp, 0x04
00535CF9    cmp dword ptr ds:[0x01516808], 0xFFFFFFFF
00535D00    jnz 0x00535D31
00535D02    mov edx, 0x05
00535D07    mov dword ptr ss:[ebp-0x04], 0x01
00535D0E    mov ecx, 0x5E3960
00535D13    call 0x004D0B50
00535D18    push 0x1516808
00535D1D    mov dword ptr ds:[0x0151680C], eax
00535D22    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00535D29    call 0x005778C9
00535D2E    add esp, 0x04
00535D31    mov ecx, dword ptr ds:[0x01516804]
00535D37    cmp dword ptr ds:[ecx+0x04], 0x02
00535D3B    jnz 0x005360FA
00535D41    call 0x004981F0
00535D46    mov dword ptr ss:[ebp-0x3F8], eax
00535D4C    cmp dword ptr ds:[eax], 0x00
00535D4F    jz 0x005360C8
00535D55    cmp byte ptr ds:[0x0114E7D9], 0x00
00535D5C    jnz 0x00536099
00535D62    mov ecx, dword ptr ds:[0x01150EE4]
00535D68    cmp ecx, 0x02
00535D6B    jz 0x00535DB7
00535D6D    sub ecx, 0x00
00535D70    jz 0x00535DAD
00535D72    sub ecx, 0x01
00535D75    jz 0x00535D82
00535D77    sub ecx, 0x01
00535D7A    jnz 0x00535FD4
00535D80    jmp 0x00535DAD
00535D82    mov eax, dword ptr ds:[0x0114E814]
00535D87    cmp byte ptr ds:[eax+0x1D], 0x00
00535D8B    jz 0x00536067
00535D91    mov byte ptr ds:[eax+0x1D], 0x00
00535D95    call 0x004BED10
00535D9A    cmp byte ptr ds:[0x0114E7D9], 0x00
00535DA1    jnz 0x00536035
00535DA7    mov eax, dword ptr ss:[ebp-0x3F8]
00535DAD    mov dword ptr ds:[0x01150EE4], 0x02
00535DB7    mov ecx, dword ptr ds:[0x0114E7EC]
00535DBD    xor esi, esi
00535DBF    mov dword ptr ds:[0x0114E7EC], 0x02
00535DC9    mov edi, dword ptr ds:[eax]
00535DCB    mov dword ptr ss:[ebp-0x400], ecx
00535DD1    cmp dword ptr ds:[edi], esi
00535DD3    jle 0x00535E9A
00535DD9    nop dword ptr ds:[eax], eax
00535DE0    push 0x180
00535DE5    lea eax, ss:[ebp-0x3E8]
00535DEB    push 0x00
00535DED    push eax
00535DEE    call 0x00579880
00535DF3    mov eax, dword ptr ds:[0x0151680C]
00535DF8    add esp, 0x0C
00535DFB    movups xmm0, xmmword ptr ds:[0x005D34D0]
00535E02    mov dword ptr ss:[ebp-0x3A0], eax
00535E08    imul eax, esi, 0x150
00535E0E    add eax, dword ptr ds:[edi+0x08]
00535E11    mov dword ptr ss:[ebp-0x3E4], eax
00535E17    mov eax, dword ptr ss:[ebp+0x08]
00535E1A    mov dword ptr ss:[ebp-0x39C], eax
00535E20    mov dword ptr ss:[ebp-0x280], 0x3F800000
00535E2A    movups xmmword ptr ss:[ebp-0x3E0], xmm0
00535E31    movups xmm0, xmmword ptr ds:[0x005D34E0]
00535E38    movups xmmword ptr ss:[ebp-0x3D0], xmm0
00535E3F    movups xmm0, xmmword ptr ds:[0x005D34F0]
00535E46    movups xmmword ptr ss:[ebp-0x3C0], xmm0
00535E4D    movups xmm0, xmmword ptr ds:[0x005D3500]
00535E54    movups xmmword ptr ss:[ebp-0x3B0], xmm0
00535E5B    movups xmm0, xmmword ptr ds:[0x005D2464]
00535E62    movups xmmword ptr ss:[ebp-0x358], xmm0
00535E69    test esi, esi
00535E6B    jnz 0x00535E78
00535E6D    lea ecx, ss:[ebp-0x3E8]
00535E73    call 0x0048F690
00535E78    lea ecx, ss:[ebp-0x3E8]
00535E7E    call 0x0048FFA0
00535E83    mov eax, dword ptr ss:[ebp-0x3F8]
00535E89    inc esi
00535E8A    mov edi, dword ptr ds:[eax]
00535E8C    cmp esi, dword ptr ds:[edi]
00535E8E    jl 0x00535DE0
00535E94    mov ecx, dword ptr ss:[ebp-0x400]
00535E9A    mov dword ptr ds:[0x0114E7EC], ecx
00535EA0    xor ecx, ecx
00535EA2    call 0x004F5710
00535EA7    call 0x004DF310
00535EAC    mov edi, dword ptr ss:[ebp-0x3FC]
00535EB2    mov esi, dword ptr ss:[ebp-0x3F4]
00535EB8    inc edi
00535EB9    mov dword ptr ss:[ebp-0x3FC], edi
00535EBF    cmp edi, 0x06
00535EC2    jl 0x00535910
00535EC8    mov eax, dword ptr ss:[ebp-0x3F0]
00535ECE    mov ecx, dword ptr ss:[ebp-0x3EC]
00535ED4    cdq
00535ED5    inc ecx
00535ED6    sub eax, edx
00535ED8    mov dword ptr ss:[ebp-0x3EC], ecx
00535EDE    sar eax, 0x01
00535EE0    mov dword ptr ss:[ebp-0x3F0], eax
00535EE6    cmp ecx, dword ptr ds:[esi+0x18]
00535EE9    jl 0x00535900
00535EEF    mov edi, dword ptr ss:[ebp-0x404]
00535EF5    test edi, edi
00535EF7    jz 0x00536003
00535EFD    mov edx, edi
00535EFF    lea ecx, ss:[ebp-0x3EC]
00535F05    call 0x0048A2C0
00535F0A    push 0x608C40
00535F0F    lea ecx, ss:[ebp-0x3EC]
00535F15    mov dword ptr ss:[ebp-0x04], 0x02
00535F1C    call 0x0048A670
00535F21    push dword ptr ds:[esi+0x18]
00535F24    lea edx, ss:[ebp-0x1F0]
00535F2A    lea ecx, ss:[ebp-0x3EC]
00535F30    call 0x00533D90
00535F35    add esp, 0x04
00535F38    mov esi, eax
00535F3A    mov ecx, esi
00535F3C    call 0x004D1720
00535F41    mov ecx, esi
00535F43    call 0x004D0720
00535F48    mov dword ptr ss:[ebp-0x04], 0x03
00535F4F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00535F56    jz 0x00535F85
00535F58    mov eax, dword ptr ss:[ebp-0x3EC]
00535F5E    test eax, eax
00535F60    jz 0x00535F85
00535F62    cmp byte ptr ds:[eax], 0x00
00535F65    jz 0x00535F85
00535F67    lea ecx, ss:[ebp-0x3EC]
00535F6D    call 0x0048A080
00535F72    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00535F76    jnz 0x00535F85
00535F78    mov edx, dword ptr ds:[eax+0x0C]
00535F7B    mov ecx, eax
00535F7D    add edx, 0x10
00535F80    call 0x004984F0
00535F85    mov eax, esi
00535F87    mov ecx, dword ptr ss:[ebp-0x0C]
00535F8A    mov dword ptr fs:[0x00000000], ecx
00535F91    pop ecx
00535F92    pop edi
00535F93    pop esi
00535F94    mov ecx, dword ptr ss:[ebp-0x10]
00535F97    xor ecx, ebp
00535F99    call 0x00577333
00535F9E    mov esp, ebp
00535FA0    pop ebp
00535FA1    ret
00535FA2    push 0x608C10
00535FA7    push 0x2FD
00535FAC    push 0x608A90
00535FB1    mov edx, 0x5B2591
00535FB6    mov ecx, 0x608C24
00535FBB    call 0x00489550
00535FC0    add esp, 0x0C
00535FC3    call dword ptr ds:[0x005A422C]
00535FC9    cmp eax, 0x01
00535FCC    jnz 0x00535FCF
00535FCE    int3
00535FCF    call 0x00489700
00535FD4    push 0x5FB5E4
00535FD9    push 0x1F
00535FDB    push 0x5FB5F0
00535FE0    mov edx, 0x5B2591
00535FE5    mov ecx, 0x5B258C
00535FEA    call 0x00489550
00535FEF    add esp, 0x0C
00535FF2    call dword ptr ds:[0x005A422C]
00535FF8    cmp eax, 0x01
00535FFB    jnz 0x00535FFE
00535FFD    int3
00535FFE    call 0x00489700
00536003    push 0x5EFBDC
00536008    push 0x94
0053600D    push 0x5EFB40
00536012    mov edx, 0x5B2591
00536017    mov ecx, 0x5EFBF0
0053601C    call 0x00489550
00536021    add esp, 0x0C
00536024    call dword ptr ds:[0x005A422C]
0053602A    cmp eax, 0x01
0053602D    jnz 0x00536030
0053602F    int3
00536030    call 0x00489700
00536035    push 0x5F109C
0053603A    push 0xB09
0053603F    push 0x5F0964
00536044    mov edx, 0x5B2591
00536049    mov ecx, 0x5F0C68
0053604E    call 0x00489550
00536053    add esp, 0x0C
00536056    call dword ptr ds:[0x005A422C]
0053605C    cmp eax, 0x01
0053605F    jnz 0x00536062
00536061    int3
00536062    call 0x00489700
00536067    push 0x5F4138
0053606C    push 0x25A
00536071    push 0x5F3EF8
00536076    mov edx, 0x5B2591
0053607B    mov ecx, 0x5F4050
00536080    call 0x00489550
00536085    add esp, 0x0C
00536088    call dword ptr ds:[0x005A422C]
0053608E    cmp eax, 0x01
00536091    jnz 0x00536094
00536093    int3
00536094    call 0x00489700
00536099    push 0x5FB5E4
0053609E    push 0x0D
005360A0    push 0x5FB5F0
005360A5    mov edx, 0x5B2591
005360AA    mov ecx, 0x5F0C68
005360AF    call 0x00489550
005360B4    add esp, 0x0C
005360B7    call dword ptr ds:[0x005A422C]
005360BD    cmp eax, 0x01
005360C0    jnz 0x005360C3
005360C2    int3
005360C3    call 0x00489700
005360C8    push 0x608C10
005360CD    push 0x32F
005360D2    push 0x608A90
005360D7    mov edx, 0x5B2591
005360DC    mov ecx, 0x608B10
005360E1    call 0x00489550
005360E6    add esp, 0x0C
005360E9    call dword ptr ds:[0x005A422C]
005360EF    cmp eax, 0x01
005360F2    jnz 0x005360F5
005360F4    int3
005360F5    call 0x00489700
005360FA    push 0x5F6948
005360FF    push 0x312
00536104    push 0x5F6730
00536109    mov edx, 0x5B2591
0053610E    mov ecx, 0x5F6958
00536113    call 0x00489550
00536118    add esp, 0x0C
0053611B    call dword ptr ds:[0x005A422C]
00536121    cmp eax, 0x01
00536124    jnz 0x00536127
00536126    int3
00536127    call 0x00489700
0053612C    push 0x5F0C58
00536131    push 0x364
00536136    push 0x5F0964
0053613B    mov edx, 0x5B2591
00536140    mov ecx, 0x5F0C68
00536145    call 0x00489550
0053614A    add esp, 0x0C
0053614D    call dword ptr ds:[0x005A422C]
00536153    cmp eax, 0x01
00536156    jnz 0x00536159
00536158    int3
00536159    call 0x00489700
