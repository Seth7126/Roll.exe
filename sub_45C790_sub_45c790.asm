0045C790    push ebp
0045C791    mov ebp, esp
0045C793    push ebx
0045C794    mov ebx, dword ptr ss:[ebp+0x08]
0045C797    push esi
0045C798    push edi
0045C799    mov edi, dword ptr ss:[ebp+0x0C]
0045C79C    imul eax, edi, 0x1BC
0045C7A2    mov eax, dword ptr ds:[eax+ebx*1+0x1C0]
0045C7A9    mov dword ptr ds:[edi*8+0xA755F8], eax
0045C7B0    mov eax, dword ptr ss:[ebp+0x10]
0045C7B3    cmp eax, 0x02
0045C7B6    jnz 0x0045C8A9
0045C7BC    cmp dword ptr ds:[ebx+0x10], 0x00
0045C7C0    jnz 0x0045C8A9
0045C7C6    push 0x10
0045C7C8    push 0x340
0045C7CD    call 0x00586F5F
0045C7D2    mov esi, eax
0045C7D4    add esp, 0x08
0045C7D7    test esi, esi
0045C7D9    jnz 0x0045C7F1
0045C7DB    push 0x5F42A8
0045C7E0    push 0x57
0045C7E2    push 0x5F42B0
0045C7E7    mov ecx, 0x5F42EC
0045C7EC    jmp 0x0045C8E3
0045C7F1    mov eax, dword ptr ss:[ebp+0x18]
0045C7F4    mov dword ptr ds:[esi], ebx
0045C7F6    mov dword ptr ds:[esi+0x04], edi
0045C7F9    mov dword ptr ds:[esi+0x08], 0x02
0045C800    test eax, eax
0045C802    jz 0x0045C808
0045C804    mov edx, dword ptr ds:[eax]
0045C806    jmp 0x0045C80A
0045C808    xor edx, edx
0045C80A    mov ebx, dword ptr ss:[ebp+0x20]
0045C80D    mov dword ptr ds:[esi+0x19C], edx
0045C813    test ebx, ebx
0045C815    jz 0x0045C81B
0045C817    mov ecx, dword ptr ds:[ebx]
0045C819    jmp 0x0045C81D
0045C81B    xor ecx, ecx
0045C81D    mov eax, dword ptr ss:[ebp+0x24]
0045C820    mov dword ptr ds:[esi+0x334], eax
0045C826    mov eax, dword ptr ss:[ebp+0x28]
0045C829    mov dword ptr ds:[esi+0x338], eax
0045C82F    mov eax, dword ptr ss:[ebp+0x2C]
0045C832    mov dword ptr ds:[esi+0x330], ecx
0045C838    mov dword ptr ds:[esi+0x33C], eax
0045C83E    test edx, edx
0045C840    jle 0x0045C860
0045C842    mov eax, dword ptr ss:[ebp+0x18]
0045C845    mov eax, dword ptr ds:[eax]
0045C847    shl eax, 0x02
0045C84A    push eax
0045C84B    push dword ptr ss:[ebp+0x14]
0045C84E    lea eax, ds:[esi+0x0C]
0045C851    push eax
0045C852    call 0x00579300
0045C857    mov ecx, dword ptr ds:[esi+0x330]
0045C85D    add esp, 0x0C
0045C860    test ecx, ecx
0045C862    jle 0x0045C87C
0045C864    mov eax, dword ptr ds:[ebx]
0045C866    shl eax, 0x02
0045C869    push eax
0045C86A    push dword ptr ss:[ebp+0x1C]
0045C86D    lea eax, ds:[esi+0x1A0]
0045C873    push eax
0045C874    call 0x00579300
0045C879    add esp, 0x0C
0045C87C    cmp dword ptr ds:[edi*8+0xA755F4], 0x00
0045C884    jnz 0x0045C8CF
0045C886    push 0x00
0045C888    push 0x00
0045C88A    push esi
0045C88B    push 0x45C720
0045C890    push 0x100000
0045C895    push 0x00
0045C897    call dword ptr ds:[0x005A41F4]
0045C89D    mov dword ptr ds:[edi*8+0xA755F4], eax
0045C8A4    pop edi
0045C8A5    pop esi
0045C8A6    pop ebx
0045C8A7    pop ebp
0045C8A8    ret
0045C8A9    push dword ptr ss:[ebp+0x2C]
0045C8AC    push dword ptr ss:[ebp+0x28]
0045C8AF    push dword ptr ss:[ebp+0x24]
0045C8B2    push dword ptr ss:[ebp+0x20]
0045C8B5    push dword ptr ss:[ebp+0x1C]
0045C8B8    push dword ptr ss:[ebp+0x18]
0045C8BB    push dword ptr ss:[ebp+0x14]
0045C8BE    push eax
0045C8BF    push edi
0045C8C0    push ebx
0045C8C1    call dword ptr ds:[0x0062147C]
0045C8C7    add esp, 0x28
0045C8CA    pop edi
0045C8CB    pop esi
0045C8CC    pop ebx
0045C8CD    pop ebp
0045C8CE    ret
0045C8CF    push 0x5E7A74
0045C8D4    push 0x2A0B
0045C8D9    push 0x5E3E40
0045C8DE    mov ecx, 0x5E7A8C
0045C8E3    mov edx, 0x5B2591
0045C8E8    call 0x00489550
0045C8ED    add esp, 0x0C
0045C8F0    call dword ptr ds:[0x005A422C]
0045C8F6    cmp eax, 0x01
0045C8F9    jnz 0x0045C8FC
0045C8FB    int3
0045C8FC    call 0x00489700
