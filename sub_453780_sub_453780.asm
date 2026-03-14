00453780    push ecx
00453781    push esi
00453782    mov esi, ecx
00453784    push edi
00453785    cmp dword ptr ds:[esi], 0x00
00453788    jz 0x004537A0
0045378A    push 0x5E4020
0045378F    push 0x5A9
00453794    push 0x5E3E40
00453799    mov ecx, 0x5E3EF8
0045379E    jmp 0x0045381A
004537A0    mov ecx, dword ptr ds:[0x006CFE4C]
004537A6    test ecx, ecx
004537A8    jz 0x00453809
004537AA    mov ecx, dword ptr ds:[ecx+0xA68]
004537B0    call 0x00452B90
004537B5    mov edi, eax
004537B7    mov ecx, dword ptr ds:[edi]
004537B9    cmp ecx, dword ptr ds:[esi+0x3C]
004537BC    jnz 0x00453803
004537BE    mov ecx, edi
004537C0    call 0x00453650
004537C5    dec eax
004537C6    cmp eax, 0x1C
004537C9    jnbe 0x00453803
004537CB    movzx eax, byte ptr ds:[eax+0x453844]
004537D2    jmp dword ptr ds:[eax*4+0x453838]
004537D9    mov eax, dword ptr ds:[esi+0x34]
004537DC    add eax, 0xFFFFFFFC
004537DF    cmp eax, 0x01
004537E2    jnbe 0x00453803
004537E4    mov al, 0x01
004537E6    pop edi
004537E7    pop esi
004537E8    pop ecx
004537E9    ret
004537EA    mov eax, dword ptr ds:[esi+0x34]
004537ED    add eax, 0xFFFFFFFC
004537F0    cmp eax, 0x01
004537F3    jnbe 0x00453803
004537F5    mov edx, dword ptr ds:[esi+0x44]
004537F8    mov ecx, edi
004537FA    call 0x00452C00
004537FF    pop edi
00453800    pop esi
00453801    pop ecx
00453802    ret
00453803    pop edi
00453804    xor al, al
00453806    pop esi
00453807    pop ecx
00453808    ret
00453809    push 0x5B2468
0045380E    push 0x75
00453810    push 0x5B2424
00453815    mov ecx, 0x5B2474
0045381A    mov edx, 0x5B2591
0045381F    call 0x00489550
00453824    add esp, 0x0C
00453827    call dword ptr ds:[0x005A422C]
0045382D    cmp eax, 0x01
00453830    jnz 0x00453833
00453832    int3
00453833    call 0x00489700
