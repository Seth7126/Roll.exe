00425B60    push ebp
00425B61    mov ebp, esp
00425B63    push ecx
00425B64    mov eax, ecx
00425B66    mov ecx, dword ptr ds:[0x006CFE4C]
00425B6C    test ecx, ecx
00425B6E    jz 0x00425BDB
00425B70    push eax
00425B71    add ecx, 0x848
00425B77    call 0x00426880
00425B7C    mov eax, dword ptr ds:[eax]
00425B7E    mov dword ptr ss:[ebp-0x04], eax
00425B81    mov eax, dword ptr ds:[0x006CFE4C]
00425B86    test eax, eax
00425B88    jz 0x00425BDB
00425B8A    cmp dword ptr ds:[eax+0x18], 0x03
00425B8E    jnz 0x00425BD7
00425B90    mov eax, dword ptr ds:[eax+0x14]
00425B93    mov ecx, dword ptr ds:[0x00ACA0DC]
00425B99    test eax, eax
00425B9B    jz 0x00425BD7
00425B9D    movzx edx, ax
00425BA0    cmp edx, dword ptr ds:[ecx+0x04]
00425BA3    jnb 0x00425BD7
00425BA5    push esi
00425BA6    imul esi, edx, 0x4C
00425BA9    add esi, dword ptr ds:[ecx]
00425BAB    cmp dword ptr ds:[esi+0x48], eax
00425BAE    jnz 0x00425BD6
00425BB0    push 0xF42AD
00425BB5    mov edx, 0x04
00425BBA    lea ecx, ds:[esi+0x3C]
00425BBD    call 0x0048BE40
00425BC2    lea eax, ss:[ebp-0x04]
00425BC5    mov edx, 0x04
00425BCA    push eax
00425BCB    lea ecx, ds:[esi+0x3C]
00425BCE    call 0x0048BC20
00425BD3    add esp, 0x08
00425BD6    pop esi
00425BD7    mov esp, ebp
00425BD9    pop ebp
00425BDA    ret
00425BDB    push 0x5B2468
00425BE0    push 0x75
00425BE2    push 0x5B2424
00425BE7    mov edx, 0x5B2591
00425BEC    mov ecx, 0x5B2474
00425BF1    call 0x00489550
00425BF6    add esp, 0x0C
00425BF9    call dword ptr ds:[0x005A422C]
00425BFF    cmp eax, 0x01
00425C02    jnz 0x00425C05
00425C04    int3
00425C05    call 0x00489700
