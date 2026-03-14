0054DEE0    push ebp
0054DEE1    mov ebp, esp
0054DEE3    push ecx
0054DEE4    push ebx
0054DEE5    push esi
0054DEE6    push edi
0054DEE7    test cl, cl
0054DEE9    jz 0x0054DEF0
0054DEEB    call 0x0050C600
0054DEF0    mov edi, dword ptr ds:[0x01267864]
0054DEF6    cmp edi, 0x80
0054DEFC    jnz 0x0054DF67
0054DEFE    mov esi, dword ptr ds:[0x011E8070]
0054DF04    test byte ptr ds:[esi+0x08], 0x01
0054DF08    jnz 0x0054DF1A
0054DF0A    mov edx, dword ptr ds:[esi+0x0C]
0054DF0D    mov ecx, dword ptr ds:[esi]
0054DF0F    call 0x004CEAD0
0054DF14    mov dword ptr ds:[esi], 0x00
0054DF1A    mov ecx, dword ptr ds:[esi+0x04]
0054DF1D    test ecx, ecx
0054DF1F    jz 0x0054DF2D
0054DF21    call 0x004D4BB0
0054DF26    mov dword ptr ds:[esi+0x04], 0x00
0054DF2D    push esi
0054DF2E    call 0x00586F45
0054DF33    add esp, 0x04
0054DF36    push 0x7F7F0
0054DF3B    push 0x11E8074
0054DF40    push 0x11E7064
0054DF45    call 0x00579A90
0054DF4A    mov edi, dword ptr ds:[0x01267864]
0054DF50    add esp, 0x0C
0054DF53    mov eax, dword ptr ds:[0x01267868]
0054DF58    dec edi
0054DF59    dec eax
0054DF5A    mov dword ptr ds:[0x01267864], edi
0054DF60    mov dword ptr ds:[0x01267868], eax
0054DF65    jmp 0x0054DF6C
0054DF67    mov eax, dword ptr ds:[0x01267868]
0054DF6C    cmp edi, eax
0054DF6E    jnl 0x0054DFD3
0054DF70    imul ebx, edi, 0x1010
0054DF76    add ebx, 0x11E8070
0054DF7C    nop dword ptr ds:[eax], eax
0054DF80    mov esi, dword ptr ds:[ebx]
0054DF82    cmp dword ptr ds:[esi+0x04], 0x00
0054DF86    jnz 0x0054E032
0054DF8C    test byte ptr ds:[esi+0x08], 0x01
0054DF90    jnz 0x0054DFB5
0054DF92    mov edx, dword ptr ds:[esi+0x0C]
0054DF95    mov ecx, dword ptr ds:[esi]
0054DF97    call 0x004CEAD0
0054DF9C    mov ecx, dword ptr ds:[esi+0x04]
0054DF9F    mov dword ptr ds:[esi], 0x00
0054DFA5    test ecx, ecx
0054DFA7    jz 0x0054DFB5
0054DFA9    call 0x004D4BB0
0054DFAE    mov dword ptr ds:[esi+0x04], 0x00
0054DFB5    push esi
0054DFB6    call 0x00586F45
0054DFBB    inc edi
0054DFBC    add esp, 0x04
0054DFBF    add ebx, 0x1010
0054DFC5    cmp edi, dword ptr ds:[0x01267868]
0054DFCB    jl 0x0054DF80
0054DFCD    mov edi, dword ptr ds:[0x01267864]
0054DFD3    imul eax, edi, 0x1010
0054DFD9    push 0x100C
0054DFDE    push 0x11E6058
0054DFE3    add eax, 0x11E7064
0054DFE8    push eax
0054DFE9    mov dword ptr ss:[ebp-0x04], eax
0054DFEC    call 0x00579300
0054DFF1    mov eax, dword ptr ds:[0x011E6050]
0054DFF6    add esp, 0x0C
0054DFF9    mov ebx, dword ptr ds:[0x012BAAEC]
0054DFFF    mov ecx, 0x10
0054E004    mov esi, dword ptr ds:[eax]
0054E006    call 0x004C2E40
0054E00B    mov edi, eax
0054E00D    xorps xmm0, xmm0
0054E010    mov edx, ebx
0054E012    movups xmmword ptr ds:[edi], xmm0
0054E015    mov ecx, dword ptr ds:[esi]
0054E017    call 0x004CF020
0054E01C    mov dword ptr ds:[edi], eax
0054E01E    mov eax, dword ptr ss:[ebp-0x04]
0054E021    mov dword ptr ds:[edi+0x0C], ebx
0054E024    mov dword ptr ds:[eax+0x100C], edi
0054E02A    cmp dword ptr ds:[edi+0x04], 0x00
0054E02E    jnz 0x0054E05A
0054E030    jmp 0x0054E043
0054E032    push 0x60B048
0054E037    push 0xF2
0054E03C    mov ecx, 0x60B00C
0054E041    jmp 0x0054E069
0054E043    mov eax, dword ptr ds:[0x01267864]
0054E048    pop edi
0054E049    inc eax
0054E04A    pop esi
0054E04B    mov dword ptr ds:[0x01267864], eax
0054E050    mov dword ptr ds:[0x01267868], eax
0054E055    pop ebx
0054E056    mov esp, ebp
0054E058    pop ebp
0054E059    ret
0054E05A    push 0x60B038
0054E05F    push 0xD8
0054E064    mov ecx, 0x5F2AF4
0054E069    push 0x60AFDC
0054E06E    mov edx, 0x5B2591
0054E073    call 0x00489550
0054E078    add esp, 0x0C
0054E07B    call dword ptr ds:[0x005A422C]
0054E081    cmp eax, 0x01
0054E084    jnz 0x0054E087
0054E086    int3
0054E087    call 0x00489700
