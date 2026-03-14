00526620    push ebp
00526621    mov ebp, esp
00526623    push 0xFFFFFFFF
00526625    push 0x5A27D0
0052662A    mov eax, dword ptr fs:[0x00000000]
00526630    push eax
00526631    push esi
00526632    push edi
00526633    mov eax, dword ptr ds:[0x0061F06C]
00526638    xor eax, ebp
0052663A    push eax
0052663B    lea eax, ss:[ebp-0x0C]
0052663E    mov dword ptr fs:[0x00000000], eax
00526644    mov edi, ecx
00526646    mov eax, dword ptr ds:[edi]
00526648    test eax, eax
0052664A    jz 0x00526655
0052664C    push eax
0052664D    call 0x00586F45
00526652    add esp, 0x04
00526655    lea ecx, ds:[edi+0x11C]
0052665B    call 0x00526CA0
00526660    mov dword ptr ds:[edi], 0x00
00526666    lea ecx, ds:[edi+0x11C]
0052666C    mov dword ptr ss:[ebp-0x04], 0x00
00526673    call 0x00526CA0
00526678    mov ecx, dword ptr ss:[ebp-0x0C]
0052667B    mov dword ptr fs:[0x00000000], ecx
00526682    pop ecx
00526683    pop edi
00526684    pop esi
00526685    mov esp, ebp
00526687    pop ebp
00526688    ret
