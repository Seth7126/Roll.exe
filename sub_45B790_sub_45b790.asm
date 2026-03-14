0045B790    push ebp
0045B791    mov ebp, esp
0045B793    sub esp, 0x1B4
0045B799    push ebx
0045B79A    push esi
0045B79B    mov ebx, ecx
0045B79D    mov ecx, dword ptr ss:[ebp+0x0C]
0045B7A0    push edi
0045B7A1    mov edi, edx
0045B7A3    cmp ecx, 0x01
0045B7A6    jnz 0x0045B7B2
0045B7A8    movss xmm0, dword ptr ds:[0x0060C43C]
0045B7B0    jmp 0x0045B7B5
0045B7B2    xorps xmm0, xmm0
0045B7B5    mov esi, dword ptr ss:[ebp+0x08]
0045B7B8    movss dword ptr ds:[edi+0x88C], xmm0
0045B7C0    mov dword ptr ds:[edi+0x34], esi
0045B7C3    mov eax, dword ptr ds:[ebx]
0045B7C5    mov dword ptr ds:[edi+0x3C], eax
0045B7C8    mov dword ptr ds:[edi+0x38], ecx
0045B7CB    cmp esi, 0x04
0045B7CE    jz 0x0045B7E8
0045B7D0    cmp esi, 0x05
0045B7D3    jz 0x0045B7E8
0045B7D5    cmp esi, 0x03
0045B7D8    jz 0x0045B7E8
0045B7DA    push 0x01
0045B7DC    push 0x03
0045B7DE    push esi
0045B7DF    mov ecx, ebx
0045B7E1    call 0x00455280
0045B7E6    jmp 0x0045B7F4
0045B7E8    push 0x01
0045B7EA    push 0x00
0045B7EC    push esi
0045B7ED    mov ecx, ebx
0045B7EF    call 0x00455120
0045B7F4    add esp, 0x0C
0045B7F7    mov dword ptr ss:[ebp-0x04], eax
0045B7FA    mov ecx, esi
0045B7FC    call 0x00454D20
0045B801    mov esi, dword ptr ss:[ebp-0x04]
0045B804    mov dword ptr ss:[ebp-0x08], eax
0045B807    test esi, esi
0045B809    jns 0x0045B813
0045B80B    test eax, eax
0045B80D    jnz 0x0045B8A6
0045B813    push 0x8C
0045B818    lea eax, ss:[ebp-0x94]
0045B81E    mov dword ptr ss:[ebp-0x9C], 0x00
0045B828    push 0x00
0045B82A    push eax
0045B82B    call 0x00579880
0045B830    mov eax, dword ptr ss:[ebp-0x08]
0045B833    mov ecx, 0x28
0045B838    mov dword ptr ss:[ebp-0xA4], eax
0045B83E    add esp, 0x0C
0045B841    mov eax, dword ptr ds:[ebx]
0045B843    mov dword ptr ss:[ebp-0xA0], esi
0045B849    lea esi, ss:[ebp-0xA8]
0045B84F    mov dword ptr ss:[ebp-0xA8], eax
0045B855    mov eax, dword ptr ds:[edi+0x38]
0045B858    mov dword ptr ss:[ebp-0x98], eax
0045B85E    lea eax, ds:[edi+0x70]
0045B861    mov dword ptr ss:[ebp-0x1B0], 0x01
0045B86B    lea edi, ss:[ebp-0x14C]
0045B871    rep movsd
0045B873    mov ecx, 0x41
0045B878    mov dword ptr ds:[eax+0x638], 0x00
0045B882    lea esi, ss:[ebp-0x1B0]
0045B888    mov edi, eax
0045B88A    rep movsd
0045B88C    lea edi, ds:[eax+0x104]
0045B892    mov ecx, 0x41
0045B897    lea esi, ss:[ebp-0x1B0]
0045B89D    rep movsd
0045B89F    pop edi
0045B8A0    pop esi
0045B8A1    pop ebx
0045B8A2    mov esp, ebp
0045B8A4    pop ebp
0045B8A5    ret
0045B8A6    push 0x5E7888
0045B8AB    push 0x25B5
0045B8B0    push 0x5E3E40
0045B8B5    mov edx, 0x5B2591
0045B8BA    mov ecx, 0x5E440C
0045B8BF    call 0x00489550
0045B8C4    add esp, 0x0C
0045B8C7    call dword ptr ds:[0x005A422C]
0045B8CD    cmp eax, 0x01
0045B8D0    jnz 0x0045B8D3
0045B8D2    int3
0045B8D3    call 0x00489700
