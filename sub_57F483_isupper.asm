0057F483    mov edi, edi
0057F485    push ebp
0057F486    mov ebp, esp
0057F488    cmp dword ptr ds:[0x006CFA04], 0x00
0057F48F    jz 0x0057F49F
0057F491    push 0x00
0057F493    push dword ptr ss:[ebp+0x08]
0057F496    call 0x0057F3BF
0057F49B    pop ecx
0057F49C    pop ecx
0057F49D    pop ebp
0057F49E    ret
0057F49F    movzx ecx, byte ptr ss:[ebp+0x08]
0057F4A3    mov eax, dword ptr ds:[0x0061F1D8]
0057F4A8    movzx eax, word ptr ds:[eax+ecx*2]
0057F4AC    and eax, 0x01
0057F4AF    pop ebp
0057F4B0    ret
