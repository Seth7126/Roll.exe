0043F470    push ebp
0043F471    mov ebp, esp
0043F473    sub esp, 0xC70
0043F479    mov eax, dword ptr ds:[0x0061F06C]
0043F47E    xor eax, ebp
0043F480    mov dword ptr ss:[ebp-0x08], eax
0043F483    mov eax, dword ptr ss:[ebp+0x18]
0043F486    push ebx
0043F487    mov ebx, dword ptr ss:[ebp+0x08]
0043F48A    push esi
0043F48B    mov esi, edx
0043F48D    mov dword ptr ss:[ebp-0xC68], eax
0043F493    mov eax, dword ptr ss:[ebp+0x1C]
0043F496    mov edx, ecx
0043F498    push edi
0043F499    mov dword ptr ss:[ebp-0xC6C], eax
0043F49F    lea ecx, ss:[ebp-0xC5C]
0043F4A5    mov eax, dword ptr ss:[ebp+0x20]
0043F4A8    push esi
0043F4A9    mov dword ptr ss:[ebp-0xC64], esi
0043F4AF    mov dword ptr ss:[ebp-0xC60], ebx
0043F4B5    mov dword ptr ss:[ebp-0xC70], eax
0043F4BB    call 0x0043A6C0
0043F4C0    mov edi, dword ptr ss:[ebp+0x0C]
0043F4C3    add esp, 0x04
0043F4C6    xor edx, edx
0043F4C8    test edi, edi
0043F4CA    jle 0x0043F514
0043F4CC    imul esi, esi, 0x1BC
0043F4D2    mov eax, dword ptr ds:[ebx+edx*4]
0043F4D5    mov edi, dword ptr ss:[ebp+0x0C]
0043F4D8    lea ebx, ds:[esi+eax*8]
0043F4DB    mov eax, 0x01
0043F4E0    movzx ecx, byte ptr ss:[ebp+ebx*1-0xC38]
0043F4E8    shl eax, cl
0043F4EA    test dword ptr ss:[ebp+0x10], eax
0043F4ED    jz 0x0043F503
0043F4EF    cmp ecx, dword ptr ss:[ebp+0x14]
0043F4F2    jz 0x0043F503
0043F4F4    mov byte ptr ss:[ebp+ebx*1-0xC37], 0x01
0043F4FC    dec dword ptr ss:[ebp+esi*1-0xAD0]
0043F503    mov ebx, dword ptr ss:[ebp-0xC60]
0043F509    inc edx
0043F50A    cmp edx, edi
0043F50C    jl 0x0043F4D2
0043F50E    mov esi, dword ptr ss:[ebp-0xC64]
0043F514    mov ebx, dword ptr ss:[ebp+0x14]
0043F517    xor ecx, ecx
0043F519    test edi, edi
0043F51B    jle 0x0043F552
0043F51D    imul edx, esi, 0x1BC
0043F523    mov eax, dword ptr ss:[ebp-0xC60]
0043F529    mov eax, dword ptr ds:[eax+ecx*4]
0043F52C    lea esi, ds:[edx+eax*8]
0043F52F    movzx eax, byte ptr ss:[ebp+esi*1-0xC38]
0043F537    cmp eax, ebx
0043F539    jnz 0x0043F54D
0043F53B    mov byte ptr ss:[ebp+esi*1-0xC37], 0x01
0043F543    add dword ptr ss:[ebp+edx*1-0xAD0], 0xFFFFFFFF
0043F54B    jz 0x0043F552
0043F54D    inc ecx
0043F54E    cmp ecx, edi
0043F550    jl 0x0043F523
0043F552    mov edi, dword ptr ss:[ebp-0xC64]
0043F558    imul esi, edi, 0x1BC
0043F55E    mov eax, dword ptr ss:[ebp+esi*1-0xAD0]
0043F565    test eax, eax
0043F567    jns 0x0043F57D
0043F569    push 0x5D5200
0043F56E    call 0x004394F0
0043F573    mov eax, dword ptr ss:[ebp+esi*1-0xAD0]
0043F57A    add esp, 0x04
0043F57D    cmp eax, 0x01
0043F580    jnl 0x0043F58D
0043F582    mov dword ptr ss:[ebp+esi*1-0xAD0], 0x01
0043F58D    mov edx, edi
0043F58F    lea ecx, ss:[ebp-0xC5C]
0043F595    call 0x0043C700
0043F59A    mov ecx, dword ptr ss:[ebp-0xC68]
0043F5A0    comisd xmm0, qword ptr ds:[ecx]
0043F5A4    jbe 0x0043F5BD
0043F5A6    mov edx, dword ptr ss:[ebp-0xC6C]
0043F5AC    mov eax, dword ptr ss:[ebp+0x10]
0043F5AF    mov dword ptr ds:[edx], eax
0043F5B1    mov eax, dword ptr ss:[ebp-0xC70]
0043F5B7    mov dword ptr ds:[eax], ebx
0043F5B9    movsd qword ptr ds:[ecx], xmm0
0043F5BD    mov ecx, dword ptr ss:[ebp-0x08]
0043F5C0    pop edi
0043F5C1    pop esi
0043F5C2    xor ecx, ebp
0043F5C4    pop ebx
0043F5C5    call 0x00577333
0043F5CA    mov esp, ebp
0043F5CC    pop ebp
0043F5CD    ret
