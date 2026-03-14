0057F3F7    mov edi, edi
0057F3F9    push ebp
0057F3FA    mov ebp, esp
0057F3FC    cmp dword ptr ds:[0x006CFA04], 0x00
0057F403    jz 0x0057F413
0057F405    push 0x00
0057F407    push dword ptr ss:[ebp+0x08]
0057F40A    call 0x0057F314
0057F40F    pop ecx
0057F410    pop ecx
0057F411    pop ebp
0057F412    ret
0057F413    movzx ecx, byte ptr ss:[ebp+0x08]
0057F417    mov eax, dword ptr ds:[0x0061F1D8]
0057F41C    movzx eax, word ptr ds:[eax+ecx*2]
0057F420    and eax, 0x103
0057F425    pop ebp
0057F426    ret
