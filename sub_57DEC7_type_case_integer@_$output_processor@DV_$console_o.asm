0057DEC7    mov edi, edi
0057DEC9    push ebp
0057DECA    mov ebp, esp
0057DECC    sub esp, 0x0C
0057DECF    push esi
0057DED0    mov esi, ecx
0057DED2    push dword ptr ds:[esi+0x2C]
0057DED5    call 0x0057D7B7
0057DEDA    and dword ptr ss:[ebp-0x0C], 0x00
0057DEDE    and dword ptr ss:[ebp-0x08], 0x00
0057DEE2    pop ecx
0057DEE3    mov ecx, eax
0057DEE5    mov dword ptr ss:[ebp-0x04], eax
0057DEE8    sub ecx, 0x01
0057DEEB    jz 0x0057DF72
0057DEF1    sub ecx, 0x01
0057DEF4    jz 0x0057DF54
0057DEF6    dec ecx
0057DEF7    sub ecx, 0x01
0057DEFA    jz 0x0057DF36
0057DEFC    sub ecx, 0x04
0057DEFF    jz 0x0057DF18
0057DF01    call 0x00589E04
0057DF06    mov dword ptr ds:[eax], 0x16
0057DF0C    call 0x00589634
0057DF11    xor al, al
0057DF13    jmp 0x0057E043
0057DF18    mov eax, dword ptr ds:[esi+0x20]
0057DF1B    mov ecx, esi
0057DF1D    shr eax, 0x04
0057DF20    test al, 0x01
0057DF22    lea eax, ss:[ebp-0x0C]
0057DF25    push eax
0057DF26    jz 0x0057DF2F
0057DF28    call 0x0057BE8E
0057DF2D    jmp 0x0057DF8E
0057DF2F    call 0x0057BE8E
0057DF34    jmp 0x0057DF8E
0057DF36    mov eax, dword ptr ds:[esi+0x20]
0057DF39    mov ecx, esi
0057DF3B    shr eax, 0x04
0057DF3E    test al, 0x01
0057DF40    lea eax, ss:[ebp-0x0C]
0057DF43    push eax
0057DF44    jz 0x0057DF4D
0057DF46    call 0x0057BC99
0057DF4B    jmp 0x0057DF8E
0057DF4D    call 0x0057BD10
0057DF52    jmp 0x0057DF8E
0057DF54    mov eax, dword ptr ds:[esi+0x20]
0057DF57    mov ecx, esi
0057DF59    shr eax, 0x04
0057DF5C    test al, 0x01
0057DF5E    lea eax, ss:[ebp-0x0C]
0057DF61    push eax
0057DF62    jz 0x0057DF6B
0057DF64    call 0x0057BB2F
0057DF69    jmp 0x0057DF8E
0057DF6B    call 0x0057BC20
0057DF70    jmp 0x0057DF8E
0057DF72    mov eax, dword ptr ds:[esi+0x20]
0057DF75    mov ecx, esi
0057DF77    shr eax, 0x04
0057DF7A    test al, 0x01
0057DF7C    lea eax, ss:[ebp-0x0C]
0057DF7F    push eax
0057DF80    jz 0x0057DF89
0057DF82    call 0x0057BA3D
0057DF87    jmp 0x0057DF8E
0057DF89    call 0x0057BAB6
0057DF8E    test al, al
0057DF90    jz 0x0057DF11
0057DF96    mov ecx, esi
0057DF98    call 0x0057CA36
0057DF9D    test al, al
0057DF9F    jz 0x0057E041
0057DFA5    mov ecx, dword ptr ds:[esi+0x20]
0057DFA8    mov eax, ecx
0057DFAA    push ebx
0057DFAB    mov ebx, dword ptr ss:[ebp-0x08]
0057DFAE    shr eax, 0x04
0057DFB1    push edi
0057DFB2    mov edi, dword ptr ss:[ebp-0x0C]
0057DFB5    test al, 0x01
0057DFB7    jz 0x0057DFD0
0057DFB9    test ebx, ebx
0057DFBB    jnle 0x0057DFD0
0057DFBD    jl 0x0057DFC3
0057DFBF    test edi, edi
0057DFC1    jnb 0x0057DFD0
0057DFC3    neg edi
0057DFC5    adc ebx, 0x00
0057DFC8    neg ebx
0057DFCA    or ecx, 0x40
0057DFCD    mov dword ptr ds:[esi+0x20], ecx
0057DFD0    cmp dword ptr ds:[esi+0x28], 0x00
0057DFD4    jnl 0x0057DFDF
0057DFD6    mov dword ptr ds:[esi+0x28], 0x01
0057DFDD    jmp 0x0057DFF0
0057DFDF    push dword ptr ds:[esi+0x28]
0057DFE2    and ecx, 0xFFFFFFF7
0057DFE5    mov dword ptr ds:[esi+0x20], ecx
0057DFE8    lea ecx, ds:[esi+0x40]
0057DFEB    call 0x0057B9BE
0057DFF0    mov eax, edi
0057DFF2    or eax, ebx
0057DFF4    jnz 0x0057DFFA
0057DFF6    and dword ptr ds:[esi+0x20], 0xFFFFFFDF
0057DFFA    cmp dword ptr ss:[ebp-0x04], 0x08
0057DFFE    mov ecx, esi
0057E000    push dword ptr ss:[ebp+0x0C]
0057E003    mov byte ptr ds:[esi+0x3C], 0x00
0057E007    push dword ptr ss:[ebp+0x08]
0057E00A    jnz 0x0057E015
0057E00C    push ebx
0057E00D    push edi
0057E00E    call 0x0057C07E
0057E013    jmp 0x0057E01B
0057E015    push edi
0057E016    call 0x0057C00B
0057E01B    mov eax, dword ptr ds:[esi+0x20]
0057E01E    shr eax, 0x07
0057E021    pop edi
0057E022    pop ebx
0057E023    test al, 0x01
0057E025    jz 0x0057E041
0057E027    cmp dword ptr ds:[esi+0x38], 0x00
0057E02B    jz 0x0057E035
0057E02D    mov eax, dword ptr ds:[esi+0x34]
0057E030    cmp byte ptr ds:[eax], 0x30
0057E033    jz 0x0057E041
0057E035    dec dword ptr ds:[esi+0x34]
0057E038    mov eax, dword ptr ds:[esi+0x34]
0057E03B    mov byte ptr ds:[eax], 0x30
0057E03E    inc dword ptr ds:[esi+0x38]
0057E041    mov al, 0x01
0057E043    pop esi
0057E044    mov esp, ebp
0057E046    pop ebp
0057E047    ret 0x08
