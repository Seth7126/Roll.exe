0053A830    push ebp
0053A831    mov ebp, esp
0053A833    push 0xFFFFFFFF
0053A835    push 0x5A2D88
0053A83A    mov eax, dword ptr fs:[0x00000000]
0053A840    push eax
0053A841    sub esp, 0x08
0053A844    push ebx
0053A845    push esi
0053A846    push edi
0053A847    mov eax, dword ptr ds:[0x0061F06C]
0053A84C    xor eax, ebp
0053A84E    push eax
0053A84F    lea eax, ss:[ebp-0x0C]
0053A852    mov dword ptr fs:[0x00000000], eax
0053A858    mov ebx, ecx
0053A85A    push dword ptr ss:[ebp+0x0C]
0053A85D    lea ecx, ds:[ebx+0x38]
0053A860    call 0x0053E610
0053A865    mov edi, eax
0053A867    cmp dword ptr ds:[edi], 0x02
0053A86A    jnz 0x0053A9A4
0053A870    lea eax, ss:[ebp+0x0C]
0053A873    push eax
0053A874    push 0x03
0053A876    push dword ptr ss:[ebp+0x08]
0053A879    lea ecx, ss:[ebp-0x14]
0053A87C    call 0x004889E0
0053A881    mov ecx, dword ptr ss:[ebp+0x10]
0053A884    mov esi, 0x01
0053A889    mov dword ptr ss:[ebp-0x04], 0x00
0053A890    mov eax, dword ptr ss:[ebp+0x0C]
0053A893    mov edx, dword ptr ds:[eax]
0053A895    mov dword ptr ss:[ebp+0x0C], edx
0053A898    mov eax, dword ptr ds:[edx]
0053A89A    shr eax, cl
0053A89C    cmp eax, esi
0053A89E    cmovb eax, esi
0053A8A1    mov esi, dword ptr ds:[edx+0x04]
0053A8A4    mov edx, dword ptr ds:[edx+0x18]
0053A8A7    shr esi, cl
0053A8A9    mov ecx, 0x01
0053A8AE    cmp esi, 0x01
0053A8B1    cmovb esi, ecx
0053A8B4    mov ecx, eax
0053A8B6    call 0x005234E0
0053A8BB    mov edx, eax
0053A8BD    imul eax, esi
0053A8C0    mov esi, dword ptr ss:[ebp+0x0C]
0053A8C3    mov dword ptr ss:[ebp-0x10], edx
0053A8C6    mov ecx, dword ptr ds:[esi+0x1C]
0053A8C9    mov dword ptr ss:[ebp+0x08], eax
0053A8CC    test ecx, ecx
0053A8CE    jnz 0x0053A8F7
0053A8D0    cmp dword ptr ss:[ebp+0x14], ecx
0053A8D3    jnz 0x0053A9D6
0053A8D9    push dword ptr ss:[ebp+0x08]
0053A8DC    mov ecx, dword ptr ds:[ebx+0x08]
0053A8DF    mov esi, dword ptr ss:[ebp+0x10]
0053A8E2    push edx
0053A8E3    push dword ptr ds:[edi+0x08]
0053A8E6    mov eax, dword ptr ds:[ecx]
0053A8E8    push 0x00
0053A8EA    push esi
0053A8EB    push dword ptr ds:[edi+0x1C]
0053A8EE    push ecx
0053A8EF    call dword ptr ds:[eax+0xC0]
0053A8F5    jmp 0x0053A91F
0053A8F7    cmp ecx, 0x01
0053A8FA    jnz 0x0053A969
0053A8FC    mov edx, dword ptr ds:[ebx+0x08]
0053A8FF    push eax
0053A900    push dword ptr ss:[ebp-0x10]
0053A903    mov eax, dword ptr ds:[esi+0x10]
0053A906    push dword ptr ds:[edi+0x08]
0053A909    imul eax, dword ptr ss:[ebp+0x14]
0053A90D    mov ecx, dword ptr ds:[edx]
0053A90F    push 0x00
0053A911    add eax, dword ptr ss:[ebp+0x10]
0053A914    push eax
0053A915    push dword ptr ds:[edi+0x1C]
0053A918    push edx
0053A919    call dword ptr ds:[ecx+0xC0]
0053A91F    cmp byte ptr ds:[edi+0x06], 0x00
0053A923    jz 0x0053A934
0053A925    mov eax, dword ptr ds:[ebx+0x08]
0053A928    push dword ptr ds:[edi+0x20]
0053A92B    push eax
0053A92C    mov ecx, dword ptr ds:[eax]
0053A92E    call dword ptr ds:[ecx+0xD8]
0053A934    mov eax, dword ptr ds:[edi+0x08]
0053A937    test eax, eax
0053A939    jz 0x0053A944
0053A93B    push eax
0053A93C    call 0x00586F45
0053A941    add esp, 0x04
0053A944    mov eax, dword ptr ss:[ebp-0x14]
0053A947    mov dword ptr ds:[edi+0x08], 0x00
0053A94E    test eax, eax
0053A950    jz 0x0053A955
0053A952    dec dword ptr ds:[eax+0x1C]
0053A955    mov ecx, dword ptr ss:[ebp-0x0C]
0053A958    mov dword ptr fs:[0x00000000], ecx
0053A95F    pop ecx
0053A960    pop edi
0053A961    pop esi
0053A962    pop ebx
0053A963    mov esp, ebp
0053A965    pop ebp
0053A966    ret 0x10
0053A969    cmp ecx, 0x02
0053A96C    mov edx, 0x5B2591
0053A971    push 0x609904
0053A976    mov ecx, 0x5B258C
0053A97B    jz 0x0053AA08
0053A981    push 0x2F2
0053A986    push 0x6095D4
0053A98B    call 0x00489550
0053A990    add esp, 0x0C
0053A993    call dword ptr ds:[0x005A422C]
0053A999    cmp eax, 0x01
0053A99C    jnz 0x0053A99F
0053A99E    int3
0053A99F    call 0x00489700
0053A9A4    push 0x609904
0053A9A9    push 0x2D4
0053A9AE    push 0x6095D4
0053A9B3    mov edx, 0x5B2591
0053A9B8    mov ecx, 0x609888
0053A9BD    call 0x00489550
0053A9C2    add esp, 0x0C
0053A9C5    call dword ptr ds:[0x005A422C]
0053A9CB    cmp eax, 0x01
0053A9CE    jnz 0x0053A9D1
0053A9D0    int3
0053A9D1    call 0x00489700
0053A9D6    push 0x609904
0053A9DB    push 0x2E2
0053A9E0    push 0x6095D4
0053A9E5    mov edx, 0x5B2591
0053A9EA    mov ecx, 0x609930
0053A9EF    call 0x00489550
0053A9F4    add esp, 0x0C
0053A9F7    call dword ptr ds:[0x005A422C]
0053A9FD    cmp eax, 0x01
0053AA00    jnz 0x0053AA03
0053AA02    int3
0053AA03    call 0x00489700
0053AA08    push 0x2EE
0053AA0D    push 0x6095D4
0053AA12    call 0x00489550
0053AA17    add esp, 0x0C
0053AA1A    call dword ptr ds:[0x005A422C]
0053AA20    cmp eax, 0x01
0053AA23    jnz 0x0053AA26
0053AA25    int3
0053AA26    call 0x00489700
