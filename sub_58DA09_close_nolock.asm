0058DA09    mov edi, edi
0058DA0B    push ebp
0058DA0C    mov ebp, esp
0058DA0E    push esi
0058DA0F    push edi
0058DA10    mov edi, dword ptr ss:[ebp+0x08]
0058DA13    push edi
0058DA14    call 0x00593AAC
0058DA19    pop ecx
0058DA1A    cmp eax, 0xFFFFFFFF
0058DA1D    jnz 0x0058DA23
0058DA1F    xor esi, esi
0058DA21    jmp 0x0058DA71
0058DA23    mov eax, dword ptr ds:[0x006CFB08]
0058DA28    cmp edi, 0x01
0058DA2B    jnz 0x0058DA36
0058DA2D    test byte ptr ds:[eax+0x88], 0x01
0058DA34    jnz 0x0058DA41
0058DA36    cmp edi, 0x02
0058DA39    jnz 0x0058DA57
0058DA3B    test byte ptr ds:[eax+0x58], 0x01
0058DA3F    jz 0x0058DA57
0058DA41    push 0x02
0058DA43    call 0x00593AAC
0058DA48    push 0x01
0058DA4A    mov esi, eax
0058DA4C    call 0x00593AAC
0058DA51    pop ecx
0058DA52    pop ecx
0058DA53    cmp eax, esi
0058DA55    jz 0x0058DA1F
0058DA57    push edi
0058DA58    call 0x00593AAC
0058DA5D    pop ecx
0058DA5E    push eax
0058DA5F    call dword ptr ds:[0x005A423C]
0058DA65    test eax, eax
0058DA67    jnz 0x0058DA1F
0058DA69    call dword ptr ds:[0x005A41C8]
0058DA6F    mov esi, eax
0058DA71    push edi
0058DA72    call 0x00593A1B
0058DA77    pop ecx
0058DA78    mov ecx, edi
0058DA7A    and edi, 0x3F
0058DA7D    sar ecx, 0x06
0058DA80    imul edx, edi, 0x30
0058DA83    mov ecx, dword ptr ds:[ecx*4+0x6CFB08]
0058DA8A    mov byte ptr ds:[ecx+edx*1+0x28], 0x00
0058DA8F    test esi, esi
0058DA91    jz 0x0058DA9F
0058DA93    push esi
0058DA94    call 0x00589DCE
0058DA99    pop ecx
0058DA9A    or eax, 0xFFFFFFFF
0058DA9D    jmp 0x0058DAA1
0058DA9F    xor eax, eax
0058DAA1    pop edi
0058DAA2    pop esi
0058DAA3    pop ebp
0058DAA4    ret
