004A93D0    push ebp
004A93D1    mov ebp, esp
004A93D3    sub esp, 0x14
004A93D6    push ebx
004A93D7    push esi
004A93D8    mov esi, ecx
004A93DA    mov bl, dl
004A93DC    mov ecx, dword ptr ds:[0x00642620]
004A93E2    push edi
004A93E3    mov byte ptr ss:[ebp-0x01], bl
004A93E6    cmp dword ptr ds:[ecx+0x04], 0x22
004A93EA    jz 0x004A9400
004A93EC    push 0x5F1EF0
004A93F1    push 0x8AE
004A93F6    mov ecx, 0x5F1EFC
004A93FB    jmp 0x004A970C
004A9400    call 0x004981F0
004A9405    mov ecx, dword ptr ds:[esi+0x112C]
004A940B    mov dword ptr ss:[ebp-0x10], eax
004A940E    test ecx, ecx
004A9410    jnz 0x004A9426
004A9412    push 0x5F2C74
004A9417    push 0x2322
004A941C    mov ecx, 0x5F2C88
004A9421    jmp 0x004A970C
004A9426    mov eax, dword ptr ds:[ecx+0x1190]
004A942C    xor edx, edx
004A942E    mov dword ptr ss:[ebp-0x08], eax
004A9431    test eax, eax
004A9433    jle 0x004A948F
004A9435    lea edi, ds:[ecx+0x1194]
004A943B    nop dword ptr ds:[eax+eax*1], eax
004A9440    mov ecx, dword ptr ds:[edi]
004A9442    test ecx, ecx
004A9444    jz 0x004A9484
004A9446    movzx ebx, cx
004A9449    cmp ebx, dword ptr ds:[0x0063E5AC]
004A944F    jnb 0x004A9584
004A9455    imul eax, ebx, 0x1418
004A945B    add eax, dword ptr ds:[0x0063E5A8]
004A9461    cmp dword ptr ds:[eax+0x1410], ecx
004A9467    jnz 0x004A9584
004A946D    imul eax, ebx, 0x1418
004A9473    add eax, dword ptr ds:[0x0063E5A8]
004A9479    cmp eax, esi
004A947B    mov eax, dword ptr ss:[ebp-0x08]
004A947E    jz 0x004A9545
004A9484    inc edx
004A9485    add edi, 0x04
004A9488    cmp edx, eax
004A948A    jl 0x004A9440
004A948C    mov bl, byte ptr ss:[ebp-0x01]
004A948F    mov ecx, esi
004A9491    call 0x0049E910
004A9496    cmp dword ptr ds:[esi+0x1190], 0x00
004A949D    mov dword ptr ss:[ebp-0x08], 0x00
004A94A4    jle 0x004A95C5
004A94AA    lea eax, ds:[esi+0x1194]
004A94B0    mov dword ptr ss:[ebp-0x0C], eax
004A94B3    mov ebx, dword ptr ds:[eax]
004A94B5    test ebx, ebx
004A94B7    jz 0x004A961A
004A94BD    movzx ecx, bx
004A94C0    cmp ecx, dword ptr ds:[0x0063E5AC]
004A94C6    jnb 0x004A9584
004A94CC    mov edx, dword ptr ds:[0x0063E5A8]
004A94D2    imul eax, ecx, 0x1418
004A94D8    cmp dword ptr ds:[eax+edx*1+0x1410], ebx
004A94DF    jnz 0x004A9584
004A94E5    imul edi, ecx, 0x1418
004A94EB    add edi, edx
004A94ED    mov edx, 0x5B2591
004A94F2    cmp dword ptr ds:[edi+0x112C], esi
004A94F8    jnz 0x004A9601
004A94FE    mov eax, dword ptr ds:[esi+0xFD8]
004A9504    mov ecx, 0x5B2591
004A9509    push dword ptr ss:[ebp-0x08]
004A950C    test eax, eax
004A950E    cmovnz edx, eax
004A9511    mov eax, dword ptr ds:[edi+0xFD8]
004A9517    push edx
004A9518    push ebx
004A9519    push dword ptr ds:[edi+0xFF8]
004A951F    test eax, eax
004A9521    cmovnz ecx, eax
004A9524    push ecx
004A9525    push 0x5F2CA8
004A952A    call 0x004892E0
004A952F    mov bl, byte ptr ss:[ebp-0x01]
004A9532    add esp, 0x18
004A9535    test bl, bl
004A9537    jnz 0x004A959A
004A9539    cmp byte ptr ds:[esi+0x1130], bl
004A953F    jnz 0x004A959A
004A9541    xor dl, dl
004A9543    jmp 0x004A959C
004A9545    sub eax, edx
004A9547    lea eax, ds:[eax*4-0x04]
004A954E    push eax
004A954F    mov eax, dword ptr ds:[esi+0x112C]
004A9555    lea eax, ds:[eax+edx*4]
004A9558    add eax, 0x1198
004A955D    push eax
004A955E    push edi
004A955F    call 0x00579A90
004A9564    mov eax, dword ptr ds:[esi+0x112C]
004A956A    add esp, 0x0C
004A956D    dec dword ptr ds:[eax+0x1190]
004A9573    mov eax, dword ptr ds:[esi+0x112C]
004A9579    dec dword ptr ds:[eax+0x1400]
004A957F    jmp 0x004A948C
004A9584    push 0x5F3D68
004A9589    push 0x6D
004A958B    push 0x5B2644
004A9590    mov ecx, 0x5B3028
004A9595    jmp 0x004A9711
004A959A    mov dl, 0x01
004A959C    mov ecx, edi
004A959E    call 0x004A93D0
004A95A3    mov eax, dword ptr ss:[ebp-0x0C]
004A95A6    mov ecx, dword ptr ss:[ebp-0x08]
004A95A9    inc ecx
004A95AA    mov dword ptr ss:[ebp-0x08], ecx
004A95AD    mov dword ptr ds:[eax], 0x00
004A95B3    add eax, 0x04
004A95B6    mov dword ptr ss:[ebp-0x0C], eax
004A95B9    cmp ecx, dword ptr ds:[esi+0x1190]
004A95BF    jl 0x004A94B3
004A95C5    mov dword ptr ds:[esi+0x1190], 0x00
004A95CF    test bl, bl
004A95D1    jnz 0x004A96A5
004A95D7    cmp byte ptr ds:[esi+0x1130], bl
004A95DD    jnz 0x004A96A5
004A95E3    mov edi, dword ptr ds:[esi+0xFF8]
004A95E9    test edi, edi
004A95EB    jns 0x004A9630
004A95ED    push 0x5F2C74
004A95F2    push 0x2348
004A95F7    mov ecx, 0x5F2CCC
004A95FC    jmp 0x004A970C
004A9601    push 0x5F2C74
004A9606    push 0x233E
004A960B    push 0x5F16F8
004A9610    mov ecx, 0x5F2C94
004A9615    jmp 0x004A9716
004A961A    push 0x5F3D68
004A961F    push 0x6C
004A9621    push 0x5B2644
004A9626    mov ecx, 0x5B3014
004A962B    jmp 0x004A9711
004A9630    mov ebx, dword ptr ss:[ebp-0x10]
004A9633    mov edx, edi
004A9635    mov ecx, ebx
004A9637    call 0x004A92C0
004A963C    test eax, eax
004A963E    jz 0x004A9643
004A9640    dec dword ptr ds:[eax+0x10]
004A9643    mov ecx, dword ptr ds:[0x012BAC58]
004A9649    xor edx, edx
004A964B    push 0x6218DC
004A9650    push edi
004A9651    call 0x004CF8E0
004A9656    mov edx, eax
004A9658    mov ecx, ebx
004A965A    call 0x00518AB0
004A965F    add esp, 0x08
004A9662    xor eax, eax
004A9664    mov edx, dword ptr ds:[0x0063E5A8]
004A966A    nop word ptr ds:[eax+eax*1], ax
004A9670    test eax, eax
004A9672    jnz 0x004A9678
004A9674    mov eax, edx
004A9676    jmp 0x004A967D
004A9678    add eax, 0x1418
004A967D    imul ecx, dword ptr ds:[0x0063E5AC], 0x1418
004A9687    add ecx, edx
004A9689    cmp eax, ecx
004A968B    jnb 0x004A96A5
004A968D    nop dword ptr ds:[eax], eax
004A9690    test dword ptr ds:[eax+0x1410], 0xFFFF0000
004A969A    jnz 0x004A96D1
004A969C    add eax, 0x1418
004A96A1    cmp eax, ecx
004A96A3    jb 0x004A9690
004A96A5    mov ecx, esi
004A96A7    call 0x004BD6D0
004A96AC    movzx eax, word ptr ds:[esi+0x1410]
004A96B3    mov ecx, dword ptr ds:[0x0063E5B4]
004A96B9    pop edi
004A96BA    mov dword ptr ds:[0x0063E5B4], eax
004A96BF    mov dword ptr ds:[esi+0x1410], ecx
004A96C5    dec dword ptr ds:[0x0063E5B8]
004A96CB    pop esi
004A96CC    pop ebx
004A96CD    mov esp, ebp
004A96CF    pop ebp
004A96D0    ret
004A96D1    mov ecx, dword ptr ds:[eax+0xFF4]
004A96D7    cmp ecx, dword ptr ds:[esi+0xFF4]
004A96DD    jnz 0x004A9670
004A96DF    mov ecx, dword ptr ds:[eax+0xFF8]
004A96E5    cmp ecx, dword ptr ds:[esi+0xFF8]
004A96EB    jle 0x004A9670
004A96ED    test ecx, ecx
004A96EF    jle 0x004A96FD
004A96F1    dec ecx
004A96F2    mov dword ptr ds:[eax+0xFF8], ecx
004A96F8    jmp 0x004A9664
004A96FD    push 0x5F2C74
004A9702    push 0x234F
004A9707    mov ecx, 0x5F2CE4
004A970C    push 0x5F16F8
004A9711    mov edx, 0x5B2591
004A9716    call 0x00489550
004A971B    add esp, 0x0C
004A971E    call dword ptr ds:[0x005A422C]
004A9724    cmp eax, 0x01
004A9727    jnz 0x004A972A
004A9729    int3
004A972A    call 0x00489700
