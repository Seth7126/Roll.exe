0045E8F0    push ebp
0045E8F1    mov ebp, esp
0045E8F3    sub esp, 0x0C
0045E8F6    push esi
0045E8F7    lea eax, ss:[ebp-0x04]
0045E8FA    mov dword ptr ss:[ebp-0x08], 0x62D6C4
0045E901    mov esi, ecx
0045E903    mov dword ptr ss:[ebp-0x04], 0x00
0045E90A    push eax
0045E90B    mov ecx, 0x62D6C4
0045E910    call 0x00481430
0045E915    mov edx, dword ptr ss:[ebp-0x04]
0045E918    cmp edx, 0xFFFFFFFF
0045E91B    jz 0x0045E946
0045E91D    nop dword ptr ds:[eax], eax
0045E920    cmp dword ptr ds:[edx], 0x01
0045E923    jnz 0x0045E932
0045E925    mov eax, dword ptr ds:[edx+0x18]
0045E928    cmp eax, dword ptr ds:[esi]
0045E92A    jnz 0x0045E932
0045E92C    cmp byte ptr ds:[edx+0x21], 0x00
0045E930    jnz 0x0045E94D
0045E932    mov ecx, dword ptr ss:[ebp-0x08]
0045E935    lea eax, ss:[ebp-0x04]
0045E938    push eax
0045E939    call 0x00481430
0045E93E    mov edx, dword ptr ss:[ebp-0x04]
0045E941    cmp edx, 0xFFFFFFFF
0045E944    jnz 0x0045E920
0045E946    xor eax, eax
0045E948    pop esi
0045E949    mov esp, ebp
0045E94B    pop ebp
0045E94C    ret
0045E94D    mov eax, dword ptr ds:[edx+0x10]
0045E950    add eax, 0xFFFFFFF7
0045E953    cmp eax, 0x04
0045E956    jnbe 0x0045E960
0045E958    lea eax, ds:[edx+0x08]
0045E95B    pop esi
0045E95C    mov esp, ebp
0045E95E    pop ebp
0045E95F    ret
0045E960    push 0x5E824C
0045E965    push 0x353C
0045E96A    push 0x5E3E40
0045E96F    mov edx, 0x5B2591
0045E974    mov ecx, 0x5B258C
0045E979    call 0x00489550
0045E97E    add esp, 0x0C
0045E981    call dword ptr ds:[0x005A422C]
0045E987    cmp eax, 0x01
0045E98A    jnz 0x0045E98D
0045E98C    int3
0045E98D    call 0x00489700
