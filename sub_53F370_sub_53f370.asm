0053F370    push ebp
0053F371    mov ebp, esp
0053F373    sub esp, 0x40
0053F376    push ebx
0053F377    push esi
0053F378    mov esi, dword ptr ss:[ebp+0x08]
0053F37B    mov ebx, edx
0053F37D    mov dword ptr ss:[ebp-0x04], ecx
0053F380    push edi
0053F381    mov dword ptr ss:[ebp-0x28], ebx
0053F384    mov ecx, dword ptr ds:[esi+0x30]
0053F387    call 0x005233D0
0053F38C    mov ecx, dword ptr ss:[ebp-0x04]
0053F38F    mov edi, eax
0053F391    mov edx, dword ptr ds:[esi+0x38]
0053F394    mov dword ptr ss:[ebp-0x30], edx
0053F397    mov eax, dword ptr ds:[ecx+0x04]
0053F39A    mov dword ptr ss:[ebp+0x08], eax
0053F39D    mov dword ptr ss:[ebp-0x38], eax
0053F3A0    mov eax, dword ptr ds:[ecx+0x08]
0053F3A3    mov ecx, dword ptr ds:[ebx+0x04]
0053F3A6    mov dword ptr ss:[ebp-0x0C], eax
0053F3A9    mov dword ptr ss:[ebp-0x34], eax
0053F3AC    mov eax, dword ptr ds:[esi+0x30]
0053F3AF    mov dword ptr ss:[ebp-0x2C], eax
0053F3B2    mov eax, dword ptr ds:[ebx]
0053F3B4    imul ecx, edx
0053F3B7    lea edx, ss:[ebp-0x3C]
0053F3BA    imul eax, edi
0053F3BD    add ecx, eax
0053F3BF    add ecx, dword ptr ds:[esi+0x3C]
0053F3C2    mov dword ptr ss:[ebp-0x3C], ecx
0053F3C5    mov ecx, dword ptr ss:[ebp-0x04]
0053F3C8    call 0x00523B10
0053F3CD    mov eax, dword ptr ds:[esi+0x50]
0053F3D0    mov ecx, dword ptr ds:[ebx]
0053F3D2    cdq
0053F3D3    sub eax, edx
0053F3D5    mov edx, eax
0053F3D7    sar edx, 0x01
0053F3D9    cmp edx, ecx
0053F3DB    mov dword ptr ss:[ebp-0x08], edx
0053F3DE    mov eax, edx
0053F3E0    cmovnl eax, ecx
0053F3E3    mov dword ptr ss:[ebp-0x1C], eax
0053F3E6    mov eax, dword ptr ds:[esi+0x38]
0053F3E9    cdq
0053F3EA    idiv edi
0053F3EC    mov edi, dword ptr ss:[ebp-0x04]
0053F3EF    sub eax, dword ptr ds:[edi+0x04]
0053F3F2    sub eax, ecx
0053F3F4    mov ecx, dword ptr ss:[ebp-0x08]
0053F3F7    cmp ecx, eax
0053F3F9    cmovnl ecx, eax
0053F3FC    xor edx, edx
0053F3FE    mov dword ptr ss:[ebp-0x20], ecx
0053F401    mov dword ptr ss:[ebp-0x10], edx
0053F404    cmp dword ptr ss:[ebp-0x1C], edx
0053F407    jle 0x0053F49D
0053F40D    mov eax, dword ptr ss:[ebp-0x0C]
0053F410    xor ecx, ecx
0053F412    mov dword ptr ss:[ebp-0x18], ecx
0053F415    test eax, eax
0053F417    jle 0x0053F48A
0053F419    nop dword ptr ds:[eax], eax
0053F420    mov edi, dword ptr ds:[ebx+0x04]
0053F423    mov eax, dword ptr ds:[ebx]
0053F425    add edi, ecx
0053F427    mov ecx, dword ptr ds:[esi+0x30]
0053F42A    mov dword ptr ss:[ebp-0x14], eax
0053F42D    call 0x005233D0
0053F432    cmp eax, 0x04
0053F435    jnz 0x0053F69C
0053F43B    mov eax, dword ptr ds:[esi+0x38]
0053F43E    mov ecx, dword ptr ss:[ebp-0x14]
0053F441    imul eax, edi
0053F444    lea eax, ds:[eax+ecx*4]
0053F447    mov ecx, dword ptr ds:[esi+0x30]
0053F44A    add eax, dword ptr ds:[esi+0x3C]
0053F44D    mov dword ptr ss:[ebp-0x24], eax
0053F450    call 0x005233D0
0053F455    cmp eax, 0x04
0053F458    jnz 0x0053F69C
0053F45E    mov eax, dword ptr ds:[esi+0x38]
0053F461    mov ecx, dword ptr ss:[ebp-0x14]
0053F464    sub ecx, dword ptr ss:[ebp-0x10]
0053F467    imul eax, edi
0053F46A    lea edx, ds:[eax+ecx*4]
0053F46D    mov ecx, dword ptr ds:[esi+0x3C]
0053F470    mov eax, dword ptr ss:[ebp-0x24]
0053F473    mov eax, dword ptr ds:[eax]
0053F475    mov dword ptr ds:[edx+ecx*1-0x04], eax
0053F479    mov ecx, dword ptr ss:[ebp-0x18]
0053F47C    mov eax, dword ptr ss:[ebp-0x0C]
0053F47F    inc ecx
0053F480    mov dword ptr ss:[ebp-0x18], ecx
0053F483    cmp ecx, eax
0053F485    jl 0x0053F420
0053F487    mov edx, dword ptr ss:[ebp-0x10]
0053F48A    inc edx
0053F48B    mov dword ptr ss:[ebp-0x10], edx
0053F48E    cmp edx, dword ptr ss:[ebp-0x1C]
0053F491    jl 0x0053F410
0053F497    mov edi, dword ptr ss:[ebp-0x04]
0053F49A    mov ecx, dword ptr ss:[ebp-0x20]
0053F49D    xor edx, edx
0053F49F    mov dword ptr ss:[ebp-0x10], edx
0053F4A2    test ecx, ecx
0053F4A4    jle 0x0053F543
0053F4AA    mov eax, dword ptr ss:[ebp-0x0C]
0053F4AD    nop dword ptr ds:[eax], eax
0053F4B0    xor ecx, ecx
0053F4B2    mov dword ptr ss:[ebp-0x18], ecx
0053F4B5    test eax, eax
0053F4B7    jle 0x0053F532
0053F4B9    nop dword ptr ds:[eax], eax
0053F4C0    mov eax, dword ptr ds:[ebx+0x04]
0053F4C3    mov edi, dword ptr ds:[edi+0x04]
0053F4C6    add eax, ecx
0053F4C8    mov ecx, dword ptr ds:[esi+0x30]
0053F4CB    add edi, dword ptr ds:[ebx]
0053F4CD    mov dword ptr ss:[ebp-0x1C], eax
0053F4D0    call 0x005233D0
0053F4D5    cmp eax, 0x04
0053F4D8    jnz 0x0053F69C
0053F4DE    mov eax, dword ptr ds:[esi+0x38]
0053F4E1    imul eax, dword ptr ss:[ebp-0x1C]
0053F4E5    lea ecx, ds:[eax+edi*4]
0053F4E8    mov eax, dword ptr ds:[esi+0x3C]
0053F4EB    add eax, 0xFFFFFFFC
0053F4EE    add eax, ecx
0053F4F0    mov ecx, dword ptr ds:[esi+0x30]
0053F4F3    mov dword ptr ss:[ebp-0x24], eax
0053F4F6    call 0x005233D0
0053F4FB    cmp eax, 0x04
0053F4FE    jnz 0x0053F69C
0053F504    mov eax, dword ptr ds:[esi+0x38]
0053F507    imul eax, dword ptr ss:[ebp-0x1C]
0053F50B    mov ecx, dword ptr ss:[ebp-0x10]
0053F50E    add ecx, edi
0053F510    mov edi, dword ptr ss:[ebp-0x04]
0053F513    lea edx, ds:[eax+ecx*4]
0053F516    mov ecx, dword ptr ds:[esi+0x3C]
0053F519    mov eax, dword ptr ss:[ebp-0x24]
0053F51C    mov eax, dword ptr ds:[eax]
0053F51E    mov dword ptr ds:[edx+ecx*1], eax
0053F521    mov ecx, dword ptr ss:[ebp-0x18]
0053F524    mov eax, dword ptr ss:[ebp-0x0C]
0053F527    inc ecx
0053F528    mov dword ptr ss:[ebp-0x18], ecx
0053F52B    cmp ecx, eax
0053F52D    jl 0x0053F4C0
0053F52F    mov edx, dword ptr ss:[ebp-0x10]
0053F532    inc edx
0053F533    mov dword ptr ss:[ebp-0x10], edx
0053F536    cmp edx, dword ptr ss:[ebp-0x20]
0053F539    jnl 0x0053F543
0053F53B    mov edi, dword ptr ss:[ebp-0x04]
0053F53E    jmp 0x0053F4B0
0053F543    mov ecx, dword ptr ds:[ebx+0x04]
0053F546    mov eax, dword ptr ss:[ebp-0x08]
0053F549    cmp eax, ecx
0053F54B    mov edi, dword ptr ss:[ebp-0x04]
0053F54E    cmovnl eax, ecx
0053F551    mov dword ptr ss:[ebp-0x1C], eax
0053F554    mov eax, dword ptr ds:[esi+0x34]
0053F557    cdq
0053F558    idiv dword ptr ds:[esi+0x38]
0053F55B    mov edx, dword ptr ss:[ebp+0x08]
0053F55E    sub eax, ecx
0053F560    mov ecx, dword ptr ss:[ebp-0x08]
0053F563    sub eax, dword ptr ds:[edi+0x08]
0053F566    cmp ecx, eax
0053F568    cmovnl ecx, eax
0053F56B    mov dword ptr ss:[ebp-0x08], ecx
0053F56E    xor ecx, ecx
0053F570    mov dword ptr ss:[ebp-0x10], ecx
0053F573    cmp dword ptr ss:[ebp-0x1C], ecx
0053F576    jle 0x0053F608
0053F57C    nop dword ptr ds:[eax], eax
0053F580    xor eax, eax
0053F582    mov dword ptr ss:[ebp-0x20], eax
0053F585    test edx, edx
0053F587    jle 0x0053F5F8
0053F589    nop dword ptr ds:[eax], eax
0053F590    mov ecx, dword ptr ds:[ebx]
0053F592    mov edi, dword ptr ds:[ebx+0x04]
0053F595    add ecx, eax
0053F597    mov dword ptr ss:[ebp-0x24], ecx
0053F59A    mov ecx, dword ptr ds:[esi+0x30]
0053F59D    call 0x005233D0
0053F5A2    cmp eax, 0x04
0053F5A5    jnz 0x0053F69C
0053F5AB    mov ebx, dword ptr ds:[esi+0x38]
0053F5AE    mov eax, dword ptr ss:[ebp-0x24]
0053F5B1    mov ecx, dword ptr ds:[esi+0x30]
0053F5B4    imul ebx, edi
0053F5B7    shl eax, 0x02
0053F5BA    mov dword ptr ss:[ebp-0x24], eax
0053F5BD    add ebx, eax
0053F5BF    add ebx, dword ptr ds:[esi+0x3C]
0053F5C2    call 0x005233D0
0053F5C7    cmp eax, 0x04
0053F5CA    jnz 0x0053F69C
0053F5D0    sub edi, dword ptr ss:[ebp-0x10]
0053F5D3    mov ecx, dword ptr ds:[esi+0x3C]
0053F5D6    dec edi
0053F5D7    imul edi, dword ptr ds:[esi+0x38]
0053F5DB    mov eax, dword ptr ds:[ebx]
0053F5DD    mov ebx, dword ptr ss:[ebp-0x28]
0053F5E0    add edi, dword ptr ss:[ebp-0x24]
0053F5E3    mov dword ptr ds:[edi+ecx*1], eax
0053F5E6    mov eax, dword ptr ss:[ebp-0x20]
0053F5E9    inc eax
0053F5EA    mov dword ptr ss:[ebp-0x20], eax
0053F5ED    cmp eax, dword ptr ss:[ebp+0x08]
0053F5F0    jl 0x0053F590
0053F5F2    mov ecx, dword ptr ss:[ebp-0x10]
0053F5F5    mov edx, dword ptr ss:[ebp+0x08]
0053F5F8    inc ecx
0053F5F9    mov dword ptr ss:[ebp-0x10], ecx
0053F5FC    cmp ecx, dword ptr ss:[ebp-0x1C]
0053F5FF    jl 0x0053F580
0053F605    mov edi, dword ptr ss:[ebp-0x04]
0053F608    xor ecx, ecx
0053F60A    mov dword ptr ss:[ebp-0x10], ecx
0053F60D    cmp dword ptr ss:[ebp-0x08], ecx
0053F610    jle 0x0053F695
0053F616    xor eax, eax
0053F618    mov dword ptr ss:[ebp-0x20], eax
0053F61B    test edx, edx
0053F61D    jle 0x0053F687
0053F61F    nop
0053F620    mov ecx, dword ptr ds:[ebx]
0053F622    mov edi, dword ptr ds:[edi+0x08]
0053F625    add ecx, eax
0053F627    add edi, dword ptr ds:[ebx+0x04]
0053F62A    mov dword ptr ss:[ebp-0x28], ecx
0053F62D    mov ecx, dword ptr ds:[esi+0x30]
0053F630    mov dword ptr ss:[ebp-0x24], edi
0053F633    call 0x005233D0
0053F638    cmp eax, 0x04
0053F63B    jnz 0x0053F69C
0053F63D    mov eax, dword ptr ss:[ebp-0x28]
0053F640    dec edi
0053F641    imul edi, dword ptr ds:[esi+0x38]
0053F645    mov ecx, dword ptr ds:[esi+0x30]
0053F648    shl eax, 0x02
0053F64B    mov dword ptr ss:[ebp-0x28], eax
0053F64E    add edi, eax
0053F650    add edi, dword ptr ds:[esi+0x3C]
0053F653    call 0x005233D0
0053F658    cmp eax, 0x04
0053F65B    jnz 0x0053F69C
0053F65D    mov edx, dword ptr ss:[ebp-0x24]
0053F660    add edx, dword ptr ss:[ebp-0x10]
0053F663    imul edx, dword ptr ds:[esi+0x38]
0053F667    mov ecx, dword ptr ds:[esi+0x3C]
0053F66A    mov eax, dword ptr ds:[edi]
0053F66C    mov edi, dword ptr ss:[ebp-0x04]
0053F66F    add edx, dword ptr ss:[ebp-0x28]
0053F672    mov dword ptr ds:[edx+ecx*1], eax
0053F675    mov eax, dword ptr ss:[ebp-0x20]
0053F678    inc eax
0053F679    mov dword ptr ss:[ebp-0x20], eax
0053F67C    cmp eax, dword ptr ss:[ebp+0x08]
0053F67F    jl 0x0053F620
0053F681    mov ecx, dword ptr ss:[ebp-0x10]
0053F684    mov edx, dword ptr ss:[ebp+0x08]
0053F687    inc ecx
0053F688    mov dword ptr ss:[ebp-0x10], ecx
0053F68B    cmp ecx, dword ptr ss:[ebp-0x08]
0053F68E    jnl 0x0053F695
0053F690    mov edi, dword ptr ss:[ebp-0x04]
0053F693    jmp 0x0053F616
0053F695    pop edi
0053F696    pop esi
0053F697    pop ebx
0053F698    mov esp, ebp
0053F69A    pop ebp
0053F69B    ret
0053F69C    push 0x60A3B0
0053F6A1    push 0x1B5
0053F6A6    push 0x60A3C0
0053F6AB    mov edx, 0x5B2591
0053F6B0    mov ecx, 0x60A3F0
0053F6B5    call 0x00489550
0053F6BA    add esp, 0x0C
0053F6BD    call dword ptr ds:[0x005A422C]
0053F6C3    cmp eax, 0x01
0053F6C6    jnz 0x0053F6C9
0053F6C8    int3
0053F6C9    call 0x00489700
