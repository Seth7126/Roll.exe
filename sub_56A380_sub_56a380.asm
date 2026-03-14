0056A380    push ebp
0056A381    mov ebp, esp
0056A383    sub esp, 0x48
0056A386    push ebx
0056A387    push esi
0056A388    mov esi, ecx
0056A38A    push edi
0056A38B    mov edi, edx
0056A38D    mov eax, dword ptr ds:[esi+0xA8]
0056A393    mov ecx, dword ptr ds:[esi+0xAC]
0056A399    cmp eax, ecx
0056A39B    jnb 0x0056A3A8
0056A39D    mov dl, byte ptr ds:[eax]
0056A39F    inc eax
0056A3A0    mov dword ptr ds:[esi+0xA8], eax
0056A3A6    jmp 0x0056A3CE
0056A3A8    cmp dword ptr ds:[esi+0x20], 0x00
0056A3AC    jz 0x0056A3CC
0056A3AE    mov ecx, esi
0056A3B0    call 0x00561250
0056A3B5    mov eax, dword ptr ds:[esi+0xA8]
0056A3BB    mov ecx, dword ptr ds:[esi+0xAC]
0056A3C1    mov dl, byte ptr ds:[eax]
0056A3C3    inc eax
0056A3C4    mov dword ptr ds:[esi+0xA8], eax
0056A3CA    jmp 0x0056A3CE
0056A3CC    xor dl, dl
0056A3CE    movzx edx, dl
0056A3D1    mov dword ptr ss:[ebp-0x38], edx
0056A3D4    cmp eax, ecx
0056A3D6    jnb 0x0056A3E6
0056A3D8    mov dl, byte ptr ds:[eax]
0056A3DA    inc eax
0056A3DB    mov byte ptr ss:[ebp-0x01], dl
0056A3DE    mov dword ptr ds:[esi+0xA8], eax
0056A3E4    jmp 0x0056A411
0056A3E6    cmp dword ptr ds:[esi+0x20], 0x00
0056A3EA    jz 0x0056A40D
0056A3EC    mov ecx, esi
0056A3EE    call 0x00561250
0056A3F3    mov eax, dword ptr ds:[esi+0xA8]
0056A3F9    mov ecx, dword ptr ds:[esi+0xAC]
0056A3FF    mov dl, byte ptr ds:[eax]
0056A401    inc eax
0056A402    mov byte ptr ss:[ebp-0x01], dl
0056A405    mov dword ptr ds:[esi+0xA8], eax
0056A40B    jmp 0x0056A411
0056A40D    mov byte ptr ss:[ebp-0x01], 0x00
0056A411    cmp eax, ecx
0056A413    jnb 0x0056A420
0056A415    mov cl, byte ptr ds:[eax]
0056A417    inc eax
0056A418    mov dword ptr ds:[esi+0xA8], eax
0056A41E    jmp 0x0056A440
0056A420    cmp dword ptr ds:[esi+0x20], 0x00
0056A424    jz 0x0056A43E
0056A426    mov ecx, esi
0056A428    call 0x00561250
0056A42D    mov eax, dword ptr ds:[esi+0xA8]
0056A433    mov cl, byte ptr ds:[eax]
0056A435    inc eax
0056A436    mov dword ptr ds:[esi+0xA8], eax
0056A43C    jmp 0x0056A440
0056A43E    xor cl, cl
0056A440    movzx eax, cl
0056A443    mov ecx, esi
0056A445    mov dword ptr ss:[ebp-0x18], eax
0056A448    call 0x00561430
0056A44D    mov ecx, esi
0056A44F    mov dword ptr ss:[ebp-0x48], eax
0056A452    call 0x00561430
0056A457    mov ecx, dword ptr ds:[esi+0xA8]
0056A45D    mov dword ptr ss:[ebp-0x30], eax
0056A460    cmp ecx, dword ptr ds:[esi+0xAC]
0056A466    jnb 0x0056A473
0056A468    mov dl, byte ptr ds:[ecx]
0056A46A    inc ecx
0056A46B    mov dword ptr ds:[esi+0xA8], ecx
0056A471    jmp 0x0056A493
0056A473    cmp dword ptr ds:[esi+0x20], 0x00
0056A477    jz 0x0056A491
0056A479    mov ecx, esi
0056A47B    call 0x00561250
0056A480    mov eax, dword ptr ds:[esi+0xA8]
0056A486    mov dl, byte ptr ds:[eax]
0056A488    inc eax
0056A489    mov dword ptr ds:[esi+0xA8], eax
0056A48F    jmp 0x0056A493
0056A491    xor dl, dl
0056A493    mov ecx, esi
0056A495    movzx ebx, dl
0056A498    call 0x00561430
0056A49D    mov ecx, esi
0056A49F    call 0x00561430
0056A4A4    mov ecx, esi
0056A4A6    call 0x00561430
0056A4AB    mov ecx, esi
0056A4AD    mov dword ptr ss:[ebp-0x1C], eax
0056A4B0    call 0x00561430
0056A4B5    mov ecx, dword ptr ds:[esi+0xAC]
0056A4BB    mov dword ptr ss:[ebp-0x0C], eax
0056A4BE    mov eax, dword ptr ds:[esi+0xA8]
0056A4C4    cmp eax, ecx
0056A4C6    jnb 0x0056A4D3
0056A4C8    mov dl, byte ptr ds:[eax]
0056A4CA    inc eax
0056A4CB    mov dword ptr ds:[esi+0xA8], eax
0056A4D1    jmp 0x0056A4F9
0056A4D3    cmp dword ptr ds:[esi+0x20], 0x00
0056A4D7    jz 0x0056A4F7
0056A4D9    mov ecx, esi
0056A4DB    call 0x00561250
0056A4E0    mov eax, dword ptr ds:[esi+0xA8]
0056A4E6    mov ecx, dword ptr ds:[esi+0xAC]
0056A4EC    mov dl, byte ptr ds:[eax]
0056A4EE    inc eax
0056A4EF    mov dword ptr ds:[esi+0xA8], eax
0056A4F5    jmp 0x0056A4F9
0056A4F7    xor dl, dl
0056A4F9    movzx edx, dl
0056A4FC    mov dword ptr ss:[ebp-0x40], edx
0056A4FF    cmp eax, ecx
0056A501    jnb 0x0056A50E
0056A503    mov cl, byte ptr ds:[eax]
0056A505    inc eax
0056A506    mov dword ptr ds:[esi+0xA8], eax
0056A50C    jmp 0x0056A531
0056A50E    cmp dword ptr ds:[esi+0x20], 0x00
0056A512    jz 0x0056A52F
0056A514    mov ecx, esi
0056A516    call 0x00561250
0056A51B    mov eax, dword ptr ds:[esi+0xA8]
0056A521    mov edx, dword ptr ss:[ebp-0x40]
0056A524    mov cl, byte ptr ds:[eax]
0056A526    inc eax
0056A527    mov dword ptr ds:[esi+0xA8], eax
0056A52D    jmp 0x0056A531
0056A52F    xor cl, cl
0056A531    movzx eax, cl
0056A534    mov ecx, dword ptr ss:[ebp-0x18]
0056A537    add ecx, 0xFFFFFFF8
0056A53A    mov dword ptr ss:[ebp-0x24], 0x01
0056A541    cmp dword ptr ss:[ebp-0x18], 0x08
0056A545    mov dword ptr ss:[ebp-0x28], 0x00
0056A54C    cmovb ecx, dword ptr ss:[ebp-0x18]
0056A550    shr eax, 0x05
0056A553    and eax, 0x01
0056A556    mov dword ptr ss:[ebp-0x20], 0x00
0056A55D    sub dword ptr ss:[ebp-0x24], eax
0056A560    cmp byte ptr ss:[ebp-0x01], 0x00
0056A564    mov dword ptr ss:[ebp-0x34], 0x00
0056A56B    mov dword ptr ss:[ebp-0x3C], 0x00
0056A572    mov dword ptr ss:[ebp-0x44], 0x01
0056A579    jz 0x0056A5B7
0056A57B    lea eax, ds:[ebx-0x08]
0056A57E    cmp eax, 0x18
0056A581    jnbe 0x0056AA2D
0056A587    movzx eax, byte ptr ds:[eax+0x56AA48]
0056A58E    jmp dword ptr ds:[eax*4+0x56AA38]
0056A595    mov ebx, 0x01
0056A59A    mov dword ptr ss:[ebp-0x08], 0x00
0056A5A1    mov dword ptr ss:[ebp-0x10], ebx
0056A5A4    jmp 0x0056A5FE
0056A5A6    mov ebx, 0x03
0056A5AB    mov dword ptr ss:[ebp-0x08], 0x01
0056A5B2    mov dword ptr ss:[ebp-0x10], ebx
0056A5B5    jmp 0x0056A5FE
0056A5B7    lea eax, ds:[edx-0x08]
0056A5BA    cmp eax, 0x18
0056A5BD    jnbe 0x0056AA2D
0056A5C3    movzx eax, byte ptr ds:[eax+0x56AA78]
0056A5CA    jmp dword ptr ds:[eax*4+0x56AA64]
0056A5D1    cmp ecx, 0x03
0056A5D4    jnz 0x0056A5A6
0056A5D6    mov ebx, 0x02
0056A5DB    mov dword ptr ss:[ebp-0x08], 0x00
0056A5E2    mov dword ptr ss:[ebp-0x10], ebx
0056A5E5    jmp 0x0056A5FE
0056A5E7    mov ebx, edx
0056A5E9    shr ebx, 0x03
0056A5EC    mov dword ptr ss:[ebp-0x10], ebx
0056A5EF    mov dword ptr ss:[ebp-0x08], 0x00
0056A5F6    test ebx, ebx
0056A5F8    jz 0x0056AA2D
0056A5FE    mov eax, dword ptr ss:[ebp-0x1C]
0056A601    mov ecx, dword ptr ss:[ebp-0x0C]
0056A604    mov dword ptr ds:[edi], eax
0056A606    mov eax, dword ptr ss:[ebp+0x08]
0056A609    mov dword ptr ds:[eax], ecx
0056A60B    mov eax, dword ptr ss:[ebp+0x0C]
0056A60E    test eax, eax
0056A610    jz 0x0056A614
0056A612    mov dword ptr ds:[eax], ebx
0056A614    mov edi, dword ptr ss:[ebp-0x1C]
0056A617    test edi, edi
0056A619    js 0x0056AA2D
0056A61F    test ecx, ecx
0056A621    js 0x0056AA2D
0056A627    jz 0x0056A643
0056A629    mov eax, 0x7FFFFFFF
0056A62E    cdq
0056A62F    idiv ecx
0056A631    xor ecx, ecx
0056A633    cmp edi, eax
0056A635    setle cl
0056A638    test ecx, ecx
0056A63A    jz 0x0056AA2D
0056A640    mov ecx, dword ptr ss:[ebp-0x0C]
0056A643    mov eax, ecx
0056A645    imul eax, edi
0056A648    mov dword ptr ss:[ebp-0x2C], eax
0056A64B    test eax, eax
0056A64D    js 0x0056AA2D
0056A653    xor edx, edx
0056A655    mov eax, 0x7FFFFFFF
0056A65A    div ebx
0056A65C    mov edi, eax
0056A65E    mov eax, dword ptr ss:[ebp-0x2C]
0056A661    cmp eax, edi
0056A663    jnle 0x0056AA2D
0056A669    test ecx, ecx
0056A66B    jz 0x0056A685
0056A66D    mov eax, 0x7FFFFFFF
0056A672    cdq
0056A673    idiv ecx
0056A675    mov edx, dword ptr ss:[ebp-0x1C]
0056A678    cmp edx, eax
0056A67A    jnle 0x0056AA2D
0056A680    mov eax, dword ptr ss:[ebp-0x2C]
0056A683    jmp 0x0056A688
0056A685    mov edx, dword ptr ss:[ebp-0x1C]
0056A688    test eax, eax
0056A68A    js 0x0056AA2D
0056A690    cmp eax, edi
0056A692    jnle 0x0056AA2D
0056A698    mov eax, ebx
0056A69A    imul eax, ecx
0056A69D    imul eax, edx
0056A6A0    push eax
0056A6A1    call 0x00580001
0056A6A6    add esp, 0x04
0056A6A9    mov dword ptr ss:[ebp-0x14], eax
0056A6AC    test eax, eax
0056A6AE    jz 0x0056AA2D
0056A6B4    mov edx, dword ptr ss:[ebp-0x38]
0056A6B7    mov ecx, esi
0056A6B9    call 0x005612A0
0056A6BE    cmp byte ptr ss:[ebp-0x01], 0x00
0056A6C2    jnz 0x0056A740
0056A6C4    mov edx, dword ptr ss:[ebp-0x18]
0056A6C7    cmp edx, 0x08
0056A6CA    jnb 0x0056A7A4
0056A6D0    mov eax, dword ptr ss:[ebp-0x08]
0056A6D3    test eax, eax
0056A6D5    jnz 0x0056A7A4
0056A6DB    mov ecx, dword ptr ss:[ebp-0x0C]
0056A6DE    test ecx, ecx
0056A6E0    jle 0x0056A9F3
0056A6E6    mov edx, dword ptr ss:[ebp-0x1C]
0056A6E9    mov ebx, edx
0056A6EB    mov eax, dword ptr ss:[ebp-0x10]
0056A6EE    imul ebx, eax
0056A6F1    cmp dword ptr ss:[ebp-0x24], 0x00
0056A6F5    jz 0x0056A720
0056A6F7    lea edi, ds:[ecx-0x01]
0056A6FA    imul edi, eax
0056A6FD    imul edi, edx
0056A700    add edi, dword ptr ss:[ebp-0x14]
0056A703    push ebx
0056A704    mov edx, edi
0056A706    mov ecx, esi
0056A708    call 0x005612F0
0056A70D    add esp, 0x04
0056A710    sub edi, ebx
0056A712    sub dword ptr ss:[ebp-0x0C], 0x01
0056A716    jnz 0x0056A703
0056A718    mov ebx, dword ptr ss:[ebp-0x10]
0056A71B    jmp 0x0056A9F0
0056A720    mov edi, dword ptr ss:[ebp-0x14]
0056A723    push ebx
0056A724    mov edx, edi
0056A726    mov ecx, esi
0056A728    call 0x005612F0
0056A72D    add esp, 0x04
0056A730    add edi, ebx
0056A732    sub dword ptr ss:[ebp-0x0C], 0x01
0056A736    jnz 0x0056A723
0056A738    mov ebx, dword ptr ss:[ebp-0x10]
0056A73B    jmp 0x0056A9F0
0056A740    mov edx, dword ptr ss:[ebp-0x48]
0056A743    mov ecx, esi
0056A745    call 0x005612A0
0056A74A    mov ecx, dword ptr ss:[ebp-0x30]
0056A74D    test ecx, ecx
0056A74F    js 0x0056AA22
0056A755    xor eax, eax
0056A757    cmp ecx, edi
0056A759    setle al
0056A75C    test eax, eax
0056A75E    jz 0x0056AA22
0056A764    mov edi, ebx
0056A766    imul edi, ecx
0056A769    push edi
0056A76A    call 0x00580001
0056A76F    add esp, 0x04
0056A772    mov dword ptr ss:[ebp-0x28], eax
0056A775    test eax, eax
0056A777    jz 0x0056AA22
0056A77D    cmp dword ptr ss:[ebp-0x08], 0x00
0056A781    jz 0x0056A7E6
0056A783    mov edi, eax
0056A785    mov eax, dword ptr ss:[ebp-0x30]
0056A788    test eax, eax
0056A78A    jle 0x0056A7A1
0056A78C    mov dword ptr ss:[ebp-0x38], eax
0056A78F    nop
0056A790    mov edx, edi
0056A792    mov ecx, esi
0056A794    call 0x0056A300
0056A799    add edi, ebx
0056A79B    sub dword ptr ss:[ebp-0x38], 0x01
0056A79F    jnz 0x0056A790
0056A7A1    mov edx, dword ptr ss:[ebp-0x18]
0056A7A4    mov ecx, dword ptr ss:[ebp-0x2C]
0056A7A7    test ecx, ecx
0056A7A9    jle 0x0056A970
0056A7AF    mov eax, dword ptr ss:[ebp-0x14]
0056A7B2    xor edi, edi
0056A7B4    mov dword ptr ss:[ebp-0x10], eax
0056A7B7    mov dword ptr ss:[ebp-0x38], ecx
0056A7BA    nop word ptr ds:[eax+eax*1], ax
0056A7C0    cmp edx, 0x08
0056A7C3    jb 0x0056A857
0056A7C9    test edi, edi
0056A7CB    jnz 0x0056A847
0056A7CD    mov eax, dword ptr ds:[esi+0xA8]
0056A7D3    cmp eax, dword ptr ds:[esi+0xAC]
0056A7D9    jnb 0x0056A813
0056A7DB    mov cl, byte ptr ds:[eax]
0056A7DD    inc eax
0056A7DE    mov dword ptr ds:[esi+0xA8], eax
0056A7E4    jmp 0x0056A833
0056A7E6    push edi
0056A7E7    mov edx, eax
0056A7E9    mov ecx, esi
0056A7EB    call 0x005612F0
0056A7F0    add esp, 0x04
0056A7F3    test eax, eax
0056A7F5    jnz 0x0056A7A1
0056A7F7    push dword ptr ss:[ebp-0x14]
0056A7FA    call 0x0057FFE4
0056A7FF    push dword ptr ss:[ebp-0x28]
0056A802    call 0x0057FFE4
0056A807    add esp, 0x08
0056A80A    xor eax, eax
0056A80C    pop edi
0056A80D    pop esi
0056A80E    pop ebx
0056A80F    mov esp, ebp
0056A811    pop ebp
0056A812    ret
0056A813    cmp dword ptr ds:[esi+0x20], 0x00
0056A817    jz 0x0056A831
0056A819    mov ecx, esi
0056A81B    call 0x00561250
0056A820    mov eax, dword ptr ds:[esi+0xA8]
0056A826    mov cl, byte ptr ds:[eax]
0056A828    inc eax
0056A829    mov dword ptr ds:[esi+0xA8], eax
0056A82F    jmp 0x0056A833
0056A831    xor cl, cl
0056A833    movzx eax, cl
0056A836    mov edi, eax
0056A838    and edi, 0x7F
0056A83B    inc edi
0056A83C    shr eax, 0x07
0056A83F    mov dword ptr ss:[ebp-0x34], edi
0056A842    mov dword ptr ss:[ebp-0x3C], eax
0056A845    jmp 0x0056A857
0056A847    cmp dword ptr ss:[ebp-0x3C], 0x00
0056A84B    jz 0x0056A857
0056A84D    cmp dword ptr ss:[ebp-0x44], 0x00
0056A851    jz 0x0056A940
0056A857    cmp byte ptr ss:[ebp-0x01], 0x00
0056A85B    jz 0x0056A8D0
0056A85D    cmp dword ptr ss:[ebp-0x40], 0x08
0056A861    jnz 0x0056A8A7
0056A863    mov eax, dword ptr ds:[esi+0xA8]
0056A869    cmp eax, dword ptr ds:[esi+0xAC]
0056A86F    jnb 0x0056A87F
0056A871    mov cl, byte ptr ds:[eax]
0056A873    inc eax
0056A874    mov dword ptr ds:[esi+0xA8], eax
0056A87A    movzx eax, cl
0056A87D    jmp 0x0056A8AE
0056A87F    cmp dword ptr ds:[esi+0x20], 0x00
0056A883    jz 0x0056A8A0
0056A885    mov ecx, esi
0056A887    call 0x00561250
0056A88C    mov eax, dword ptr ds:[esi+0xA8]
0056A892    mov cl, byte ptr ds:[eax]
0056A894    inc eax
0056A895    mov dword ptr ds:[esi+0xA8], eax
0056A89B    movzx eax, cl
0056A89E    jmp 0x0056A8AE
0056A8A0    xor cl, cl
0056A8A2    movzx eax, cl
0056A8A5    jmp 0x0056A8AE
0056A8A7    mov ecx, esi
0056A8A9    call 0x00561430
0056A8AE    xor ecx, ecx
0056A8B0    cmp eax, dword ptr ss:[ebp-0x30]
0056A8B3    cmovnl eax, ecx
0056A8B6    imul eax, ebx
0056A8B9    test ebx, ebx
0056A8BB    jz 0x0056A932
0056A8BD    add eax, dword ptr ss:[ebp-0x28]
0056A8C0    push ebx
0056A8C1    push eax
0056A8C2    lea eax, ss:[ebp-0x20]
0056A8C5    push eax
0056A8C6    call 0x00579300
0056A8CB    add esp, 0x0C
0056A8CE    jmp 0x0056A932
0056A8D0    cmp dword ptr ss:[ebp-0x08], 0x00
0056A8D4    jz 0x0056A8E2
0056A8D6    lea edx, ss:[ebp-0x20]
0056A8D9    mov ecx, esi
0056A8DB    call 0x0056A300
0056A8E0    jmp 0x0056A932
0056A8E2    xor edi, edi
0056A8E4    test ebx, ebx
0056A8E6    jz 0x0056A932
0056A8E8    nop dword ptr ds:[eax+eax*1], eax
0056A8F0    mov eax, dword ptr ds:[esi+0xA8]
0056A8F6    cmp eax, dword ptr ds:[esi+0xAC]
0056A8FC    jnb 0x0056A909
0056A8FE    mov cl, byte ptr ds:[eax]
0056A900    inc eax
0056A901    mov dword ptr ds:[esi+0xA8], eax
0056A907    jmp 0x0056A929
0056A909    cmp dword ptr ds:[esi+0x20], 0x00
0056A90D    jz 0x0056A927
0056A90F    mov ecx, esi
0056A911    call 0x00561250
0056A916    mov eax, dword ptr ds:[esi+0xA8]
0056A91C    mov cl, byte ptr ds:[eax]
0056A91E    inc eax
0056A91F    mov dword ptr ds:[esi+0xA8], eax
0056A925    jmp 0x0056A929
0056A927    xor cl, cl
0056A929    mov byte ptr ss:[ebp+edi*1-0x20], cl
0056A92D    inc edi
0056A92E    cmp edi, ebx
0056A930    jl 0x0056A8F0
0056A932    mov edi, dword ptr ss:[ebp-0x34]
0056A935    xor ecx, ecx
0056A937    mov eax, dword ptr ss:[ebp-0x10]
0056A93A    mov dword ptr ss:[ebp-0x44], ecx
0056A93D    mov ecx, dword ptr ss:[ebp-0x38]
0056A940    test ebx, ebx
0056A942    jz 0x0056A958
0056A944    push ebx
0056A945    lea ecx, ss:[ebp-0x20]
0056A948    push ecx
0056A949    push eax
0056A94A    call 0x00579300
0056A94F    mov eax, dword ptr ss:[ebp-0x10]
0056A952    add esp, 0x0C
0056A955    mov ecx, dword ptr ss:[ebp-0x38]
0056A958    mov edx, dword ptr ss:[ebp-0x18]
0056A95B    dec edi
0056A95C    add eax, ebx
0056A95E    mov dword ptr ss:[ebp-0x34], edi
0056A961    sub ecx, 0x01
0056A964    mov dword ptr ss:[ebp-0x10], eax
0056A967    mov dword ptr ss:[ebp-0x38], ecx
0056A96A    jnz 0x0056A7C0
0056A970    cmp dword ptr ss:[ebp-0x24], 0x00
0056A974    jz 0x0056A9E0
0056A976    xor ecx, ecx
0056A978    mov dword ptr ss:[ebp-0x44], ecx
0056A97B    cmp dword ptr ss:[ebp-0x0C], ecx
0056A97E    jle 0x0056A9E0
0056A980    xor eax, eax
0056A982    mov esi, ebx
0056A984    xor edx, edx
0056A986    mov dword ptr ss:[ebp-0x40], eax
0056A989    imul esi, dword ptr ss:[ebp-0x1C]
0056A98D    mov dword ptr ss:[ebp-0x48], esi
0056A990    mov edi, esi
0056A992    test edi, edi
0056A994    jle 0x0056A9CF
0056A996    mov ecx, dword ptr ss:[ebp-0x14]
0056A999    not edx
0056A99B    add edx, dword ptr ss:[ebp-0x0C]
0056A99E    imul edx, ebx
0056A9A1    lea esi, ds:[eax+ecx*1]
0056A9A4    imul edx, dword ptr ss:[ebp-0x1C]
0056A9A8    add edx, eax
0056A9AA    add edx, ecx
0056A9AC    nop dword ptr ds:[eax], eax
0056A9B0    mov al, byte ptr ds:[edx]
0056A9B2    lea esi, ds:[esi+0x01]
0056A9B5    mov cl, byte ptr ds:[esi-0x01]
0056A9B8    lea edx, ds:[edx+0x01]
0056A9BB    mov byte ptr ds:[esi-0x01], al
0056A9BE    dec edi
0056A9BF    mov byte ptr ds:[edx-0x01], cl
0056A9C2    test edi, edi
0056A9C4    jnle 0x0056A9B0
0056A9C6    mov eax, dword ptr ss:[ebp-0x40]
0056A9C9    mov ecx, dword ptr ss:[ebp-0x44]
0056A9CC    mov esi, dword ptr ss:[ebp-0x48]
0056A9CF    inc ecx
0056A9D0    add eax, esi
0056A9D2    mov dword ptr ss:[ebp-0x44], ecx
0056A9D5    mov dword ptr ss:[ebp-0x40], eax
0056A9D8    lea edx, ds:[ecx+ecx*1]
0056A9DB    cmp edx, dword ptr ss:[ebp-0x0C]
0056A9DE    jl 0x0056A990
0056A9E0    mov eax, dword ptr ss:[ebp-0x28]
0056A9E3    test eax, eax
0056A9E5    jz 0x0056A9F0
0056A9E7    push eax
0056A9E8    call 0x0057FFE4
0056A9ED    add esp, 0x04
0056A9F0    mov eax, dword ptr ss:[ebp-0x08]
0056A9F3    mov esi, dword ptr ss:[ebp-0x14]
0056A9F6    cmp ebx, 0x03
0056A9F9    jb 0x0056AA19
0056A9FB    test eax, eax
0056A9FD    jnz 0x0056AA19
0056A9FF    mov edi, dword ptr ss:[ebp-0x2C]
0056AA02    mov edx, esi
0056AA04    test edi, edi
0056AA06    jle 0x0056AA19
0056AA08    mov cl, byte ptr ds:[edx]
0056AA0A    mov al, byte ptr ds:[edx+0x02]
0056AA0D    mov byte ptr ds:[edx], al
0056AA0F    mov byte ptr ds:[edx+0x02], cl
0056AA12    add edx, ebx
0056AA14    sub edi, 0x01
0056AA17    jnz 0x0056AA08
0056AA19    pop edi
0056AA1A    mov eax, esi
0056AA1C    pop esi
0056AA1D    pop ebx
0056AA1E    mov esp, ebp
0056AA20    pop ebp
0056AA21    ret
0056AA22    push dword ptr ss:[ebp-0x14]
0056AA25    call 0x0057FFE4
0056AA2A    add esp, 0x04
0056AA2D    pop edi
0056AA2E    pop esi
0056AA2F    xor eax, eax
0056AA31    pop ebx
0056AA32    mov esp, ebp
0056AA34    pop ebp
0056AA35    ret
