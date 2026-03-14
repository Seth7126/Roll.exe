00533490    push ebp
00533491    mov ebp, esp
00533493    push ecx
00533494    push ebx
00533495    mov ebx, ecx
00533497    mov dword ptr ss:[ebp-0x04], edx
0053349A    push esi
0053349B    mov ecx, edx
0053349D    mov esi, dword ptr ds:[ebx+0x34]
005334A0    cmp esi, ecx
005334A2    jz 0x0053356D
005334A8    test ecx, ecx
005334AA    jz 0x00533563
005334B0    push edi
005334B1    test esi, esi
005334B3    jz 0x00533515
005334B5    mov esi, dword ptr ds:[esi+0x14]
005334B8    test esi, esi
005334BA    jz 0x00533562
005334C0    mov eax, dword ptr ds:[ebx+0x14]
005334C3    mov edx, dword ptr ds:[esi]
005334C5    mov edi, dword ptr ds:[eax+edx*4]
005334C8    mov eax, dword ptr ds:[edi+0x1C]
005334CB    cmp eax, dword ptr ds:[esi+0x08]
005334CE    jnz 0x005334FD
005334D0    push dword ptr ds:[esi+0x04]
005334D3    call 0x00571EF0
005334D8    mov ecx, dword ptr ss:[ebp-0x04]
005334DB    add esp, 0x04
005334DE    test eax, eax
005334E0    jz 0x005334FD
005334E2    cmp eax, dword ptr ds:[edi+0x1C]
005334E5    jz 0x005334FD
005334E7    mov dword ptr ds:[edi+0x1C], eax
005334EA    mov eax, dword ptr ds:[edi+0x04]
005334ED    mov eax, dword ptr ds:[eax+0x04]
005334F0    mov eax, dword ptr ds:[eax+0x48]
005334F3    mov dword ptr ds:[edi+0x2C], eax
005334F6    mov dword ptr ds:[edi+0x24], 0x00
005334FD    mov esi, dword ptr ds:[esi+0x0C]
00533500    test esi, esi
00533502    jnz 0x005334C0
00533504    mov dword ptr ds:[ebx+0x34], ecx
00533507    mov ecx, ebx
00533509    pop edi
0053350A    call 0x005331E0
0053350F    pop esi
00533510    pop ebx
00533511    mov esp, ebp
00533513    pop ebp
00533514    ret
00533515    xor esi, esi
00533517    cmp dword ptr ds:[ebx+0x10], esi
0053351A    jle 0x00533562
0053351C    nop dword ptr ds:[eax], eax
00533520    mov eax, dword ptr ds:[ebx+0x14]
00533523    mov edi, dword ptr ds:[eax+esi*4]
00533526    mov eax, dword ptr ds:[edi]
00533528    mov eax, dword ptr ds:[eax+0x0C]
0053352B    test eax, eax
0053352D    jz 0x0053355C
0053352F    push eax
00533530    mov edx, esi
00533532    call 0x00571EF0
00533537    mov ecx, dword ptr ss:[ebp-0x04]
0053353A    add esp, 0x04
0053353D    test eax, eax
0053353F    jz 0x0053355C
00533541    cmp eax, dword ptr ds:[edi+0x1C]
00533544    jz 0x0053355C
00533546    mov dword ptr ds:[edi+0x1C], eax
00533549    mov eax, dword ptr ds:[edi+0x04]
0053354C    mov eax, dword ptr ds:[eax+0x04]
0053354F    mov eax, dword ptr ds:[eax+0x48]
00533552    mov dword ptr ds:[edi+0x2C], eax
00533555    mov dword ptr ds:[edi+0x24], 0x00
0053355C    inc esi
0053355D    cmp esi, dword ptr ds:[ebx+0x10]
00533560    jl 0x00533520
00533562    pop edi
00533563    mov dword ptr ds:[ebx+0x34], ecx
00533566    mov ecx, ebx
00533568    call 0x005331E0
0053356D    pop esi
0053356E    pop ebx
0053356F    mov esp, ebp
00533571    pop ebp
00533572    ret
