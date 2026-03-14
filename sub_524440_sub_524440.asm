00524440    push ebp
00524441    mov ebp, esp
00524443    sub esp, 0x28
00524446    push ebx
00524447    mov ebx, dword ptr ss:[ebp+0x08]
0052444A    xorps xmm0, xmm0
0052444D    push esi
0052444E    mov esi, ecx
00524450    mov dword ptr ss:[ebp-0x10], edx
00524453    push edi
00524454    mov edx, ebx
00524456    mov dword ptr ss:[ebp-0x14], esi
00524459    lea ecx, ss:[ebp-0x28]
0052445C    mov dword ptr ss:[ebp-0x18], 0x00
00524463    movups xmmword ptr ss:[ebp-0x28], xmm0
00524467    call 0x00524930
0052446C    test al, al
0052446E    jz 0x005244C3
00524470    mov eax, dword ptr ss:[ebp-0x28]
00524473    mov dword ptr ds:[esi], 0x08
00524479    test eax, eax
0052447B    jz 0x00524486
0052447D    push eax
0052447E    call 0x00586F45
00524483    add esp, 0x04
00524486    mov eax, dword ptr ds:[esi+0x04]
00524489    mov dword ptr ss:[ebp-0x04], eax
0052448C    test eax, eax
0052448E    jnz 0x005244A1
00524490    mov esi, dword ptr ss:[ebp-0x18]
00524493    mov eax, 0x04
00524498    cmp esi, 0x05
0052449B    cmovz esi, eax
0052449E    mov dword ptr ss:[ebp-0x04], esi
005244A1    push 0x5F4FC0
005244A6    push ebx
005244A7    call 0x0057F896
005244AC    mov edi, eax
005244AE    add esp, 0x08
005244B1    test edi, edi
005244B3    jnz 0x005244CC
005244B5    push ebx
005244B6    push 0x607C8C
005244BB    call 0x004892E0
005244C0    add esp, 0x08
005244C3    pop edi
005244C4    pop esi
005244C5    xor al, al
005244C7    pop ebx
005244C8    mov esp, ebp
005244CA    pop ebp
005244CB    ret
005244CC    push 0x02
005244CE    push 0x00
005244D0    push edi
005244D1    call 0x005875E9
005244D6    push edi
005244D7    call 0x00587C01
005244DC    push 0x00
005244DE    mov esi, eax
005244E0    push 0x00
005244E2    push edi
005244E3    mov dword ptr ss:[ebp-0x0C], esi
005244E6    call 0x005875E9
005244EB    add esp, 0x1C
005244EE    test esi, esi
005244F0    jnz 0x0052450F
005244F2    push ebx
005244F3    push 0x607CA4
005244F8    call 0x004892E0
005244FD    push edi
005244FE    call 0x0057FAB6
00524503    add esp, 0x0C
00524506    xor al, al
00524508    pop edi
00524509    pop esi
0052450A    pop ebx
0052450B    mov esp, ebp
0052450D    pop ebp
0052450E    ret
0052450F    mov ecx, esi
00524511    call 0x004C2E40
00524516    push edi
00524517    push esi
00524518    push 0x01
0052451A    push eax
0052451B    mov dword ptr ss:[ebp-0x08], eax
0052451E    call 0x00587DE5
00524523    push edi
00524524    mov esi, eax
00524526    call 0x0057FAB6
0052452B    mov edi, dword ptr ss:[ebp-0x0C]
0052452E    add esp, 0x14
00524531    cmp esi, edi
00524533    jz 0x00524560
00524535    push ebx
00524536    push 0x607CB8
0052453B    call 0x004892E0
00524540    mov ecx, dword ptr ss:[ebp-0x08]
00524543    add esp, 0x08
00524546    test ecx, ecx
00524548    jz 0x005244C3
0052454E    push ecx
0052454F    call 0x00586F45
00524554    add esp, 0x04
00524557    xor al, al
00524559    pop edi
0052455A    pop esi
0052455B    pop ebx
0052455C    mov esp, ebp
0052455E    pop ebp
0052455F    ret
00524560    mov esi, dword ptr ss:[ebp-0x10]
00524563    mov ecx, 0x10
00524568    mov eax, dword ptr ss:[ebp-0x24]
0052456B    mov dword ptr ds:[esi], eax
0052456D    mov eax, dword ptr ss:[ebp-0x20]
00524570    mov dword ptr ds:[esi+0x04], eax
00524573    mov dword ptr ds:[esi+0x10], 0x01
0052457A    mov dword ptr ds:[esi+0x3C], 0x01
00524581    call 0x004C2E40
00524586    xorps xmm0, xmm0
00524589    mov ecx, ebx
0052458B    movups xmmword ptr ds:[eax], xmm0
0052458E    mov dword ptr ds:[esi+0x48], eax
00524591    call 0x00523D70
00524596    mov ecx, dword ptr ss:[ebp-0x08]
00524599    mov dword ptr ds:[esi+0x14], eax
0052459C    mov eax, dword ptr ss:[ebp-0x04]
0052459F    mov dword ptr ds:[esi+0x18], eax
005245A2    mov eax, dword ptr ds:[esi+0x48]
005245A5    mov dword ptr ds:[esi+0x1C], 0x00
005245AC    mov dword ptr ds:[eax], edi
005245AE    mov eax, dword ptr ds:[esi+0x48]
005245B1    pop edi
005245B2    mov dword ptr ds:[eax+0x08], ecx
005245B5    mov ecx, dword ptr ss:[ebp-0x14]
005245B8    mov eax, dword ptr ds:[ecx+0x08]
005245BB    mov dword ptr ds:[esi+0x20], eax
005245BE    mov eax, dword ptr ds:[ecx+0x0C]
005245C1    mov dword ptr ds:[esi+0x24], eax
005245C4    mov al, 0x01
005245C6    pop esi
005245C7    pop ebx
005245C8    mov esp, ebp
005245CA    pop ebp
005245CB    ret
