00436590    push ebp
00436591    mov ebp, esp
00436593    sub esp, 0x14
00436596    push ebx
00436597    mov ebx, edx
00436599    mov dword ptr ss:[ebp-0x14], ecx
0043659C    mov ecx, dword ptr ss:[ebp+0x08]
0043659F    mov eax, ecx
004365A1    sub eax, ebx
004365A3    mov dword ptr ss:[ebp-0x0C], ebx
004365A6    sar eax, 0x03
004365A9    push esi
004365AA    mov esi, dword ptr ss:[ebp+0x0C]
004365AD    push edi
004365AE    lea edi, ds:[ebx+eax*4]
004365B1    lea eax, ds:[ecx-0x04]
004365B4    mov edx, edi
004365B6    push esi
004365B7    push eax
004365B8    mov ecx, ebx
004365BA    call 0x00436760
004365BF    add esp, 0x08
004365C2    lea ebx, ds:[edi+0x04]
004365C5    mov dword ptr ss:[ebp-0x04], ebx
004365C8    cmp dword ptr ss:[ebp-0x0C], edi
004365CB    jnb 0x004365F9
004365CD    mov ebx, edi
004365CF    nop
004365D0    push dword ptr ds:[edi]
004365D2    push dword ptr ds:[edi-0x04]
004365D5    call esi
004365D7    add esp, 0x08
004365DA    test al, al
004365DC    jnz 0x004365F6
004365DE    push dword ptr ds:[edi-0x04]
004365E1    push dword ptr ds:[edi]
004365E3    call esi
004365E5    add esp, 0x08
004365E8    test al, al
004365EA    jnz 0x004365F6
004365EC    lea edi, ds:[ebx-0x04]
004365EF    mov ebx, edi
004365F1    cmp dword ptr ss:[ebp-0x0C], edi
004365F4    jb 0x004365D0
004365F6    mov ebx, dword ptr ss:[ebp-0x04]
004365F9    mov eax, dword ptr ss:[ebp+0x08]
004365FC    cmp ebx, eax
004365FE    jnb 0x0043662C
00436600    push dword ptr ds:[edi]
00436602    push dword ptr ds:[ebx]
00436604    call esi
00436606    add esp, 0x08
00436609    test al, al
0043660B    jnz 0x00436626
0043660D    push dword ptr ds:[ebx]
0043660F    push dword ptr ds:[edi]
00436611    call esi
00436613    add esp, 0x08
00436616    test al, al
00436618    mov eax, dword ptr ss:[ebp+0x08]
0043661B    jnz 0x00436629
0043661D    add ebx, 0x04
00436620    cmp ebx, eax
00436622    jb 0x00436600
00436624    jmp 0x00436629
00436626    mov eax, dword ptr ss:[ebp+0x08]
00436629    mov dword ptr ss:[ebp-0x04], ebx
0043662C    mov esi, ebx
0043662E    mov edx, edi
00436630    mov dword ptr ss:[ebp-0x08], edx
00436633    mov dword ptr ss:[ebp-0x10], esi
00436636    cmp esi, eax
00436638    jnb 0x0043667C
0043663A    nop word ptr ds:[eax+eax*1], ax
00436640    push dword ptr ds:[esi]
00436642    push dword ptr ds:[edi]
00436644    call dword ptr ss:[ebp+0x0C]
00436647    add esp, 0x08
0043664A    test al, al
0043664C    jnz 0x0043666B
0043664E    push dword ptr ds:[edi]
00436650    push dword ptr ds:[esi]
00436652    call dword ptr ss:[ebp+0x0C]
00436655    add esp, 0x08
00436658    test al, al
0043665A    jnz 0x00436673
0043665C    cmp ebx, esi
0043665E    jz 0x00436668
00436660    mov ecx, dword ptr ds:[ebx]
00436662    mov eax, dword ptr ds:[esi]
00436664    mov dword ptr ds:[ebx], eax
00436666    mov dword ptr ds:[esi], ecx
00436668    add ebx, 0x04
0043666B    add esi, 0x04
0043666E    cmp esi, dword ptr ss:[ebp+0x08]
00436671    jb 0x00436640
00436673    mov edx, dword ptr ss:[ebp-0x08]
00436676    mov dword ptr ss:[ebp-0x04], ebx
00436679    mov dword ptr ss:[ebp-0x10], esi
0043667C    mov eax, dword ptr ss:[ebp-0x0C]
0043667F    cmp edx, eax
00436681    jbe 0x004366DB
00436683    mov ebx, dword ptr ss:[ebp-0x08]
00436686    lea esi, ds:[ebx-0x04]
00436689    nop dword ptr ds:[eax], eax
00436690    push dword ptr ds:[edi]
00436692    push dword ptr ds:[esi]
00436694    call dword ptr ss:[ebp+0x0C]
00436697    add esp, 0x08
0043669A    test al, al
0043669C    jnz 0x004366BB
0043669E    push dword ptr ds:[esi]
004366A0    push dword ptr ds:[edi]
004366A2    call dword ptr ss:[ebp+0x0C]
004366A5    add esp, 0x08
004366A8    test al, al
004366AA    jnz 0x004366CA
004366AC    sub edi, 0x04
004366AF    cmp edi, esi
004366B1    jz 0x004366BB
004366B3    mov ecx, dword ptr ds:[edi]
004366B5    mov eax, dword ptr ds:[esi]
004366B7    mov dword ptr ds:[edi], eax
004366B9    mov dword ptr ds:[esi], ecx
004366BB    mov eax, dword ptr ss:[ebp-0x0C]
004366BE    sub ebx, 0x04
004366C1    sub esi, 0x04
004366C4    cmp eax, ebx
004366C6    jb 0x00436690
004366C8    jmp 0x004366CD
004366CA    mov eax, dword ptr ss:[ebp-0x0C]
004366CD    mov esi, dword ptr ss:[ebp-0x10]
004366D0    mov dword ptr ss:[ebp-0x08], ebx
004366D3    mov edx, dword ptr ss:[ebp-0x08]
004366D6    cmp edx, eax
004366D8    mov ebx, dword ptr ss:[ebp-0x04]
004366DB    jnz 0x0043670A
004366DD    cmp esi, dword ptr ss:[ebp+0x08]
004366E0    jz 0x0043674E
004366E2    cmp ebx, esi
004366E4    jz 0x004366EE
004366E6    mov ecx, dword ptr ds:[edi]
004366E8    mov eax, dword ptr ds:[ebx]
004366EA    mov dword ptr ds:[edi], eax
004366EC    mov dword ptr ds:[ebx], ecx
004366EE    mov eax, dword ptr ds:[esi]
004366F0    add ebx, 0x04
004366F3    mov ecx, dword ptr ds:[edi]
004366F5    mov dword ptr ds:[edi], eax
004366F7    add edi, 0x04
004366FA    mov eax, dword ptr ss:[ebp+0x08]
004366FD    mov dword ptr ds:[esi], ecx
004366FF    add esi, 0x04
00436702    mov dword ptr ss:[ebp-0x04], ebx
00436705    jmp 0x00436633
0043670A    add edx, 0xFFFFFFFC
0043670D    mov dword ptr ss:[ebp-0x08], edx
00436710    cmp esi, dword ptr ss:[ebp+0x08]
00436713    jnz 0x0043673B
00436715    sub edi, 0x04
00436718    cmp edx, edi
0043671A    jz 0x00436724
0043671C    mov ecx, dword ptr ds:[edx]
0043671E    mov eax, dword ptr ds:[edi]
00436720    mov dword ptr ds:[edx], eax
00436722    mov dword ptr ds:[edi], ecx
00436724    mov eax, dword ptr ds:[ebx-0x04]
00436727    sub ebx, 0x04
0043672A    mov ecx, dword ptr ds:[edi]
0043672C    mov dword ptr ds:[edi], eax
0043672E    mov eax, dword ptr ss:[ebp+0x08]
00436731    mov dword ptr ss:[ebp-0x04], ebx
00436734    mov dword ptr ds:[ebx], ecx
00436736    jmp 0x00436636
0043673B    mov ecx, dword ptr ds:[esi]
0043673D    mov eax, dword ptr ds:[edx]
0043673F    mov dword ptr ds:[esi], eax
00436741    add esi, 0x04
00436744    mov eax, dword ptr ss:[ebp+0x08]
00436747    mov dword ptr ds:[edx], ecx
00436749    jmp 0x00436630
0043674E    mov eax, dword ptr ss:[ebp-0x14]
00436751    mov dword ptr ds:[eax], edi
00436753    pop edi
00436754    pop esi
00436755    mov dword ptr ds:[eax+0x04], ebx
00436758    pop ebx
00436759    mov esp, ebp
0043675B    pop ebp
0043675C    ret
