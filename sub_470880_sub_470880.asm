00470880    push ebp
00470881    mov ebp, esp
00470883    sub esp, 0x1C
00470886    mov eax, ecx
00470888    push ebx
00470889    push esi
0047088A    push edi
0047088B    cmp dword ptr ds:[eax], 0x01
0047088E    mov dword ptr ss:[ebp-0x04], eax
00470891    jz 0x004708A7
00470893    push 0x5EB468
00470898    push 0x6651
0047089D    mov ecx, 0x5E4514
004708A2    jmp 0x00470984
004708A7    mov ecx, dword ptr ds:[eax+0x18]
004708AA    call 0x00452B90
004708AF    xor ebx, ebx
004708B1    add eax, 0x2D4
004708B6    lea ecx, ds:[ebx+0x08]
004708B9    nop dword ptr ds:[eax], eax
004708C0    mov edx, dword ptr ds:[eax]
004708C2    test edx, edx
004708C4    jnz 0x004708D4
004708C6    inc ecx
004708C7    add eax, 0x04
004708CA    cmp ecx, 0x0D
004708CD    jle 0x004708C0
004708CF    mov esi, dword ptr ss:[ebp-0x08]
004708D2    jmp 0x004708E6
004708D4    mov ecx, edx
004708D6    call 0x00452C30
004708DB    mov edx, eax
004708DD    mov ecx, dword ptr ds:[edx+0x10]
004708E0    mov esi, dword ptr ds:[edx+0x28]
004708E3    mov dword ptr ss:[ebp-0x0C], ecx
004708E6    mov dword ptr ss:[ebp-0x10], edx
004708E9    lea eax, ss:[ebp-0x1C]
004708EC    movq xmm0, qword ptr ss:[ebp-0x10]
004708F1    push eax
004708F2    movq qword ptr ss:[ebp-0x10], xmm0
004708F7    call 0x00458110
004708FC    cmp edx, dword ptr ss:[ebp-0x1C]
004708FF    jz 0x00470975
00470901    mov edi, dword ptr ss:[ebp-0x0C]
00470904    mov eax, dword ptr ss:[ebp-0x10]
00470907    test eax, eax
00470909    jz 0x00470964
0047090B    cmp eax, dword ptr ss:[ebp-0x04]
0047090E    jz 0x0047095B
00470910    inc ebx
00470911    test esi, esi
00470913    jnz 0x00470947
00470915    mov ecx, dword ptr ds:[eax+0x18]
00470918    call 0x00452B90
0047091D    lea ecx, ds:[edi+0x01]
00470920    cmp ecx, 0x0D
00470923    jnle 0x0047093F
00470925    lea eax, ds:[eax+ecx*4]
00470928    add eax, 0x2B4
0047092D    nop dword ptr ds:[eax], eax
00470930    mov edx, dword ptr ds:[eax]
00470932    test edx, edx
00470934    jnz 0x00470943
00470936    inc ecx
00470937    add eax, 0x04
0047093A    cmp ecx, 0x0D
0047093D    jle 0x00470930
0047093F    xor eax, eax
00470941    jmp 0x00470954
00470943    mov ecx, edx
00470945    jmp 0x00470949
00470947    mov ecx, esi
00470949    call 0x00452C30
0047094E    mov esi, dword ptr ds:[eax+0x28]
00470951    mov edi, dword ptr ds:[eax+0x10]
00470954    cmp eax, dword ptr ss:[ebp-0x1C]
00470957    jz 0x00470975
00470959    jmp 0x00470907
0047095B    pop edi
0047095C    pop esi
0047095D    mov eax, ebx
0047095F    pop ebx
00470960    mov esp, ebp
00470962    pop ebp
00470963    ret
00470964    push 0x5E6B1C
00470969    push 0x17E8
0047096E    mov ecx, 0x5E3F90
00470973    jmp 0x00470984
00470975    push 0x5EB468
0047097A    push 0x665D
0047097F    mov ecx, 0x5B258C
00470984    push 0x5E3E40
00470989    mov edx, 0x5B2591
0047098E    call 0x00489550
00470993    add esp, 0x0C
00470996    call dword ptr ds:[0x005A422C]
0047099C    cmp eax, 0x01
0047099F    jnz 0x004709A2
004709A1    int3
004709A2    call 0x00489700
