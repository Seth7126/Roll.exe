004FB770    push ebp
004FB771    mov ebp, esp
004FB773    and esp, 0xFFFFFFF0
004FB776    sub esp, 0xE8
004FB77C    mov eax, dword ptr ds:[0x0061F06C]
004FB781    xor eax, esp
004FB783    mov dword ptr ss:[esp+0xE4], eax
004FB78A    push esi
004FB78B    mov esi, dword ptr ss:[ebp+0x0C]
004FB78E    push edi
004FB78F    mov edi, dword ptr ss:[ebp+0x08]
004FB792    mov dword ptr ss:[esp+0x18], edx
004FB796    mov dword ptr ss:[esp+0x1C], ecx
004FB79A    movss xmm0, dword ptr ds:[edi+0x08]
004FB79F    ucomiss xmm0, dword ptr ds:[0x0060C32C]
004FB7A6    lahf
004FB7A7    test ah, 0x44
004FB7AA    jp 0x004FB7CC
004FB7AC    mov eax, dword ptr ds:[edi]
004FB7AE    push esi
004FB7AF    push eax
004FB7B0    call 0x004FACD0
004FB7B5    add esp, 0x08
004FB7B8    pop edi
004FB7B9    pop esi
004FB7BA    mov ecx, dword ptr ss:[esp+0xE4]
004FB7C1    xor ecx, esp
004FB7C3    call 0x00577333
004FB7C8    mov esp, ebp
004FB7CA    pop ebp
004FB7CB    ret
004FB7CC    lea eax, ss:[esp+0x20]
004FB7D0    push eax
004FB7D1    mov eax, dword ptr ds:[edi]
004FB7D3    push eax
004FB7D4    call 0x004FACD0
004FB7D9    mov edx, dword ptr ss:[esp+0x20]
004FB7DD    lea eax, ss:[esp+0x88]
004FB7E4    mov ecx, dword ptr ss:[esp+0x24]
004FB7E8    push eax
004FB7E9    push dword ptr ds:[edi+0x04]
004FB7EC    call 0x004FACD0
004FB7F1    add esp, 0x10
004FB7F4    cmp dword ptr ss:[esp+0x68], 0x00
004FB7F9    jz 0x004FB8A3
004FB7FF    cmp dword ptr ss:[esp+0xC8], 0x00
004FB807    jz 0x004FB8A3
004FB80D    lea edx, ss:[esp+0x80]
004FB814    lea ecx, ss:[esp+0x20]
004FB818    call 0x004FB2B0
004FB81D    movss xmm3, dword ptr ds:[edi+0x08]
004FB822    test al, al
004FB824    jz 0x004FB879
004FB826    movss xmm0, dword ptr ds:[0x0060C3F0]
004FB82E    comiss xmm0, xmm3
004FB831    jnbe 0x004FB8A3
004FB833    movups xmm0, xmmword ptr ss:[esp+0x80]
004FB83B    movups xmmword ptr ds:[esi], xmm0
004FB83E    movups xmm0, xmmword ptr ss:[esp+0x90]
004FB846    movups xmmword ptr ds:[esi+0x10], xmm0
004FB84A    movups xmm0, xmmword ptr ss:[esp+0xA0]
004FB852    movups xmmword ptr ds:[esi+0x20], xmm0
004FB856    movups xmm0, xmmword ptr ss:[esp+0xB0]
004FB85E    movups xmmword ptr ds:[esi+0x30], xmm0
004FB862    movups xmm0, xmmword ptr ss:[esp+0xC0]
004FB86A    movups xmmword ptr ds:[esi+0x40], xmm0
004FB86E    movq xmm0, qword ptr ss:[esp+0xD0]
004FB877    jmp 0x004FB8D5
004FB879    lea eax, ss:[esp+0x80]
004FB880    mov ecx, esi
004FB882    push eax
004FB883    lea edx, ss:[esp+0x24]
004FB887    call 0x004FB470
004FB88C    add esp, 0x04
004FB88F    pop edi
004FB890    pop esi
004FB891    mov ecx, dword ptr ss:[esp+0xE4]
004FB898    xor ecx, esp
004FB89A    call 0x00577333
004FB89F    mov esp, ebp
004FB8A1    pop ebp
004FB8A2    ret
004FB8A3    movups xmm0, xmmword ptr ss:[esp+0x20]
004FB8A8    movups xmmword ptr ds:[esi], xmm0
004FB8AB    movups xmm0, xmmword ptr ss:[esp+0x30]
004FB8B0    movups xmmword ptr ds:[esi+0x10], xmm0
004FB8B4    movups xmm0, xmmword ptr ss:[esp+0x40]
004FB8B9    movups xmmword ptr ds:[esi+0x20], xmm0
004FB8BD    movups xmm0, xmmword ptr ss:[esp+0x50]
004FB8C2    movups xmmword ptr ds:[esi+0x30], xmm0
004FB8C6    movups xmm0, xmmword ptr ss:[esp+0x60]
004FB8CB    movups xmmword ptr ds:[esi+0x40], xmm0
004FB8CF    movq xmm0, qword ptr ss:[esp+0x70]
004FB8D5    mov ecx, dword ptr ss:[esp+0xEC]
004FB8DC    pop edi
004FB8DD    movq qword ptr ds:[esi+0x50], xmm0
004FB8E2    pop esi
004FB8E3    xor ecx, esp
004FB8E5    call 0x00577333
004FB8EA    mov esp, ebp
004FB8EC    pop ebp
004FB8ED    ret
