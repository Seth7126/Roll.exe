005864FB    mov edi, edi
005864FD    push ebp
005864FE    mov ebp, esp
00586500    mov ecx, dword ptr ss:[ebp+0x08]
00586503    push esi
00586504    push edi
00586505    lea esi, ds:[ecx+0x0C]
00586508    mov edx, dword ptr ds:[esi]
0058650A    mov eax, edx
0058650C    and al, 0x03
0058650E    cmp al, 0x02
00586510    jnz 0x00586558
00586512    test dl, 0xC0
00586515    jz 0x00586558
00586517    mov edi, dword ptr ds:[ecx]
00586519    mov eax, dword ptr ds:[ecx+0x04]
0058651C    sub edi, eax
0058651E    mov dword ptr ds:[ecx], eax
00586520    and dword ptr ds:[ecx+0x08], 0x00
00586524    test edi, edi
00586526    jle 0x00586558
00586528    push edi
00586529    push eax
0058652A    push ecx
0058652B    call 0x0058CE43
00586530    pop ecx
00586531    push eax
00586532    call 0x0058E2F1
00586537    add esp, 0x0C
0058653A    cmp edi, eax
0058653C    jz 0x00586549
0058653E    push 0x10
00586540    pop eax
00586541    lock or dword ptr ds:[esi], eax
00586544    or eax, 0xFFFFFFFF
00586547    jmp 0x0058655A
00586549    mov eax, dword ptr ds:[esi]
0058654B    shr eax, 0x02
0058654E    test al, 0x01
00586550    jz 0x00586558
00586552    push 0xFFFFFFFD
00586554    pop eax
00586555    lock and dword ptr ds:[esi], eax
00586558    xor eax, eax
0058655A    pop edi
0058655B    pop esi
0058655C    pop ebp
0058655D    ret
