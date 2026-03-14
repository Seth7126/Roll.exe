0043B500    push ebp
0043B501    mov ebp, esp
0043B503    sub esp, 0xE0
0043B509    mov eax, dword ptr ds:[0x0061F06C]
0043B50E    xor eax, ebp
0043B510    mov dword ptr ss:[ebp-0x08], eax
0043B513    push ebx
0043B514    mov ebx, ecx
0043B516    mov dword ptr ss:[ebp-0xDC], edx
0043B51C    mov edx, 0x07
0043B521    movsd xmm1, qword ptr ds:[0x0060C4B0]
0043B529    mov ecx, 0x0A
0043B52E    mov dword ptr ss:[ebp-0x40], 0x00
0043B535    push esi
0043B536    mov eax, dword ptr ds:[ebx]
0043B538    push edi
0043B539    mov esi, dword ptr ss:[ebp+0x0C]
0043B53C    lea edi, ss:[ebp-0xC0]
0043B542    mov dword ptr ss:[ebp-0x24], 0x00
0043B549    cmp dword ptr ds:[eax+0x08], 0x00
0043B54D    mov dword ptr ss:[ebp-0x3C], 0x00
0043B554    cmovz ecx, edx
0043B557    mov dword ptr ss:[ebp-0x20], 0x00
0043B55E    mov dword ptr ss:[ebp-0xE0], ecx
0043B564    xor eax, eax
0043B566    mov dword ptr ss:[ebp-0x38], 0x00
0043B56D    mov dword ptr ss:[ebp-0x1C], 0x00
0043B574    lea edx, ds:[ecx*4]
0043B57B    mov dword ptr ss:[ebp-0x34], 0x00
0043B582    mov ecx, edx
0043B584    mov dword ptr ss:[ebp-0x18], 0x00
0043B58B    shr ecx, 0x02
0043B58E    rep stosd
0043B590    mov ecx, edx
0043B592    mov dword ptr ss:[ebp-0x30], 0x00
0043B599    shr ecx, 0x02
0043B59C    lea edi, ss:[ebp-0x94]
0043B5A2    rep stosd
0043B5A4    shr edx, 0x02
0043B5A7    lea edi, ss:[ebp-0x68]
0043B5AA    mov ecx, edx
0043B5AC    mov dword ptr ss:[ebp-0x14], 0x00
0043B5B3    rep stosd
0043B5B5    imul edi, dword ptr ss:[ebp-0xDC], 0x1BC
0043B5BF    xor ecx, ecx
0043B5C1    add edi, ebx
0043B5C3    mov dword ptr ss:[ebp-0x2C], 0x00
0043B5CA    mov dword ptr ss:[ebp-0x10], 0x00
0043B5D1    mov dword ptr ss:[ebp-0x28], 0x00
0043B5D8    mov dword ptr ss:[ebp-0x0C], 0x00
0043B5DF    mov edx, dword ptr ds:[edi+0x170]
0043B5E5    mov dword ptr ss:[ebp-0xD4], edi
0043B5EB    mov dword ptr ss:[ebp-0xC8], eax
0043B5F1    cmp edx, 0xFFFFFFFF
0043B5F4    jz 0x0043B671
0043B5F6    xor edi, edi
0043B5F8    nop dword ptr ds:[eax+eax*1], eax
0043B600    inc dword ptr ss:[ebp-0xC8]
0043B606    lea eax, ds:[edx+edx*2]
0043B609    mov eax, dword ptr ds:[ebx+eax*4+0x8C4]
0043B610    mov ecx, dword ptr ds:[eax+0x0C]
0043B613    lea eax, ds:[edx+edx*2]
0043B616    movzx eax, byte ptr ds:[ebx+eax*4+0x8CB]
0043B61E    lea eax, ds:[eax+ecx*2]
0043B621    mov ecx, dword ptr ds:[eax*4+0x13041F0]
0043B628    mov eax, dword ptr ds:[0x0138A6CC]
0043B62D    add ecx, esi
0043B62F    movsd qword ptr ds:[eax+ecx*8], xmm1
0043B634    lea eax, ds:[edx+edx*2]
0043B637    cmp byte ptr ds:[ebx+eax*4+0x8CB], 0x00
0043B63F    jnz 0x0043B64F
0043B641    mov eax, dword ptr ds:[ebx+eax*4+0x8C4]
0043B648    cmp dword ptr ds:[eax+0x10], 0x06
0043B64C    jnz 0x0043B64F
0043B64E    inc edi
0043B64F    lea eax, ds:[edx+edx*2]
0043B652    movsx edx, byte ptr ds:[ebx+eax*4+0x8CA]
0043B65A    cmp edx, 0xFFFFFFFF
0043B65D    jnz 0x0043B600
0043B65F    mov dword ptr ss:[ebp-0xD0], edi
0043B665    mov edi, dword ptr ss:[ebp-0xD4]
0043B66B    mov ecx, dword ptr ss:[ebp-0xD0]
0043B671    xor eax, eax
0043B673    mov edx, dword ptr ss:[ebp-0xC8]
0043B679    cmp edx, 0x03
0043B67C    setnle al
0043B67F    lea eax, ds:[eax*2-0x01]
0043B686    movd xmm0, eax
0043B68A    mov eax, dword ptr ds:[0x0138A6CC]
0043B68F    cvtdq2pd xmm0, xmm0
0043B693    movsd qword ptr ds:[eax+esi*8], xmm0
0043B698    xor eax, eax
0043B69A    cmp edx, 0x04
0043B69D    setnle al
0043B6A0    lea eax, ds:[eax*2-0x01]
0043B6A7    movd xmm0, eax
0043B6AB    mov eax, dword ptr ds:[0x0138A6CC]
0043B6B0    cvtdq2pd xmm0, xmm0
0043B6B4    movsd qword ptr ds:[eax+esi*8+0x08], xmm0
0043B6BA    xor eax, eax
0043B6BC    cmp edx, 0x05
0043B6BF    setnle al
0043B6C2    lea eax, ds:[eax*2-0x01]
0043B6C9    movd xmm0, eax
0043B6CD    mov eax, dword ptr ds:[0x0138A6CC]
0043B6D2    cvtdq2pd xmm0, xmm0
0043B6D6    movsd qword ptr ds:[eax+esi*8+0x10], xmm0
0043B6DC    xor eax, eax
0043B6DE    cmp edx, 0x06
0043B6E1    setnle al
0043B6E4    lea eax, ds:[eax*2-0x01]
0043B6EB    movd xmm0, eax
0043B6EF    mov eax, dword ptr ds:[0x0138A6CC]
0043B6F4    cvtdq2pd xmm0, xmm0
0043B6F8    movsd qword ptr ds:[eax+esi*8+0x18], xmm0
0043B6FE    xor eax, eax
0043B700    cmp edx, 0x07
0043B703    setnle al
0043B706    lea eax, ds:[eax*2-0x01]
0043B70D    movd xmm0, eax
0043B711    mov eax, dword ptr ds:[0x0138A6CC]
0043B716    cvtdq2pd xmm0, xmm0
0043B71A    movsd qword ptr ds:[eax+esi*8+0x20], xmm0
0043B720    xor eax, eax
0043B722    cmp edx, 0x08
0043B725    setnle al
0043B728    lea eax, ds:[eax*2-0x01]
0043B72F    movd xmm0, eax
0043B733    mov eax, dword ptr ds:[0x0138A6CC]
0043B738    cvtdq2pd xmm0, xmm0
0043B73C    movsd qword ptr ds:[eax+esi*8+0x28], xmm0
0043B742    xor eax, eax
0043B744    cmp edx, 0x09
0043B747    setnle al
0043B74A    lea eax, ds:[eax*2-0x01]
0043B751    movd xmm0, eax
0043B755    mov eax, dword ptr ds:[0x0138A6CC]
0043B75A    cvtdq2pd xmm0, xmm0
0043B75E    movsd qword ptr ds:[eax+esi*8+0x30], xmm0
0043B764    xor eax, eax
0043B766    cmp edx, 0x0A
0043B769    setnle al
0043B76C    lea eax, ds:[eax*2-0x01]
0043B773    movd xmm0, eax
0043B777    mov eax, dword ptr ds:[0x0138A6CC]
0043B77C    cvtdq2pd xmm0, xmm0
0043B780    movsd qword ptr ds:[eax+esi*8+0x38], xmm0
0043B786    xor eax, eax
0043B788    cmp edx, 0x0B
0043B78B    setnle al
0043B78E    lea eax, ds:[eax*2-0x01]
0043B795    movd xmm0, eax
0043B799    mov eax, dword ptr ds:[0x0138A6CC]
0043B79E    cvtdq2pd xmm0, xmm0
0043B7A2    movsd qword ptr ds:[eax+esi*8+0x40], xmm0
0043B7A8    xor eax, eax
0043B7AA    test ecx, ecx
0043B7AC    setnle al
0043B7AF    lea eax, ds:[eax*2-0x01]
0043B7B6    movd xmm0, eax
0043B7BA    mov eax, dword ptr ds:[0x0138A6CC]
0043B7BF    cvtdq2pd xmm0, xmm0
0043B7C3    movsd qword ptr ds:[eax+esi*8+0x48], xmm0
0043B7C9    xor eax, eax
0043B7CB    cmp ecx, 0x01
0043B7CE    setnle al
0043B7D1    lea eax, ds:[eax*2-0x01]
0043B7D8    movd xmm0, eax
0043B7DC    mov eax, dword ptr ds:[0x0138A6CC]
0043B7E1    cvtdq2pd xmm0, xmm0
0043B7E5    movsd qword ptr ds:[eax+esi*8+0x50], xmm0
0043B7EB    xor eax, eax
0043B7ED    cmp ecx, 0x02
0043B7F0    setnle al
0043B7F3    lea eax, ds:[eax*2-0x01]
0043B7FA    movd xmm0, eax
0043B7FE    mov eax, dword ptr ds:[0x0138A6CC]
0043B803    cvtdq2pd xmm0, xmm0
0043B807    movsd qword ptr ds:[eax+esi*8+0x58], xmm0
0043B80D    xor eax, eax
0043B80F    cmp ecx, 0x03
0043B812    setnle al
0043B815    lea eax, ds:[eax*2-0x01]
0043B81C    movd xmm0, eax
0043B820    mov eax, dword ptr ds:[0x0138A6CC]
0043B825    cvtdq2pd xmm0, xmm0
0043B829    movsd qword ptr ds:[eax+esi*8+0x60], xmm0
0043B82F    xor eax, eax
0043B831    cmp ecx, 0x04
0043B834    setnle al
0043B837    lea eax, ds:[eax*2-0x01]
0043B83E    movd xmm0, eax
0043B842    mov eax, dword ptr ds:[0x0138A6CC]
0043B847    cvtdq2pd xmm0, xmm0
0043B84B    movsd qword ptr ds:[eax+esi*8+0x68], xmm0
0043B851    add esi, 0x0E
0043B854    mov eax, dword ptr ds:[edi+0x174]
0043B85A    cmp eax, 0xFFFFFFFF
0043B85D    jz 0x0043B8F6
0043B863    lea eax, ds:[eax+eax*2]
0043B866    mov ecx, dword ptr ds:[ebx+eax*4+0x8C4]
0043B86D    movzx edx, byte ptr ds:[ebx+eax*4+0x8CB]
0043B875    mov dword ptr ss:[ebp-0xC8], ecx
0043B87B    mov dword ptr ss:[ebp-0xD8], edx
0043B881    mov eax, dword ptr ds:[ecx+0x0C]
0043B884    xor ecx, ecx
0043B886    lea eax, ds:[edx+eax*2]
0043B889    mov eax, dword ptr ds:[eax*4+0x1450730]
0043B890    mov dword ptr ss:[ebp-0xCC], eax
0043B896    mov eax, dword ptr ds:[edi+0x164]
0043B89C    mov dword ptr ss:[ebp-0xD0], eax
0043B8A2    test eax, eax
0043B8A4    jle 0x0043B8C3
0043B8A6    lea edx, ds:[edi+0x25]
0043B8A9    mov edi, eax
0043B8AB    nop dword ptr ds:[eax+eax*1], eax
0043B8B0    cmp byte ptr ds:[edx], 0x05
0043B8B3    lea eax, ds:[ecx+0x01]
0043B8B6    lea edx, ds:[edx+0x08]
0043B8B9    cmovnz eax, ecx
0043B8BC    mov ecx, eax
0043B8BE    sub edi, 0x01
0043B8C1    jnz 0x0043B8B0
0043B8C3    mov edi, dword ptr ss:[ebp-0xD8]
0043B8C9    mov eax, ecx
0043B8CB    mov ecx, dword ptr ss:[ebp-0xC8]
0043B8D1    cdq
0043B8D2    idiv dword ptr ds:[ecx+edi*4+0x10]
0043B8D6    mov ecx, dword ptr ss:[ebp-0xCC]
0043B8DC    mov edi, dword ptr ss:[ebp-0xD4]
0043B8E2    add ecx, esi
0043B8E4    movd xmm0, eax
0043B8E8    mov eax, dword ptr ds:[0x0138A6CC]
0043B8ED    cvtdq2pd xmm0, xmm0
0043B8F1    movsd qword ptr ds:[eax+ecx*8], xmm0
0043B8F6    mov eax, dword ptr ds:[edi+0x178]
0043B8FC    cmp eax, 0xFFFFFFFF
0043B8FF    jz 0x0043B996
0043B905    lea eax, ds:[eax+eax*2]
0043B908    mov ecx, dword ptr ds:[ebx+eax*4+0x8C4]
0043B90F    movzx edx, byte ptr ds:[ebx+eax*4+0x8CB]
0043B917    mov dword ptr ss:[ebp-0xD8], ecx
0043B91D    mov dword ptr ss:[ebp-0xD0], edx
0043B923    mov eax, dword ptr ds:[ecx+0x0C]
0043B926    xor ecx, ecx
0043B928    lea eax, ds:[edx+eax*2]
0043B92B    mov eax, dword ptr ds:[eax*4+0x1450730]
0043B932    mov dword ptr ss:[ebp-0xC8], eax
0043B938    mov eax, dword ptr ds:[edi+0x164]
0043B93E    mov dword ptr ss:[ebp-0xCC], eax
0043B944    test eax, eax
0043B946    jle 0x0043B963
0043B948    lea edx, ds:[edi+0x25]
0043B94B    mov edi, eax
0043B94D    nop dword ptr ds:[eax], eax
0043B950    cmp byte ptr ds:[edx], 0x06
0043B953    lea eax, ds:[ecx+0x01]
0043B956    lea edx, ds:[edx+0x08]
0043B959    cmovnz eax, ecx
0043B95C    mov ecx, eax
0043B95E    sub edi, 0x01
0043B961    jnz 0x0043B950
0043B963    mov edi, dword ptr ss:[ebp-0xD0]
0043B969    mov eax, ecx
0043B96B    mov ecx, dword ptr ss:[ebp-0xD8]
0043B971    cdq
0043B972    idiv dword ptr ds:[ecx+edi*4+0x10]
0043B976    mov ecx, dword ptr ss:[ebp-0xC8]
0043B97C    mov edi, dword ptr ss:[ebp-0xD4]
0043B982    add ecx, esi
0043B984    movd xmm0, eax
0043B988    mov eax, dword ptr ds:[0x0138A6CC]
0043B98D    cvtdq2pd xmm0, xmm0
0043B991    movsd qword ptr ds:[eax+ecx*8], xmm0
0043B996    mov eax, dword ptr ds:[edi+0x174]
0043B99C    xor ecx, ecx
0043B99E    add esi, dword ptr ds:[0x013902E4]
0043B9A4    movaps xmm0, xmm1
0043B9A7    movsd xmm2, qword ptr ds:[0x0060C498]
0043B9AF    mov dword ptr ss:[ebp-0xCC], eax
0043B9B5    mov dword ptr ss:[ebp-0xC8], ecx
0043B9BB    cmp eax, 0xFFFFFFFF
0043B9BE    jz 0x0043BA22
0043B9C0    mov edi, eax
0043B9C2    lea edx, ds:[edi+edi*2]
0043B9C5    inc ecx
0043B9C6    mov eax, dword ptr ds:[ebx+edx*4+0x8C4]
0043B9CD    mov dword ptr ss:[ebp-0xC8], ecx
0043B9D3    mov ecx, dword ptr ds:[eax+0x0C]
0043B9D6    movzx eax, byte ptr ds:[ebx+edx*4+0x8CB]
0043B9DE    lea eax, ds:[eax+ecx*2]
0043B9E1    mov ecx, dword ptr ds:[eax*4+0x1450730]
0043B9E8    mov eax, dword ptr ds:[0x0138A6CC]
0043B9ED    add ecx, esi
0043B9EF    movsd qword ptr ds:[eax+ecx*8], xmm0
0043B9F4    mov eax, dword ptr ss:[ebp-0xDC]
0043B9FA    mulsd xmm0, xmm2
0043B9FE    cmp eax, dword ptr ss:[ebp+0x08]
0043BA01    jz 0x0043BA06
0043BA03    xorps xmm0, xmm0
0043BA06    mov ecx, dword ptr ss:[ebp-0xC8]
0043BA0C    lea eax, ds:[edi+edi*2]
0043BA0F    movsx edi, byte ptr ds:[ebx+eax*4+0x8CA]
0043BA17    cmp edi, 0xFFFFFFFF
0043BA1A    jnz 0x0043B9C2
0043BA1C    mov edi, dword ptr ss:[ebp-0xD4]
0043BA22    mov eax, dword ptr ds:[edi+0x178]
0043BA28    mov dword ptr ss:[ebp-0xCC], eax
0043BA2E    cmp eax, 0xFFFFFFFF
0043BA31    jz 0x0043BA95
0043BA33    mov edi, eax
0043BA35    lea edx, ds:[edi+edi*2]
0043BA38    inc ecx
0043BA39    mov eax, dword ptr ds:[ebx+edx*4+0x8C4]
0043BA40    mov dword ptr ss:[ebp-0xC8], ecx
0043BA46    mov ecx, dword ptr ds:[eax+0x0C]
0043BA49    movzx eax, byte ptr ds:[ebx+edx*4+0x8CB]
0043BA51    lea eax, ds:[eax+ecx*2]
0043BA54    mov ecx, dword ptr ds:[eax*4+0x1450730]
0043BA5B    mov eax, dword ptr ds:[0x0138A6CC]
0043BA60    add ecx, esi
0043BA62    movsd qword ptr ds:[eax+ecx*8], xmm1
0043BA67    mov eax, dword ptr ss:[ebp-0xDC]
0043BA6D    mulsd xmm1, xmm2
0043BA71    cmp eax, dword ptr ss:[ebp+0x08]
0043BA74    jz 0x0043BA79
0043BA76    xorps xmm1, xmm1
0043BA79    mov ecx, dword ptr ss:[ebp-0xC8]
0043BA7F    lea eax, ds:[edi+edi*2]
0043BA82    movsx edi, byte ptr ds:[ebx+eax*4+0x8CA]
0043BA8A    cmp edi, 0xFFFFFFFF
0043BA8D    jnz 0x0043BA35
0043BA8F    mov edi, dword ptr ss:[ebp-0xD4]
0043BA95    add esi, dword ptr ds:[0x0138FD50]
0043BA9B    xor eax, eax
0043BA9D    mov ecx, dword ptr ss:[ebp-0xC8]
0043BAA3    test ecx, ecx
0043BAA5    setnle al
0043BAA8    lea eax, ds:[eax*2-0x01]
0043BAAF    movd xmm0, eax
0043BAB3    mov eax, dword ptr ds:[0x0138A6CC]
0043BAB8    cvtdq2pd xmm0, xmm0
0043BABC    movsd qword ptr ds:[eax+esi*8], xmm0
0043BAC1    xor eax, eax
0043BAC3    cmp ecx, 0x01
0043BAC6    setnle al
0043BAC9    lea eax, ds:[eax*2-0x01]
0043BAD0    movd xmm0, eax
0043BAD4    mov eax, dword ptr ds:[0x0138A6CC]
0043BAD9    cvtdq2pd xmm0, xmm0
0043BADD    movsd qword ptr ds:[eax+esi*8+0x08], xmm0
0043BAE3    xor eax, eax
0043BAE5    cmp ecx, 0x02
0043BAE8    setnle al
0043BAEB    lea eax, ds:[eax*2-0x01]
0043BAF2    movd xmm0, eax
0043BAF6    mov eax, dword ptr ds:[0x0138A6CC]
0043BAFB    cvtdq2pd xmm0, xmm0
0043BAFF    movsd qword ptr ds:[eax+esi*8+0x10], xmm0
0043BB05    xor eax, eax
0043BB07    cmp ecx, 0x03
0043BB0A    setnle al
0043BB0D    lea eax, ds:[eax*2-0x01]
0043BB14    movd xmm0, eax
0043BB18    mov eax, dword ptr ds:[0x0138A6CC]
0043BB1D    cvtdq2pd xmm0, xmm0
0043BB21    movsd qword ptr ds:[eax+esi*8+0x18], xmm0
0043BB27    xor eax, eax
0043BB29    cmp ecx, 0x04
0043BB2C    setnle al
0043BB2F    lea eax, ds:[eax*2-0x01]
0043BB36    movd xmm0, eax
0043BB3A    mov eax, dword ptr ds:[0x0138A6CC]
0043BB3F    cvtdq2pd xmm0, xmm0
0043BB43    movsd qword ptr ds:[eax+esi*8+0x20], xmm0
0043BB49    xor eax, eax
0043BB4B    cmp ecx, 0x05
0043BB4E    setnle al
0043BB51    lea eax, ds:[eax*2-0x01]
0043BB58    movd xmm0, eax
0043BB5C    mov eax, dword ptr ds:[0x0138A6CC]
0043BB61    cvtdq2pd xmm0, xmm0
0043BB65    movsd qword ptr ds:[eax+esi*8+0x28], xmm0
0043BB6B    xor eax, eax
0043BB6D    cmp ecx, 0x06
0043BB70    setnle al
0043BB73    lea eax, ds:[eax*2-0x01]
0043BB7A    movd xmm0, eax
0043BB7E    mov eax, dword ptr ds:[0x0138A6CC]
0043BB83    cvtdq2pd xmm0, xmm0
0043BB87    movsd qword ptr ds:[eax+esi*8+0x30], xmm0
0043BB8D    xor eax, eax
0043BB8F    cmp ecx, 0x07
0043BB92    setnle al
0043BB95    lea eax, ds:[eax*2-0x01]
0043BB9C    movd xmm0, eax
0043BBA0    mov eax, dword ptr ds:[0x0138A6CC]
0043BBA5    cvtdq2pd xmm0, xmm0
0043BBA9    movsd qword ptr ds:[eax+esi*8+0x38], xmm0
0043BBAF    xor eax, eax
0043BBB1    cmp ecx, 0x08
0043BBB4    setnle al
0043BBB7    lea eax, ds:[eax*2-0x01]
0043BBBE    movd xmm0, eax
0043BBC2    mov eax, dword ptr ds:[0x0138A6CC]
0043BBC7    cvtdq2pd xmm0, xmm0
0043BBCB    movsd qword ptr ds:[eax+esi*8+0x40], xmm0
0043BBD1    xor eax, eax
0043BBD3    cmp ecx, 0x09
0043BBD6    setnle al
0043BBD9    lea eax, ds:[eax*2-0x01]
0043BBE0    movd xmm0, eax
0043BBE4    mov eax, dword ptr ds:[0x0138A6CC]
0043BBE9    cvtdq2pd xmm0, xmm0
0043BBED    movsd qword ptr ds:[eax+esi*8+0x48], xmm0
0043BBF3    xor edx, edx
0043BBF5    mov ecx, dword ptr ds:[edi+0x164]
0043BBFB    xor eax, eax
0043BBFD    add esi, 0x0A
0043BC00    mov dword ptr ss:[ebp-0xC8], eax
0043BC06    mov dword ptr ss:[ebp-0xD8], esi
0043BC0C    mov dword ptr ss:[ebp-0xD0], eax
0043BC12    test ecx, ecx
0043BC14    jle 0x0043BCEB
0043BC1A    xor esi, esi
0043BC1C    nop dword ptr ds:[eax], eax
0043BC20    test byte ptr ds:[edi+edx*8+0x2B], 0x02
0043BC25    jnz 0x0043BCD6
0043BC2B    mov cl, byte ptr ds:[edi+edx*8+0x25]
0043BC2F    cmp cl, 0x04
0043BC32    jz 0x0043BC39
0043BC34    cmp cl, 0x07
0043BC37    jnz 0x0043BC4C
0043BC39    movzx eax, byte ptr ds:[edi+edx*8+0x24]
0043BC3E    inc esi
0043BC3F    inc dword ptr ss:[ebp+eax*4-0x98]
0043BC46    mov eax, dword ptr ss:[ebp-0xC8]
0043BC4C    cmp cl, 0x01
0043BC4F    jz 0x0043BC6A
0043BC51    cmp cl, 0x04
0043BC54    jz 0x0043BC6A
0043BC56    cmp cl, 0x07
0043BC59    jz 0x0043BC6A
0043BC5B    cmp cl, 0x05
0043BC5E    jz 0x0043BC6A
0043BC60    cmp cl, 0x06
0043BC63    jz 0x0043BC6A
0043BC65    cmp cl, 0x03
0043BC68    jnz 0x0043BCC1
0043BC6A    inc eax
0043BC6B    mov dword ptr ss:[ebp-0xC8], eax
0043BC71    movzx eax, byte ptr ds:[edi+edx*8+0x24]
0043BC76    mov dword ptr ss:[ebp-0xCC], eax
0043BC7C    inc dword ptr ss:[ebp+eax*4-0xC4]
0043BC83    cmp cl, 0x03
0043BC86    jnz 0x0043BCC1
0043BC88    movsx eax, byte ptr ds:[edi+edx*8+0x2A]
0043BC8D    add eax, 0xBB
0043BC92    lea eax, ds:[eax+eax*2]
0043BC95    mov eax, dword ptr ds:[ebx+eax*4]
0043BC98    mov ecx, dword ptr ds:[eax+0x18]
0043BC9B    mov eax, dword ptr ss:[ebp-0xCC]
0043BCA1    inc dword ptr ss:[ebp+ecx*4-0x24]
0043BCA5    cmp eax, 0x07
0043BCA8    jz 0x0043BCBD
0043BCAA    cmp eax, 0x08
0043BCAD    jz 0x0043BCBD
0043BCAF    cmp eax, 0x0A
0043BCB2    jnz 0x0043BCB9
0043BCB4    cmp ecx, 0x03
0043BCB7    jz 0x0043BCBD
0043BCB9    cmp ecx, eax
0043BCBB    jnz 0x0043BCC1
0043BCBD    inc dword ptr ss:[ebp+ecx*4-0x40]
0043BCC1    movzx eax, byte ptr ds:[edi+edx*8+0x24]
0043BCC6    mov ecx, dword ptr ds:[edi+0x164]
0043BCCC    inc dword ptr ss:[ebp+eax*4-0x6C]
0043BCD0    mov eax, dword ptr ss:[ebp-0xC8]
0043BCD6    inc edx
0043BCD7    cmp edx, ecx
0043BCD9    jl 0x0043BC20
0043BCDF    mov dword ptr ss:[ebp-0xD0], esi
0043BCE5    mov esi, dword ptr ss:[ebp-0xD8]
0043BCEB    mov edx, dword ptr ss:[ebp-0xD0]
0043BCF1    xor ecx, ecx
0043BCF3    xor eax, eax
0043BCF5    cmp edx, ecx
0043BCF7    setnle al
0043BCFA    inc ecx
0043BCFB    lea eax, ds:[eax*2-0x01]
0043BD02    movd xmm0, eax
0043BD06    mov eax, dword ptr ds:[0x0138A6CC]
0043BD0B    cvtdq2pd xmm0, xmm0
0043BD0F    movsd qword ptr ds:[eax+esi*8], xmm0
0043BD14    inc esi
0043BD15    cmp ecx, 0x0C
0043BD18    jl 0x0043BCF3
0043BD1A    mov edx, dword ptr ss:[ebp-0xC8]
0043BD20    xor ecx, ecx
0043BD22    xor eax, eax
0043BD24    cmp edx, ecx
0043BD26    setnle al
0043BD29    inc ecx
0043BD2A    lea eax, ds:[eax*2-0x01]
0043BD31    movd xmm0, eax
0043BD35    mov eax, dword ptr ds:[0x0138A6CC]
0043BD3A    cvtdq2pd xmm0, xmm0
0043BD3E    movsd qword ptr ds:[eax+esi*8], xmm0
0043BD43    inc esi
0043BD44    cmp ecx, 0x0C
0043BD47    jl 0x0043BD22
0043BD49    mov edi, dword ptr ss:[ebp-0xE0]
0043BD4F    lea edx, ds:[esi*8+0x18]
0043BD56    mov ebx, 0x01
0043BD5B    nop dword ptr ds:[eax+eax*1], eax
0043BD60    mov ecx, dword ptr ss:[ebp+ebx*4-0x6C]
0043BD64    lea edx, ds:[edx+0x28]
0043BD67    xor eax, eax
0043BD69    test ecx, ecx
0043BD6B    setnle al
0043BD6E    lea eax, ds:[eax*2-0x01]
0043BD75    movd xmm0, eax
0043BD79    mov eax, dword ptr ds:[0x0138A6CC]
0043BD7E    cvtdq2pd xmm0, xmm0
0043BD82    movsd qword ptr ds:[edx+eax*1-0x40], xmm0
0043BD88    xor eax, eax
0043BD8A    cmp ecx, 0x01
0043BD8D    setnle al
0043BD90    lea eax, ds:[eax*2-0x01]
0043BD97    movd xmm0, eax
0043BD9B    mov eax, dword ptr ds:[0x0138A6CC]
0043BDA0    cvtdq2pd xmm0, xmm0
0043BDA4    movsd qword ptr ds:[edx+eax*1-0x38], xmm0
0043BDAA    xor eax, eax
0043BDAC    cmp ecx, 0x02
0043BDAF    setnle al
0043BDB2    lea eax, ds:[eax*2-0x01]
0043BDB9    movd xmm0, eax
0043BDBD    mov eax, dword ptr ds:[0x0138A6CC]
0043BDC2    cvtdq2pd xmm0, xmm0
0043BDC6    movsd qword ptr ds:[edx+eax*1-0x30], xmm0
0043BDCC    xor eax, eax
0043BDCE    cmp ecx, 0x03
0043BDD1    setnle al
0043BDD4    lea eax, ds:[eax*2-0x01]
0043BDDB    movd xmm0, eax
0043BDDF    mov eax, dword ptr ds:[0x0138A6CC]
0043BDE4    cvtdq2pd xmm0, xmm0
0043BDE8    movsd qword ptr ds:[edx+eax*1-0x28], xmm0
0043BDEE    xor eax, eax
0043BDF0    cmp ecx, 0x04
0043BDF3    setnle al
0043BDF6    inc ebx
0043BDF7    add esi, 0x05
0043BDFA    lea eax, ds:[eax*2-0x01]
0043BE01    movd xmm0, eax
0043BE05    mov eax, dword ptr ds:[0x0138A6CC]
0043BE0A    cvtdq2pd xmm0, xmm0
0043BE0E    movsd qword ptr ds:[edx+eax*1-0x20], xmm0
0043BE14    cmp ebx, edi
0043BE16    jle 0x0043BD60
0043BE1C    mov ebx, 0x01
0043BE21    lea edx, ds:[esi*8+0x18]
0043BE28    nop dword ptr ds:[eax+eax*1], eax
0043BE30    mov ecx, dword ptr ss:[ebp+ebx*4-0x98]
0043BE37    lea edx, ds:[edx+0x28]
0043BE3A    xor eax, eax
0043BE3C    test ecx, ecx
0043BE3E    setnle al
0043BE41    lea eax, ds:[eax*2-0x01]
0043BE48    movd xmm0, eax
0043BE4C    mov eax, dword ptr ds:[0x0138A6CC]
0043BE51    cvtdq2pd xmm0, xmm0
0043BE55    movsd qword ptr ds:[eax+edx*1-0x40], xmm0
0043BE5B    xor eax, eax
0043BE5D    cmp ecx, 0x01
0043BE60    setnle al
0043BE63    lea eax, ds:[eax*2-0x01]
0043BE6A    movd xmm0, eax
0043BE6E    mov eax, dword ptr ds:[0x0138A6CC]
0043BE73    cvtdq2pd xmm0, xmm0
0043BE77    movsd qword ptr ds:[eax+edx*1-0x38], xmm0
0043BE7D    xor eax, eax
0043BE7F    cmp ecx, 0x02
0043BE82    setnle al
0043BE85    lea eax, ds:[eax*2-0x01]
0043BE8C    movd xmm0, eax
0043BE90    mov eax, dword ptr ds:[0x0138A6CC]
0043BE95    cvtdq2pd xmm0, xmm0
0043BE99    movsd qword ptr ds:[edx+eax*1-0x30], xmm0
0043BE9F    xor eax, eax
0043BEA1    cmp ecx, 0x03
0043BEA4    setnle al
0043BEA7    lea eax, ds:[eax*2-0x01]
0043BEAE    movd xmm0, eax
0043BEB2    mov eax, dword ptr ds:[0x0138A6CC]
0043BEB7    cvtdq2pd xmm0, xmm0
0043BEBB    movsd qword ptr ds:[edx+eax*1-0x28], xmm0
0043BEC1    xor eax, eax
0043BEC3    cmp ecx, 0x04
0043BEC6    setnle al
0043BEC9    inc ebx
0043BECA    add esi, 0x05
0043BECD    lea eax, ds:[eax*2-0x01]
0043BED4    movd xmm0, eax
0043BED8    mov eax, dword ptr ds:[0x0138A6CC]
0043BEDD    cvtdq2pd xmm0, xmm0
0043BEE1    movsd qword ptr ds:[edx+eax*1-0x20], xmm0
0043BEE7    cmp ebx, edi
0043BEE9    jle 0x0043BE30
0043BEEF    mov ebx, 0x01
0043BEF4    lea edx, ds:[esi*8+0x18]
0043BEFB    nop dword ptr ds:[eax+eax*1], eax
0043BF00    mov ecx, dword ptr ss:[ebp+ebx*4-0xC4]
0043BF07    lea edx, ds:[edx+0x28]
0043BF0A    xor eax, eax
0043BF0C    test ecx, ecx
0043BF0E    setnle al
0043BF11    lea eax, ds:[eax*2-0x01]
0043BF18    movd xmm0, eax
0043BF1C    mov eax, dword ptr ds:[0x0138A6CC]
0043BF21    cvtdq2pd xmm0, xmm0
0043BF25    movsd qword ptr ds:[edx+eax*1-0x40], xmm0
0043BF2B    xor eax, eax
0043BF2D    cmp ecx, 0x01
0043BF30    setnle al
0043BF33    lea eax, ds:[eax*2-0x01]
0043BF3A    movd xmm0, eax
0043BF3E    mov eax, dword ptr ds:[0x0138A6CC]
0043BF43    cvtdq2pd xmm0, xmm0
0043BF47    movsd qword ptr ds:[edx+eax*1-0x38], xmm0
0043BF4D    xor eax, eax
0043BF4F    cmp ecx, 0x02
0043BF52    setnle al
0043BF55    lea eax, ds:[eax*2-0x01]
0043BF5C    movd xmm0, eax
0043BF60    mov eax, dword ptr ds:[0x0138A6CC]
0043BF65    cvtdq2pd xmm0, xmm0
0043BF69    movsd qword ptr ds:[edx+eax*1-0x30], xmm0
0043BF6F    xor eax, eax
0043BF71    cmp ecx, 0x03
0043BF74    setnle al
0043BF77    lea eax, ds:[eax*2-0x01]
0043BF7E    movd xmm0, eax
0043BF82    mov eax, dword ptr ds:[0x0138A6CC]
0043BF87    cvtdq2pd xmm0, xmm0
0043BF8B    movsd qword ptr ds:[edx+eax*1-0x28], xmm0
0043BF91    xor eax, eax
0043BF93    cmp ecx, 0x04
0043BF96    setnle al
0043BF99    inc ebx
0043BF9A    add esi, 0x05
0043BF9D    lea eax, ds:[eax*2-0x01]
0043BFA4    movd xmm0, eax
0043BFA8    mov eax, dword ptr ds:[0x0138A6CC]
0043BFAD    cvtdq2pd xmm0, xmm0
0043BFB1    movsd qword ptr ds:[edx+eax*1-0x20], xmm0
0043BFB7    cmp ebx, edi
0043BFB9    jle 0x0043BF00
0043BFBF    mov edi, dword ptr ss:[ebp-0xD4]
0043BFC5    lea edx, ds:[esi*8+0x10]
0043BFCC    xor ebx, ebx
0043BFCE    nop
0043BFD0    mov ecx, dword ptr ss:[ebp+ebx*1-0x18]
0043BFD4    lea esi, ds:[esi+0x06]
0043BFD7    xor eax, eax
0043BFD9    lea edx, ds:[edx+0x30]
0043BFDC    test ecx, ecx
0043BFDE    setnle al
0043BFE1    lea eax, ds:[eax*2-0x01]
0043BFE8    movd xmm0, eax
0043BFEC    mov eax, dword ptr ds:[0x0138A6CC]
0043BFF1    cvtdq2pd xmm0, xmm0
0043BFF5    movsd qword ptr ds:[eax+esi*8-0x30], xmm0
0043BFFB    xor eax, eax
0043BFFD    cmp ecx, 0x01
0043C000    setnle al
0043C003    lea eax, ds:[eax*2-0x01]
0043C00A    movd xmm0, eax
0043C00E    mov eax, dword ptr ds:[0x0138A6CC]
0043C013    cvtdq2pd xmm0, xmm0
0043C017    movsd qword ptr ds:[eax+esi*8-0x28], xmm0
0043C01D    xor eax, eax
0043C01F    cmp ecx, 0x02
0043C022    mov ecx, dword ptr ss:[ebp+ebx*1-0x34]
0043C026    setnle al
0043C029    lea eax, ds:[eax*2-0x01]
0043C030    movd xmm0, eax
0043C034    mov eax, dword ptr ds:[0x0138A6CC]
0043C039    cvtdq2pd xmm0, xmm0
0043C03D    movsd qword ptr ds:[edx+eax*1-0x30], xmm0
0043C043    xor eax, eax
0043C045    test ecx, ecx
0043C047    setnle al
0043C04A    lea eax, ds:[eax*2-0x01]
0043C051    movd xmm0, eax
0043C055    mov eax, dword ptr ds:[0x0138A6CC]
0043C05A    cvtdq2pd xmm0, xmm0
0043C05E    movsd qword ptr ds:[eax+esi*8-0x18], xmm0
0043C064    xor eax, eax
0043C066    cmp ecx, 0x01
0043C069    setnle al
0043C06C    lea eax, ds:[eax*2-0x01]
0043C073    movd xmm0, eax
0043C077    mov eax, dword ptr ds:[0x0138A6CC]
0043C07C    cvtdq2pd xmm0, xmm0
0043C080    movsd qword ptr ds:[eax+esi*8-0x10], xmm0
0043C086    xor eax, eax
0043C088    cmp ecx, 0x02
0043C08B    setnle al
0043C08E    add ebx, 0x04
0043C091    lea eax, ds:[eax*2-0x01]
0043C098    movd xmm0, eax
0043C09C    mov eax, dword ptr ds:[0x0138A6CC]
0043C0A1    cvtdq2pd xmm0, xmm0
0043C0A5    movsd qword ptr ds:[edx+eax*1-0x18], xmm0
0043C0AB    cmp ebx, 0x0C
0043C0AE    jle 0x0043BFD0
0043C0B4    xor eax, eax
0043C0B6    lea ebx, ds:[esi*8+0x60]
0043C0BD    cmp dword ptr ds:[edi+0x18C], 0x01
0043C0C4    setnle al
0043C0C7    lea eax, ds:[eax*2-0x01]
0043C0CE    movd xmm0, eax
0043C0D2    mov eax, dword ptr ds:[0x0138A6CC]
0043C0D7    cvtdq2pd xmm0, xmm0
0043C0DB    movsd qword ptr ds:[eax+esi*8], xmm0
0043C0E0    xor eax, eax
0043C0E2    cmp dword ptr ds:[edi+0x18C], 0x02
0043C0E9    setnle al
0043C0EC    lea eax, ds:[eax*2-0x01]
0043C0F3    movd xmm0, eax
0043C0F7    mov eax, dword ptr ds:[0x0138A6CC]
0043C0FC    cvtdq2pd xmm0, xmm0
0043C100    movsd qword ptr ds:[eax+esi*8+0x08], xmm0
0043C106    xor eax, eax
0043C108    cmp dword ptr ds:[edi+0x18C], 0x03
0043C10F    setnle al
0043C112    lea eax, ds:[eax*2-0x01]
0043C119    movd xmm0, eax
0043C11D    mov eax, dword ptr ds:[0x0138A6CC]
0043C122    cvtdq2pd xmm0, xmm0
0043C126    movsd qword ptr ds:[eax+esi*8+0x10], xmm0
0043C12C    xor eax, eax
0043C12E    cmp dword ptr ds:[edi+0x18C], 0x04
0043C135    setnle al
0043C138    lea eax, ds:[eax*2-0x01]
0043C13F    movd xmm0, eax
0043C143    mov eax, dword ptr ds:[0x0138A6CC]
0043C148    cvtdq2pd xmm0, xmm0
0043C14C    movsd qword ptr ds:[eax+esi*8+0x18], xmm0
0043C152    xor eax, eax
0043C154    cmp dword ptr ds:[edi+0x18C], 0x05
0043C15B    setnle al
0043C15E    lea eax, ds:[eax*2-0x01]
0043C165    movd xmm0, eax
0043C169    mov eax, dword ptr ds:[0x0138A6CC]
0043C16E    cvtdq2pd xmm0, xmm0
0043C172    movsd qword ptr ds:[eax+esi*8+0x20], xmm0
0043C178    xor eax, eax
0043C17A    cmp dword ptr ds:[edi+0x18C], 0x06
0043C181    setnle al
0043C184    lea eax, ds:[eax*2-0x01]
0043C18B    movd xmm0, eax
0043C18F    mov eax, dword ptr ds:[0x0138A6CC]
0043C194    cvtdq2pd xmm0, xmm0
0043C198    movsd qword ptr ds:[eax+esi*8+0x28], xmm0
0043C19E    xor eax, eax
0043C1A0    cmp dword ptr ds:[edi+0x18C], 0x07
0043C1A7    setnle al
0043C1AA    lea eax, ds:[eax*2-0x01]
0043C1B1    movd xmm0, eax
0043C1B5    mov eax, dword ptr ds:[0x0138A6CC]
0043C1BA    cvtdq2pd xmm0, xmm0
0043C1BE    movsd qword ptr ds:[eax+esi*8+0x30], xmm0
0043C1C4    xor eax, eax
0043C1C6    cmp dword ptr ds:[edi+0x18C], 0x08
0043C1CD    setnle al
0043C1D0    lea eax, ds:[eax*2-0x01]
0043C1D7    movd xmm0, eax
0043C1DB    mov eax, dword ptr ds:[0x0138A6CC]
0043C1E0    cvtdq2pd xmm0, xmm0
0043C1E4    movsd qword ptr ds:[eax+esi*8+0x38], xmm0
0043C1EA    xor eax, eax
0043C1EC    cmp dword ptr ds:[edi+0x18C], 0x09
0043C1F3    setnle al
0043C1F6    xor edx, edx
0043C1F8    lea eax, ds:[eax*2-0x01]
0043C1FF    movd xmm0, eax
0043C203    mov eax, dword ptr ds:[0x0138A6CC]
0043C208    cvtdq2pd xmm0, xmm0
0043C20C    movsd qword ptr ds:[eax+esi*8+0x40], xmm0
0043C212    lea eax, ds:[esi+0x27]
0043C215    mov esi, dword ptr ss:[ebp+0x10]
0043C218    mov dword ptr ss:[ebp-0xCC], eax
0043C21E    nop
0043C220    mov eax, dword ptr ds:[edi+0x198]
0043C226    xor ecx, ecx
0043C228    add eax, edx
0043C22A    cmp eax, esi
0043C22C    mov eax, dword ptr ds:[0x0138A6CC]
0043C231    setl cl
0043C234    lea ecx, ds:[ecx*2-0x01]
0043C23B    movd xmm0, ecx
0043C23F    xor ecx, ecx
0043C241    cvtdq2pd xmm0, xmm0
0043C245    movsd qword ptr ds:[ebx+eax*1-0x18], xmm0
0043C24B    mov eax, dword ptr ds:[edi+0x198]
0043C251    inc eax
0043C252    add eax, edx
0043C254    cmp eax, esi
0043C256    mov eax, dword ptr ds:[0x0138A6CC]
0043C25B    setl cl
0043C25E    lea ecx, ds:[ecx*2-0x01]
0043C265    movd xmm0, ecx
0043C269    xor ecx, ecx
0043C26B    cvtdq2pd xmm0, xmm0
0043C26F    movsd qword ptr ds:[ebx+eax*1-0x10], xmm0
0043C275    mov eax, dword ptr ds:[edi+0x198]
0043C27B    add eax, 0x02
0043C27E    add eax, edx
0043C280    cmp eax, esi
0043C282    mov eax, dword ptr ds:[0x0138A6CC]
0043C287    setl cl
0043C28A    lea ecx, ds:[ecx*2-0x01]
0043C291    movd xmm0, ecx
0043C295    xor ecx, ecx
0043C297    cvtdq2pd xmm0, xmm0
0043C29B    movsd qword ptr ds:[ebx+eax*1-0x08], xmm0
0043C2A1    mov eax, dword ptr ds:[edi+0x198]
0043C2A7    add eax, 0x03
0043C2AA    add eax, edx
0043C2AC    cmp eax, esi
0043C2AE    mov eax, dword ptr ds:[0x0138A6CC]
0043C2B3    setl cl
0043C2B6    lea ecx, ds:[ecx*2-0x01]
0043C2BD    movd xmm0, ecx
0043C2C1    xor ecx, ecx
0043C2C3    cvtdq2pd xmm0, xmm0
0043C2C7    movsd qword ptr ds:[ebx+eax*1], xmm0
0043C2CC    mov eax, dword ptr ds:[edi+0x198]
0043C2D2    add eax, 0x04
0043C2D5    add eax, edx
0043C2D7    cmp eax, esi
0043C2D9    mov eax, dword ptr ds:[0x0138A6CC]
0043C2DE    setl cl
0043C2E1    lea ecx, ds:[ecx*2-0x01]
0043C2E8    movd xmm0, ecx
0043C2EC    xor ecx, ecx
0043C2EE    cvtdq2pd xmm0, xmm0
0043C2F2    movsd qword ptr ds:[ebx+eax*1+0x08], xmm0
0043C2F8    mov eax, dword ptr ds:[edi+0x198]
0043C2FE    add eax, 0x05
0043C301    add eax, edx
0043C303    cmp eax, esi
0043C305    mov eax, dword ptr ds:[0x0138A6CC]
0043C30A    setl cl
0043C30D    lea ecx, ds:[ecx*2-0x01]
0043C314    movd xmm0, ecx
0043C318    xor ecx, ecx
0043C31A    cvtdq2pd xmm0, xmm0
0043C31E    movsd qword ptr ds:[ebx+eax*1+0x10], xmm0
0043C324    mov eax, dword ptr ds:[edi+0x198]
0043C32A    add eax, 0x06
0043C32D    add eax, edx
0043C32F    cmp eax, esi
0043C331    mov eax, dword ptr ds:[0x0138A6CC]
0043C336    setl cl
0043C339    lea ecx, ds:[ecx*2-0x01]
0043C340    movd xmm0, ecx
0043C344    xor ecx, ecx
0043C346    cvtdq2pd xmm0, xmm0
0043C34A    movsd qword ptr ds:[ebx+eax*1+0x18], xmm0
0043C350    mov eax, dword ptr ds:[edi+0x198]
0043C356    add eax, 0x07
0043C359    add eax, edx
0043C35B    cmp eax, esi
0043C35D    mov eax, dword ptr ds:[0x0138A6CC]
0043C362    lea ebx, ds:[ebx+0x50]
0043C365    setl cl
0043C368    lea ecx, ds:[ecx*2-0x01]
0043C36F    movd xmm0, ecx
0043C373    xor ecx, ecx
0043C375    cvtdq2pd xmm0, xmm0
0043C379    movsd qword ptr ds:[ebx+eax*1-0x30], xmm0
0043C37F    mov eax, dword ptr ds:[edi+0x198]
0043C385    add eax, 0x08
0043C388    add eax, edx
0043C38A    cmp eax, esi
0043C38C    mov eax, dword ptr ds:[0x0138A6CC]
0043C391    setl cl
0043C394    lea ecx, ds:[ecx*2-0x01]
0043C39B    movd xmm0, ecx
0043C39F    xor ecx, ecx
0043C3A1    cvtdq2pd xmm0, xmm0
0043C3A5    movsd qword ptr ds:[ebx+eax*1-0x28], xmm0
0043C3AB    mov eax, dword ptr ds:[edi+0x198]
0043C3B1    add eax, 0x09
0043C3B4    add eax, edx
0043C3B6    cmp eax, esi
0043C3B8    setl cl
0043C3BB    add edx, 0x0A
0043C3BE    lea ecx, ds:[ecx*2-0x01]
0043C3C5    movd xmm0, ecx
0043C3C9    mov ecx, dword ptr ds:[0x0138A6CC]
0043C3CF    cvtdq2pd xmm0, xmm0
0043C3D3    movsd qword ptr ds:[ebx+ecx*1-0x20], xmm0
0043C3D9    cmp edx, 0x1E
0043C3DC    jl 0x0043C220
0043C3E2    mov ecx, dword ptr ss:[ebp-0x08]
0043C3E5    mov eax, dword ptr ss:[ebp-0xCC]
0043C3EB    xor ecx, ebp
0043C3ED    pop edi
0043C3EE    pop esi
0043C3EF    pop ebx
0043C3F0    call 0x00577333
0043C3F5    mov esp, ebp
0043C3F7    pop ebp
0043C3F8    ret
