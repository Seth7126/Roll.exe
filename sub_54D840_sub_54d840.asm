0054D840    push ebp
0054D841    mov ebp, esp
0054D843    push ecx
0054D844    push ebx
0054D845    push esi
0054D846    push edi
0054D847    test cl, cl
0054D849    jz 0x0054D850
0054D84B    call 0x0050C600
0054D850    mov edi, dword ptr ds:[0x011D2F98]
0054D856    cmp edi, 0x80
0054D85C    jnz 0x0054D8C7
0054D85E    mov esi, dword ptr ds:[0x01153B9C]
0054D864    test byte ptr ds:[esi+0x08], 0x01
0054D868    jnz 0x0054D87A
0054D86A    mov edx, dword ptr ds:[esi+0x0C]
0054D86D    mov ecx, dword ptr ds:[esi]
0054D86F    call 0x004CEAD0
0054D874    mov dword ptr ds:[esi], 0x00
0054D87A    mov ecx, dword ptr ds:[esi+0x04]
0054D87D    test ecx, ecx
0054D87F    jz 0x0054D88D
0054D881    call 0x004D4BB0
0054D886    mov dword ptr ds:[esi+0x04], 0x00
0054D88D    push esi
0054D88E    call 0x00586F45
0054D893    add esp, 0x04
0054D896    push 0x7F3F8
0054D89B    push 0x1153BA0
0054D8A0    push 0x1152B98
0054D8A5    call 0x00579A90
0054D8AA    mov edi, dword ptr ds:[0x011D2F98]
0054D8B0    add esp, 0x0C
0054D8B3    mov eax, dword ptr ds:[0x011D2F9C]
0054D8B8    dec edi
0054D8B9    dec eax
0054D8BA    mov dword ptr ds:[0x011D2F98], edi
0054D8C0    mov dword ptr ds:[0x011D2F9C], eax
0054D8C5    jmp 0x0054D8CC
0054D8C7    mov eax, dword ptr ds:[0x011D2F9C]
0054D8CC    cmp edi, eax
0054D8CE    jnl 0x0054D933
0054D8D0    imul ebx, edi, 0x1008
0054D8D6    add ebx, 0x1153B9C
0054D8DC    nop dword ptr ds:[eax], eax
0054D8E0    mov esi, dword ptr ds:[ebx]
0054D8E2    cmp dword ptr ds:[esi+0x04], 0x00
0054D8E6    jnz 0x0054D992
0054D8EC    test byte ptr ds:[esi+0x08], 0x01
0054D8F0    jnz 0x0054D915
0054D8F2    mov edx, dword ptr ds:[esi+0x0C]
0054D8F5    mov ecx, dword ptr ds:[esi]
0054D8F7    call 0x004CEAD0
0054D8FC    mov ecx, dword ptr ds:[esi+0x04]
0054D8FF    mov dword ptr ds:[esi], 0x00
0054D905    test ecx, ecx
0054D907    jz 0x0054D915
0054D909    call 0x004D4BB0
0054D90E    mov dword ptr ds:[esi+0x04], 0x00
0054D915    push esi
0054D916    call 0x00586F45
0054D91B    inc edi
0054D91C    add esp, 0x04
0054D91F    add ebx, 0x1008
0054D925    cmp edi, dword ptr ds:[0x011D2F9C]
0054D92B    jl 0x0054D8E0
0054D92D    mov edi, dword ptr ds:[0x011D2F98]
0054D933    imul eax, edi, 0x1008
0054D939    push 0x1004
0054D93E    push 0x1151B94
0054D943    add eax, 0x1152B98
0054D948    push eax
0054D949    mov dword ptr ss:[ebp-0x04], eax
0054D94C    call 0x00579300
0054D951    mov eax, dword ptr ds:[0x01151B90]
0054D956    add esp, 0x0C
0054D959    mov ebx, dword ptr ds:[0x012BAC14]
0054D95F    mov ecx, 0x10
0054D964    mov esi, dword ptr ds:[eax]
0054D966    call 0x004C2E40
0054D96B    mov edi, eax
0054D96D    xorps xmm0, xmm0
0054D970    mov edx, ebx
0054D972    movups xmmword ptr ds:[edi], xmm0
0054D975    mov ecx, dword ptr ds:[esi]
0054D977    call 0x004CF020
0054D97C    mov dword ptr ds:[edi], eax
0054D97E    mov eax, dword ptr ss:[ebp-0x04]
0054D981    mov dword ptr ds:[edi+0x0C], ebx
0054D984    mov dword ptr ds:[eax+0x1004], edi
0054D98A    cmp dword ptr ds:[edi+0x04], 0x00
0054D98E    jnz 0x0054D9BA
0054D990    jmp 0x0054D9A3
0054D992    push 0x60AFB4
0054D997    push 0x902
0054D99C    mov ecx, 0x60AE18
0054D9A1    jmp 0x0054D9C9
0054D9A3    mov eax, dword ptr ds:[0x011D2F98]
0054D9A8    pop edi
0054D9A9    inc eax
0054D9AA    pop esi
0054D9AB    mov dword ptr ds:[0x011D2F98], eax
0054D9B0    mov dword ptr ds:[0x011D2F9C], eax
0054D9B5    pop ebx
0054D9B6    mov esp, ebp
0054D9B8    pop ebp
0054D9B9    ret
0054D9BA    push 0x60AFA0
0054D9BF    push 0x8E8
0054D9C4    mov ecx, 0x5F2AF4
0054D9C9    push 0x60ADE8
0054D9CE    mov edx, 0x5B2591
0054D9D3    call 0x00489550
0054D9D8    add esp, 0x0C
0054D9DB    call dword ptr ds:[0x005A422C]
0054D9E1    cmp eax, 0x01
0054D9E4    jnz 0x0054D9E7
0054D9E6    int3
0054D9E7    call 0x00489700
