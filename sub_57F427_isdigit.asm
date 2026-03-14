0057F427    mov edi, edi
0057F429    push ebp
0057F42A    mov ebp, esp
0057F42C    cmp dword ptr ds:[0x006CFA04], 0x00
0057F433    jz 0x0057F443
0057F435    push 0x00
0057F437    push dword ptr ss:[ebp+0x08]
0057F43A    call 0x0057F34F
0057F43F    pop ecx
0057F440    pop ecx
0057F441    pop ebp
0057F442    ret
0057F443    movzx ecx, byte ptr ss:[ebp+0x08]
0057F447    mov eax, dword ptr ds:[0x0061F1D8]
0057F44C    movzx eax, word ptr ds:[eax+ecx*2]
0057F450    and eax, 0x04
0057F453    pop ebp
0057F454    ret
