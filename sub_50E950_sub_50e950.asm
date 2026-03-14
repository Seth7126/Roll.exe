0050E950    push ebp
0050E951    mov ebp, esp
0050E953    push 0xFFFFFFFF
0050E955    push 0x5A1F60
0050E95A    mov eax, dword ptr fs:[0x00000000]
0050E960    push eax
0050E961    sub esp, 0x0C
0050E964    push ebx
0050E965    push esi
0050E966    push edi
0050E967    mov eax, dword ptr ds:[0x0061F06C]
0050E96C    xor eax, ebp
0050E96E    push eax
0050E96F    lea eax, ss:[ebp-0x0C]
0050E972    mov dword ptr fs:[0x00000000], eax
0050E978    mov ebx, ecx
0050E97A    mov dword ptr ss:[ebp-0x14], ecx
0050E97D    mov ecx, dword ptr ds:[0x01151AD8]
0050E983    test ecx, ecx
0050E985    jz 0x0050E996
0050E987    cmp dword ptr ds:[ecx+0x04], 0x1B
0050E98B    jnz 0x0050E996
0050E98D    call 0x004981F0
0050E992    mov edi, eax
0050E994    jmp 0x0050E998
0050E996    xor edi, edi
0050E998    push 0x76
0050E99A    push dword ptr ds:[0x01151080]
0050E9A0    call dword ptr ds:[0x005A441C]
0050E9A6    mov esi, eax
0050E9A8    mov eax, dword ptr ds:[0x005A4410]
0050E9AD    mov dword ptr ss:[ebp-0x18], esi
0050E9B0    cmp ebx, 0xFFFFFFFF
0050E9B3    jz 0x0050E9BA
0050E9B5    cmp ebx, dword ptr ds:[edi+0x08]
0050E9B8    jl 0x0050E9D8
0050E9BA    push 0x00
0050E9BC    push 0x00
0050E9BE    push 0x188
0050E9C3    push esi
0050E9C4    call eax
0050E9C6    mov ebx, eax
0050E9C8    xor eax, eax
0050E9CA    cmp ebx, 0xFFFFFFFF
0050E9CD    cmovz ebx, eax
0050E9D0    mov eax, dword ptr ds:[0x005A4410]
0050E9D5    mov dword ptr ss:[ebp-0x14], ebx
0050E9D8    push 0x00
0050E9DA    push 0x00
0050E9DC    push 0x184
0050E9E1    push esi
0050E9E2    call eax
0050E9E4    xor esi, esi
0050E9E6    cmp dword ptr ds:[edi+0x08], esi
0050E9E9    jle 0x0050EA6E
0050E9EF    mov ebx, dword ptr ss:[ebp-0x18]
0050E9F2    push esi
0050E9F3    lea eax, ss:[ebp-0x10]
0050E9F6    push 0x6056D0
0050E9FB    push eax
0050E9FC    call 0x0048A9D0
0050EA01    mov eax, dword ptr ss:[ebp-0x10]
0050EA04    add esp, 0x0C
0050EA07    test eax, eax
0050EA09    mov ecx, 0x5B2591
0050EA0E    cmovnz ecx, eax
0050EA11    push ecx
0050EA12    push 0x00
0050EA14    push 0x180
0050EA19    push ebx
0050EA1A    call dword ptr ds:[0x005A4410]
0050EA20    mov dword ptr ss:[ebp-0x04], 0x00
0050EA27    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050EA2E    jz 0x0050EA5E
0050EA30    mov eax, dword ptr ss:[ebp-0x10]
0050EA33    test eax, eax
0050EA35    jz 0x0050EA5E
0050EA37    cmp byte ptr ds:[eax], 0x00
0050EA3A    jz 0x0050EA5E
0050EA3C    lea ecx, ss:[ebp-0x10]
0050EA3F    call 0x0048A080
0050EA44    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050EA48    jnz 0x0050EA5E
0050EA4A    mov edx, dword ptr ds:[eax+0x0C]
0050EA4D    mov ecx, eax
0050EA4F    add edx, 0x10
0050EA52    call 0x004984F0
0050EA57    mov dword ptr ss:[ebp-0x10], 0x5B2591
0050EA5E    inc esi
0050EA5F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0050EA66    cmp esi, dword ptr ds:[edi+0x08]
0050EA69    jl 0x0050E9F2
0050EA6B    mov ebx, dword ptr ss:[ebp-0x14]
0050EA6E    mov edi, dword ptr ds:[0x005A441C]
0050EA74    push 0x05
0050EA76    push 0x77
0050EA78    push dword ptr ds:[0x01151080]
0050EA7E    call edi
0050EA80    mov esi, dword ptr ds:[0x005A445C]
0050EA86    push eax
0050EA87    call esi
0050EA89    push 0x05
0050EA8B    push 0x78
0050EA8D    push dword ptr ds:[0x01151080]
0050EA93    call edi
0050EA95    push eax
0050EA96    call esi
0050EA98    push 0x05
0050EA9A    push 0x79
0050EA9C    push dword ptr ds:[0x01151080]
0050EAA2    call edi
0050EAA4    push eax
0050EAA5    call esi
0050EAA7    push 0x05
0050EAA9    push 0x7A
0050EAAB    push dword ptr ds:[0x01151080]
0050EAB1    call edi
0050EAB3    push eax
0050EAB4    call esi
0050EAB6    push 0x05
0050EAB8    push 0x8D
0050EABD    push dword ptr ds:[0x01151080]
0050EAC3    call edi
0050EAC5    push eax
0050EAC6    call esi
0050EAC8    push 0x00
0050EACA    push ebx
0050EACB    push 0x186
0050EAD0    push dword ptr ss:[ebp-0x18]
0050EAD3    call dword ptr ds:[0x005A4410]
0050EAD9    push 0x00
0050EADB    push 0x7B
0050EADD    push dword ptr ds:[0x01151080]
0050EAE3    call edi
0050EAE5    push eax
0050EAE6    call esi
0050EAE8    push 0x00
0050EAEA    push 0x7C
0050EAEC    push dword ptr ds:[0x01151080]
0050EAF2    call edi
0050EAF4    push eax
0050EAF5    call esi
0050EAF7    push 0x00
0050EAF9    push 0x7D
0050EAFB    push dword ptr ds:[0x01151080]
0050EB01    call edi
0050EB03    push eax
0050EB04    call esi
0050EB06    push 0x00
0050EB08    push 0x7E
0050EB0A    push dword ptr ds:[0x01151080]
0050EB10    call edi
0050EB12    push eax
0050EB13    call esi
0050EB15    push 0x00
0050EB17    push 0x7F
0050EB19    push dword ptr ds:[0x01151080]
0050EB1F    call edi
0050EB21    push eax
0050EB22    call esi
0050EB24    push 0x00
0050EB26    push 0x9E
0050EB2B    push dword ptr ds:[0x01151080]
0050EB31    call edi
0050EB33    push eax
0050EB34    call esi
0050EB36    push 0x00
0050EB38    push 0x00
0050EB3A    push dword ptr ds:[0x01151080]
0050EB40    call dword ptr ds:[0x005A4404]
0050EB46    call 0x0050DB60
0050EB4B    call 0x0050CA90
0050EB50    test eax, eax
0050EB52    jz 0x0050EB63
0050EB54    mov edx, 0x1151090
0050EB59    mov ecx, 0x1151094
0050EB5E    call 0x0050CBD0
0050EB63    call 0x0050D680
0050EB68    call 0x0050D840
0050EB6D    call 0x0050D910
0050EB72    call 0x0050DA90
0050EB77    push 0x8E
0050EB7C    push dword ptr ds:[0x01151080]
0050EB82    call edi
0050EB84    movzx ecx, byte ptr ds:[0x011510AC]
0050EB8B    push ecx
0050EB8C    push eax
0050EB8D    call dword ptr ds:[0x005A4418]
0050EB93    mov dword ptr ds:[0x01151088], 0xFFFFFFFF
0050EB9D    mov ecx, dword ptr ss:[ebp-0x0C]
0050EBA0    mov dword ptr fs:[0x00000000], ecx
0050EBA7    pop ecx
0050EBA8    pop edi
0050EBA9    pop esi
0050EBAA    pop ebx
0050EBAB    mov esp, ebp
0050EBAD    pop ebp
0050EBAE    ret
