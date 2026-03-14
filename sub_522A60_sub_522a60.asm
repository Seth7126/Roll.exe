00522A60    push ebp
00522A61    mov ebp, esp
00522A63    push 0xFFFFFFFF
00522A65    push 0x5A26E0
00522A6A    mov eax, dword ptr fs:[0x00000000]
00522A70    push eax
00522A71    sub esp, 0x0C
00522A74    push ebx
00522A75    push esi
00522A76    push edi
00522A77    mov eax, dword ptr ds:[0x0061F06C]
00522A7C    xor eax, ebp
00522A7E    push eax
00522A7F    lea eax, ss:[ebp-0x0C]
00522A82    mov dword ptr fs:[0x00000000], eax
00522A88    mov ebx, dword ptr ss:[ebp+0x08]
00522A8B    lea eax, ss:[ebp-0x14]
00522A8E    push eax
00522A8F    push 0x03
00522A91    push ebx
00522A92    lea ecx, ss:[ebp-0x10]
00522A95    call 0x004889E0
00522A9A    mov dword ptr ss:[ebp-0x04], 0x00
00522AA1    mov edi, dword ptr ss:[ebp-0x14]
00522AA4    mov eax, dword ptr ds:[edi]
00522AA6    test eax, eax
00522AA8    jnz 0x00522AC6
00522AAA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522AB1    mov eax, dword ptr ss:[ebp-0x10]
00522AB4    test eax, eax
00522AB6    jz 0x00522AC2
00522AB8    dec dword ptr ds:[eax+0x1C]
00522ABB    mov dword ptr ss:[ebp-0x10], 0x00
00522AC2    xor esi, esi
00522AC4    jmp 0x00522B12
00522AC6    mov ecx, dword ptr ds:[eax+0x28]
00522AC9    test ecx, ecx
00522ACB    jz 0x00522AE7
00522ACD    call 0x004D2A30
00522AD2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522AD9    mov esi, eax
00522ADB    mov ecx, dword ptr ss:[ebp-0x10]
00522ADE    test ecx, ecx
00522AE0    jz 0x00522B12
00522AE2    dec dword ptr ds:[ecx+0x1C]
00522AE5    jmp 0x00522B0B
00522AE7    mov esi, dword ptr ds:[edi+0x08]
00522AEA    test esi, esi
00522AEC    jnz 0x00522AFA
00522AEE    mov ecx, ebx
00522AF0    call 0x004D25B0
00522AF5    mov esi, eax
00522AF7    mov dword ptr ds:[edi+0x08], esi
00522AFA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522B01    mov eax, dword ptr ss:[ebp-0x10]
00522B04    test eax, eax
00522B06    jz 0x00522B12
00522B08    dec dword ptr ds:[eax+0x1C]
00522B0B    mov dword ptr ss:[ebp-0x10], 0x00
00522B12    lea eax, ss:[ebp-0x14]
00522B15    push eax
00522B16    push 0x03
00522B18    push dword ptr ss:[ebp+0x0C]
00522B1B    lea ecx, ss:[ebp-0x10]
00522B1E    call 0x004889E0
00522B23    mov dword ptr ss:[ebp-0x04], 0x01
00522B2A    mov ebx, dword ptr ss:[ebp-0x14]
00522B2D    mov eax, dword ptr ds:[ebx]
00522B2F    test eax, eax
00522B31    jnz 0x00522B4F
00522B33    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522B3A    mov eax, dword ptr ss:[ebp-0x10]
00522B3D    test eax, eax
00522B3F    jz 0x00522B4B
00522B41    dec dword ptr ds:[eax+0x1C]
00522B44    mov dword ptr ss:[ebp-0x10], 0x00
00522B4B    xor edi, edi
00522B4D    jmp 0x00522B9C
00522B4F    mov ecx, dword ptr ds:[eax+0x28]
00522B52    test ecx, ecx
00522B54    jz 0x00522B70
00522B56    call 0x004D2A30
00522B5B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522B62    mov edi, eax
00522B64    mov ecx, dword ptr ss:[ebp-0x10]
00522B67    test ecx, ecx
00522B69    jz 0x00522B9C
00522B6B    dec dword ptr ds:[ecx+0x1C]
00522B6E    jmp 0x00522B95
00522B70    mov edi, dword ptr ds:[ebx+0x08]
00522B73    test edi, edi
00522B75    jnz 0x00522B84
00522B77    mov ecx, dword ptr ss:[ebp+0x0C]
00522B7A    call 0x004D25B0
00522B7F    mov edi, eax
00522B81    mov dword ptr ds:[ebx+0x08], edi
00522B84    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522B8B    mov eax, dword ptr ss:[ebp-0x10]
00522B8E    test eax, eax
00522B90    jz 0x00522B9C
00522B92    dec dword ptr ds:[eax+0x1C]
00522B95    mov dword ptr ss:[ebp-0x10], 0x00
00522B9C    mov ecx, dword ptr ds:[0x01151ADC]
00522BA2    push esi
00522BA3    lea ecx, ds:[ecx+0x4240]
00522BA9    call 0x005232E0
00522BAE    mov ecx, dword ptr ds:[0x01151ADC]
00522BB4    mov ebx, eax
00522BB6    push edi
00522BB7    add ecx, 0x4240
00522BBD    mov dword ptr ss:[ebp-0x14], ebx
00522BC0    call 0x005232E0
00522BC5    cmp dword ptr ds:[ebx+0xE0], 0x00
00522BCC    mov dword ptr ss:[ebp-0x10], eax
00522BCF    jz 0x00522C88
00522BD5    cmp dword ptr ds:[eax+0xE0], 0x00
00522BDC    jz 0x00522CBA
00522BE2    lea eax, ss:[ebp-0x18]
00522BE5    push eax
00522BE6    push 0x8CA6
00522BEB    call dword ptr ds:[0x005A42C0]
00522BF1    mov ecx, dword ptr ss:[ebp+0x08]
00522BF4    call 0x0048F5C0
00522BF9    mov ecx, dword ptr ss:[ebp+0x0C]
00522BFC    mov esi, eax
00522BFE    call 0x0048F5C0
00522C03    mov ecx, dword ptr ds:[esi]
00522C05    mov eax, dword ptr ds:[eax]
00522C07    mov edx, dword ptr ds:[ecx]
00522C09    mov ebx, dword ptr ds:[ecx+0x04]
00522C0C    mov dword ptr ss:[ebp+0x0C], edx
00522C0F    mov edi, dword ptr ds:[eax]
00522C11    mov esi, dword ptr ds:[eax+0x04]
00522C14    mov eax, dword ptr ss:[ebp-0x14]
00522C17    push dword ptr ds:[eax+0xE0]
00522C1D    mov eax, dword ptr ds:[0x005A45A4]
00522C22    push 0x8CA8
00522C27    mov eax, dword ptr ds:[eax]
00522C29    call eax
00522C2B    mov eax, dword ptr ss:[ebp-0x10]
00522C2E    push dword ptr ds:[eax+0xE0]
00522C34    mov eax, dword ptr ds:[0x005A45A4]
00522C39    push 0x8CA9
00522C3E    mov eax, dword ptr ds:[eax]
00522C40    call eax
00522C42    mov eax, dword ptr ds:[0x005A4634]
00522C47    push 0x2600
00522C4C    push 0x4000
00522C51    push esi
00522C52    mov eax, dword ptr ds:[eax]
00522C54    push edi
00522C55    push 0x00
00522C57    push 0x00
00522C59    push ebx
00522C5A    push dword ptr ss:[ebp+0x0C]
00522C5D    push 0x00
00522C5F    push 0x00
00522C61    call eax
00522C63    mov eax, dword ptr ds:[0x005A45A4]
00522C68    push dword ptr ss:[ebp-0x18]
00522C6B    push 0x8D40
00522C70    mov eax, dword ptr ds:[eax]
00522C72    call eax
00522C74    mov ecx, dword ptr ss:[ebp-0x0C]
00522C77    mov dword ptr fs:[0x00000000], ecx
00522C7E    pop ecx
00522C7F    pop edi
00522C80    pop esi
00522C81    pop ebx
00522C82    mov esp, ebp
00522C84    pop ebp
00522C85    ret 0x08
00522C88    push 0x607774
00522C8D    push 0x15A8
00522C92    push 0x6068BC
00522C97    mov edx, 0x5B2591
00522C9C    mov ecx, 0x607794
00522CA1    call 0x00489550
00522CA6    add esp, 0x0C
00522CA9    call dword ptr ds:[0x005A422C]
00522CAF    cmp eax, 0x01
00522CB2    jnz 0x00522CB5
00522CB4    int3
00522CB5    call 0x00489700
00522CBA    push 0x607774
00522CBF    push 0x15A9
00522CC4    push 0x6068BC
00522CC9    mov edx, 0x5B2591
00522CCE    mov ecx, 0x6077B0
00522CD3    call 0x00489550
00522CD8    add esp, 0x0C
00522CDB    call dword ptr ds:[0x005A422C]
00522CE1    cmp eax, 0x01
00522CE4    jnz 0x00522CE7
00522CE6    int3
00522CE7    call 0x00489700
