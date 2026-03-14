00465BC0    push ebp
00465BC1    mov ebp, esp
00465BC3    push 0xFFFFFFFF
00465BC5    push 0x59DE70
00465BCA    mov eax, dword ptr fs:[0x00000000]
00465BD0    push eax
00465BD1    sub esp, 0x0C
00465BD4    push ebx
00465BD5    push esi
00465BD6    push edi
00465BD7    mov eax, dword ptr ds:[0x0061F06C]
00465BDC    xor eax, ebp
00465BDE    push eax
00465BDF    lea eax, ss:[ebp-0x0C]
00465BE2    mov dword ptr fs:[0x00000000], eax
00465BE8    mov ebx, ecx
00465BEA    mov eax, dword ptr ds:[0x006CFE4C]
00465BEF    test eax, eax
00465BF1    jz 0x00465DEA
00465BF7    mov eax, dword ptr ds:[eax+0xA68]
00465BFD    mov ecx, eax
00465BFF    mov dword ptr ss:[ebp-0x10], eax
00465C02    call 0x00452B90
00465C07    mov esi, eax
00465C09    mov edx, 0x04
00465C0E    mov ecx, esi
00465C10    mov dword ptr ss:[ebp-0x18], esi
00465C13    call 0x00453010
00465C18    test eax, eax
00465C1A    jnz 0x00465C20
00465C1C    xor edi, edi
00465C1E    jmp 0x00465C29
00465C20    mov ecx, eax
00465C22    call 0x00452CC0
00465C27    mov edi, eax
00465C29    mov edx, 0x05
00465C2E    mov ecx, esi
00465C30    call 0x00453010
00465C35    test eax, eax
00465C37    jnz 0x00465C3D
00465C39    xor esi, esi
00465C3B    jmp 0x00465C46
00465C3D    mov ecx, eax
00465C3F    call 0x00452CC0
00465C44    mov esi, eax
00465C46    test edi, edi
00465C48    jz 0x00465C66
00465C4A    mov ecx, dword ptr ds:[0x00632804]
00465C50    push 0x01
00465C52    push 0x00
00465C54    push dword ptr ds:[edi+0x44]
00465C57    mov edi, dword ptr ss:[ebp-0x10]
00465C5A    mov edx, edi
00465C5C    call 0x0044AC90
00465C61    add esp, 0x0C
00465C64    jmp 0x00465C69
00465C66    mov edi, dword ptr ss:[ebp-0x10]
00465C69    test esi, esi
00465C6B    jz 0x00465C84
00465C6D    mov ecx, dword ptr ds:[0x00632804]
00465C73    mov edx, edi
00465C75    push 0x01
00465C77    push 0x00
00465C79    push dword ptr ds:[esi+0x44]
00465C7C    call 0x0044BAE0
00465C81    add esp, 0x0C
00465C84    mov edi, dword ptr ss:[ebp-0x18]
00465C87    xor esi, esi
00465C89    mov eax, dword ptr ds:[edi+0x2AC]
00465C8F    test eax, eax
00465C91    jz 0x00465CAF
00465C93    mov ecx, eax
00465C95    call 0x00452DE0
00465C9A    inc esi
00465C9B    mov eax, dword ptr ds:[eax+0x10]
00465C9E    test eax, eax
00465CA0    jnz 0x00465C93
00465CA2    cmp esi, 0x01
00465CA5    jle 0x00465CAF
00465CA7    mov dword ptr ds:[0x01511984], esi
00465CAD    jmp 0x00465CC6
00465CAF    push 0xFFFFFFFF
00465CB1    mov edx, 0x6387BC
00465CB6    mov ecx, ebx
00465CB8    call 0x004A8570
00465CBD    mov esi, dword ptr ds:[0x01511984]
00465CC3    add esp, 0x04
00465CC6    push esi
00465CC7    lea eax, ss:[ebp-0x10]
00465CCA    push 0x5EFC90
00465CCF    push eax
00465CD0    call 0x0048A9D0
00465CD5    add esp, 0x0C
00465CD8    lea eax, ss:[ebp-0x10]
00465CDB    mov dword ptr ss:[ebp-0x04], 0x00
00465CE2    push 0xFFFFFFFF
00465CE4    push eax
00465CE5    mov edx, 0x6387D8
00465CEA    mov ecx, ebx
00465CEC    call 0x004A8930
00465CF1    add esp, 0x08
00465CF4    mov dword ptr ss:[ebp-0x04], 0x01
00465CFB    cmp dword ptr ds:[0x00ACA1F4], 0x00
00465D02    jz 0x00465D2B
00465D04    mov eax, dword ptr ss:[ebp-0x10]
00465D07    test eax, eax
00465D09    jz 0x00465D2B
00465D0B    cmp byte ptr ds:[eax], 0x00
00465D0E    jz 0x00465D2B
00465D10    lea ecx, ss:[ebp-0x10]
00465D13    call 0x0048A080
00465D18    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00465D1C    jnz 0x00465D2B
00465D1E    mov edx, dword ptr ds:[eax+0x0C]
00465D21    mov ecx, eax
00465D23    add edx, 0x10
00465D26    call 0x004984F0
00465D2B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00465D32    xor esi, esi
00465D34    mov eax, dword ptr ds:[edi+0x2B0]
00465D3A    test eax, eax
00465D3C    jz 0x00465D5C
00465D3E    nop
00465D40    mov ecx, eax
00465D42    call 0x00452DE0
00465D47    inc esi
00465D48    mov eax, dword ptr ds:[eax+0x10]
00465D4B    test eax, eax
00465D4D    jnz 0x00465D40
00465D4F    cmp esi, 0x01
00465D52    jle 0x00465D5C
00465D54    mov dword ptr ds:[0x01511980], esi
00465D5A    jmp 0x00465D73
00465D5C    push 0xFFFFFFFF
00465D5E    mov edx, 0x6387F4
00465D63    mov ecx, ebx
00465D65    call 0x004A8570
00465D6A    mov esi, dword ptr ds:[0x01511980]
00465D70    add esp, 0x04
00465D73    push esi
00465D74    lea eax, ss:[ebp-0x14]
00465D77    push 0x5EFC90
00465D7C    push eax
00465D7D    call 0x0048A9D0
00465D82    add esp, 0x0C
00465D85    lea eax, ss:[ebp-0x14]
00465D88    mov dword ptr ss:[ebp-0x04], 0x02
00465D8F    push 0xFFFFFFFF
00465D91    push eax
00465D92    mov edx, 0x638810
00465D97    mov ecx, ebx
00465D99    call 0x004A8930
00465D9E    add esp, 0x08
00465DA1    mov dword ptr ss:[ebp-0x04], 0x03
00465DA8    cmp dword ptr ds:[0x00ACA1F4], 0x00
00465DAF    jz 0x00465DD8
00465DB1    mov eax, dword ptr ss:[ebp-0x14]
00465DB4    test eax, eax
00465DB6    jz 0x00465DD8
00465DB8    cmp byte ptr ds:[eax], 0x00
00465DBB    jz 0x00465DD8
00465DBD    lea ecx, ss:[ebp-0x14]
00465DC0    call 0x0048A080
00465DC5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00465DC9    jnz 0x00465DD8
00465DCB    mov edx, dword ptr ds:[eax+0x0C]
00465DCE    mov ecx, eax
00465DD0    add edx, 0x10
00465DD3    call 0x004984F0
00465DD8    mov ecx, dword ptr ss:[ebp-0x0C]
00465DDB    mov dword ptr fs:[0x00000000], ecx
00465DE2    pop ecx
00465DE3    pop edi
00465DE4    pop esi
00465DE5    pop ebx
00465DE6    mov esp, ebp
00465DE8    pop ebp
00465DE9    ret
00465DEA    push 0x5B2468
00465DEF    push 0x75
00465DF1    push 0x5B2424
00465DF6    mov edx, 0x5B2591
00465DFB    mov ecx, 0x5B2474
00465E00    call 0x00489550
00465E05    add esp, 0x0C
00465E08    call dword ptr ds:[0x005A422C]
00465E0E    cmp eax, 0x01
00465E11    jnz 0x00465E14
00465E13    int3
00465E14    call 0x00489700
