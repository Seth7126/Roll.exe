0057E75F    mov edi, edi
0057E761    push ebp
0057E762    mov ebp, esp
0057E764    mov eax, dword ptr ds:[ecx]
0057E766    mov eax, dword ptr ds:[eax+0x0C]
0057E769    shr eax, 0x0C
0057E76C    test al, 0x01
0057E76E    jz 0x0057E77C
0057E770    mov eax, dword ptr ds:[ecx]
0057E772    cmp dword ptr ds:[eax+0x04], 0x00
0057E776    jnz 0x0057E77C
0057E778    mov al, 0x01
0057E77A    jmp 0x0057E790
0057E77C    push dword ptr ds:[ecx]
0057E77E    movsx eax, byte ptr ss:[ebp+0x08]
0057E782    push eax
0057E783    call 0x0058CE69
0057E788    cmp eax, 0xFFFFFFFF
0057E78B    pop ecx
0057E78C    pop ecx
0057E78D    setnz al
0057E790    pop ebp
0057E791    ret 0x04
