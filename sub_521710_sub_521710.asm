00521710    push ebp
00521711    mov ebp, esp
00521713    and esp, 0xFFFFFFF8
00521716    sub esp, 0x08
00521719    push esi
0052171A    mov esi, dword ptr ss:[ebp+0x08]
0052171D    push edi
0052171E    mov edi, ecx
00521720    cmp esi, 0x07
00521723    jnbe 0x00521792
00521725    lea eax, ds:[esi+0x1099]
0052172B    mov ecx, dword ptr ds:[edi+eax*4]
0052172E    lea eax, ds:[edi+eax*4]
00521731    test ecx, ecx
00521733    jnz 0x00521743
00521735    push eax
00521736    mov eax, dword ptr ds:[0x005A4638]
0052173B    push 0x01
0052173D    mov eax, dword ptr ds:[eax]
0052173F    call eax
00521741    jmp 0x00521772
00521743    lea eax, ss:[esp+0x08]
00521747    xorps xmm0, xmm0
0052174A    push eax
0052174B    mov eax, dword ptr ds:[0x005A45F8]
00521750    push 0x8866
00521755    push ecx
00521756    movlpd qword ptr ss:[esp+0x14], xmm0
0052175C    mov eax, dword ptr ds:[eax]
0052175E    call eax
00521760    mov eax, dword ptr ss:[esp+0x08]
00521764    sub eax, dword ptr ds:[edi+esi*8+0x42A8]
0052176B    mov dword ptr ds:[edi+esi*4+0x4284], eax
00521772    lea eax, ds:[esi+0x855]
00521778    lea eax, ds:[edi+eax*8]
0052177B    push eax
0052177C    mov eax, dword ptr ds:[0x005A4538]
00521781    push 0x8E28
00521786    mov eax, dword ptr ds:[eax]
00521788    call eax
0052178A    pop edi
0052178B    pop esi
0052178C    mov esp, ebp
0052178E    pop ebp
0052178F    ret 0x04
00521792    push 0x6074A4
00521797    push 0x11F2
0052179C    push 0x6068BC
005217A1    mov edx, 0x5B2591
005217A6    mov ecx, 0x6074C4
005217AB    call 0x00489550
005217B0    add esp, 0x0C
005217B3    call dword ptr ds:[0x005A422C]
005217B9    cmp eax, 0x01
005217BC    jnz 0x005217BF
005217BE    int3
005217BF    call 0x00489700
