0057F455    mov edi, edi
0057F457    push ebp
0057F458    mov ebp, esp
0057F45A    cmp dword ptr ds:[0x006CFA04], 0x00
0057F461    jz 0x0057F471
0057F463    push 0x00
0057F465    push dword ptr ss:[ebp+0x08]
0057F468    call 0x0057F387
0057F46D    pop ecx
0057F46E    pop ecx
0057F46F    pop ebp
0057F470    ret
0057F471    movzx ecx, byte ptr ss:[ebp+0x08]
0057F475    mov eax, dword ptr ds:[0x0061F1D8]
0057F47A    movzx eax, word ptr ds:[eax+ecx*2]
0057F47E    and eax, 0x08
0057F481    pop ebp
0057F482    ret
