0055F160    push ebp
0055F161    mov ebp, esp
0055F163    push ecx
0055F164    mov eax, dword ptr ss:[ebp+0x08]
0055F167    push esi
0055F168    mov dword ptr ss:[ebp-0x04], edx
0055F16B    mov esi, ecx
0055F16D    cmp dword ptr ds:[eax], 0x08
0055F170    jl 0x0055F1DA
0055F172    push ebx
0055F173    push edi
0055F174    lea ebx, ds:[esi-0x08]
0055F177    test esi, esi
0055F179    jz 0x0055F18E
0055F17B    mov eax, dword ptr ds:[esi-0x04]
0055F17E    mov edi, dword ptr ds:[ebx]
0055F180    inc eax
0055F181    cmp eax, edi
0055F183    jl 0x0055F1BC
0055F185    lea edi, ds:[edi*2+0x01]
0055F18C    jmp 0x0055F193
0055F18E    mov edi, 0x02
0055F193    lea eax, ds:[edi+0x08]
0055F196    xor ecx, ecx
0055F198    push eax
0055F199    test esi, esi
0055F19B    mov eax, ebx
0055F19D    cmovz eax, ecx
0055F1A0    push eax
0055F1A1    call 0x0057FB2F
0055F1A6    add esp, 0x08
0055F1A9    test eax, eax
0055F1AB    jz 0x0055F1BC
0055F1AD    test esi, esi
0055F1AF    jnz 0x0055F1B4
0055F1B1    mov dword ptr ds:[eax+0x04], esi
0055F1B4    lea esi, ds:[eax+0x08]
0055F1B7    lea ebx, ds:[esi-0x08]
0055F1BA    mov dword ptr ds:[ebx], edi
0055F1BC    mov edi, dword ptr ss:[ebp-0x04]
0055F1BF    mov ecx, dword ptr ds:[esi-0x04]
0055F1C2    mov al, byte ptr ds:[edi]
0055F1C4    shr dword ptr ds:[edi], 0x08
0055F1C7    mov byte ptr ds:[esi+ecx*1], al
0055F1CA    mov eax, dword ptr ss:[ebp+0x08]
0055F1CD    inc dword ptr ds:[esi-0x04]
0055F1D0    add dword ptr ds:[eax], 0xFFFFFFF8
0055F1D3    cmp dword ptr ds:[eax], 0x08
0055F1D6    jnl 0x0055F177
0055F1D8    pop edi
0055F1D9    pop ebx
0055F1DA    mov eax, esi
0055F1DC    pop esi
0055F1DD    mov esp, ebp
0055F1DF    pop ebp
0055F1E0    ret
