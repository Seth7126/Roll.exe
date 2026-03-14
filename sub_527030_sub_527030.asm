00527030    push esi
00527031    mov esi, ecx
00527033    mov eax, dword ptr ds:[esi]
00527035    movzx eax, byte ptr ds:[eax]
00527038    push eax
00527039    call 0x0057F455
0052703E    add esp, 0x04
00527041    test eax, eax
00527043    jz 0x0052705F
00527045    mov eax, dword ptr ds:[esi]
00527047    cmp eax, dword ptr ds:[esi+0x04]
0052704A    jnb 0x0052705F
0052704C    inc eax
0052704D    mov dword ptr ds:[esi], eax
0052704F    movzx eax, byte ptr ds:[eax]
00527052    push eax
00527053    call 0x0057F455
00527058    add esp, 0x04
0052705B    test eax, eax
0052705D    jnz 0x00527045
0052705F    mov edx, dword ptr ds:[esi]
00527061    mov eax, dword ptr ds:[esi+0x04]
00527064    cmp edx, eax
00527066    jz 0x00527088
00527068    dec eax
00527069    mov dword ptr ds:[esi+0x04], eax
0052706C    cmp byte ptr ds:[eax], 0x0D
0052706F    jnz 0x00527084
00527071    mov ecx, eax
00527073    cmp ecx, edx
00527075    jb 0x00527084
00527077    lea eax, ds:[ecx-0x01]
0052707A    mov dword ptr ds:[esi+0x04], eax
0052707D    mov ecx, eax
0052707F    cmp byte ptr ds:[eax], 0x0D
00527082    jz 0x00527073
00527084    inc eax
00527085    mov dword ptr ds:[esi+0x04], eax
00527088    pop esi
00527089    ret
