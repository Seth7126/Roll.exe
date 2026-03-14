00449670    push ebp
00449671    mov ebp, esp
00449673    sub esp, 0x420
00449679    mov eax, dword ptr ds:[0x0061F06C]
0044967E    xor eax, ebp
00449680    mov dword ptr ss:[ebp-0x08], eax
00449683    mov eax, dword ptr ss:[ebp+0x0C]
00449686    mov dword ptr ss:[ebp-0x410], eax
0044968C    imul eax, edx, 0x1BC
00449692    push ebx
00449693    mov ebx, dword ptr ss:[ebp+0x10]
00449696    push esi
00449697    mov esi, ecx
00449699    mov dword ptr ss:[ebp-0x414], edx
0044969F    mov ecx, dword ptr ss:[ebp+0x08]
004496A2    add eax, 0x18
004496A5    push edi
004496A6    add eax, esi
004496A8    mov dword ptr ss:[ebp-0x418], ecx
004496AE    xor edi, edi
004496B0    mov dword ptr ss:[ebp-0x41C], eax
004496B6    test ebx, ebx
004496B8    jle 0x004496DE
004496BA    nop word ptr ds:[eax+eax*1], ax
004496C0    mov edx, dword ptr ds:[ecx+edi*4]
004496C3    mov ecx, esi
004496C5    push 0x00
004496C7    push 0x01
004496C9    push 0xFFFFFFFF
004496CB    call 0x00445280
004496D0    mov ecx, dword ptr ss:[ebp-0x418]
004496D6    inc edi
004496D7    add esp, 0x0C
004496DA    cmp edi, ebx
004496DC    jl 0x004496C0
004496DE    xor ebx, ebx
004496E0    cmp dword ptr ss:[ebp+0x10], ebx
004496E3    jle 0x0044980C
004496E9    sub dword ptr ss:[ebp-0x410], ecx
004496EF    mov edi, ecx
004496F1    mov eax, dword ptr ds:[ecx+ebx*4]
004496F4    mov edx, dword ptr ss:[ebp-0x410]
004496FA    push 0x01
004496FC    lea eax, ds:[eax+eax*2]
004496FF    cmp dword ptr ds:[edx+edi*1], 0x00
00449703    lea eax, ds:[esi+eax*4]
00449706    mov edx, dword ptr ss:[ebp-0x414]
0044970C    jnz 0x0044977B
0044970E    push 0x03
00449710    mov byte ptr ds:[eax+0x8CB], 0x00
00449717    push edx
00449718    mov edx, dword ptr ds:[ecx+ebx*4]
0044971B    mov ecx, esi
0044971D    call 0x00445280
00449722    add esp, 0x0C
00449725    cmp dword ptr ds:[esi+0x10], 0x00
00449729    jnz 0x004497F9
0044972F    mov edx, dword ptr ds:[edi]
00449731    mov ecx, dword ptr ss:[ebp-0x410]
00449737    lea eax, ds:[edx+edx*2]
0044973A    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
00449741    mov ecx, dword ptr ds:[ecx+edi*1]
00449744    push dword ptr ds:[eax+ecx*4]
00449747    mov eax, dword ptr ss:[ebp-0x41C]
0044974D    push edx
0044974E    push dword ptr ds:[eax]
00449750    lea eax, ss:[ebp-0x40C]
00449756    push 0x5D5718
0044975B    push eax
0044975C    call 0x0041DA20
00449761    add esp, 0x14
00449764    lea eax, ss:[ebp-0x40C]
0044976A    push eax
0044976B    call 0x004892E0
00449770    add esp, 0x04
00449773    push 0x00
00449775    push 0x00
00449777    push 0x00
00449779    jmp 0x004497E2
0044977B    push 0x04
0044977D    mov byte ptr ds:[eax+0x8CB], 0x01
00449784    push edx
00449785    mov edx, dword ptr ds:[ecx+ebx*4]
00449788    mov ecx, esi
0044978A    call 0x00445280
0044978F    add esp, 0x0C
00449792    cmp dword ptr ds:[esi+0x10], 0x00
00449796    jnz 0x004497F9
00449798    mov edx, dword ptr ds:[edi]
0044979A    mov ecx, dword ptr ss:[ebp-0x410]
004497A0    lea eax, ds:[edx+edx*2]
004497A3    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
004497AA    mov ecx, dword ptr ds:[ecx+edi*1]
004497AD    push dword ptr ds:[eax+ecx*4]
004497B0    mov eax, dword ptr ss:[ebp-0x41C]
004497B6    push edx
004497B7    push dword ptr ds:[eax]
004497B9    lea eax, ss:[ebp-0x40C]
004497BF    push 0x5D5718
004497C4    push eax
004497C5    call 0x0041DA20
004497CA    add esp, 0x14
004497CD    lea eax, ss:[ebp-0x40C]
004497D3    push eax
004497D4    call 0x004892E0
004497D9    add esp, 0x04
004497DC    push 0x00
004497DE    push 0x00
004497E0    push 0x01
004497E2    push dword ptr ds:[edi]
004497E4    mov edx, 0x1A
004497E9    mov ecx, esi
004497EB    push dword ptr ss:[ebp-0x414]
004497F1    call 0x00444430
004497F6    add esp, 0x14
004497F9    mov ecx, dword ptr ss:[ebp-0x418]
004497FF    inc ebx
00449800    add edi, 0x04
00449803    cmp ebx, dword ptr ss:[ebp+0x10]
00449806    jl 0x004496F1
0044980C    mov ecx, dword ptr ss:[ebp-0x08]
0044980F    pop edi
00449810    pop esi
00449811    xor ecx, ebp
00449813    pop ebx
00449814    call 0x00577333
00449819    mov esp, ebp
0044981B    pop ebp
0044981C    ret
