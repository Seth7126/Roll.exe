0057F145    mov edi, edi
0057F147    push ebp
0057F148    mov ebp, esp
0057F14A    mov eax, dword ptr ds:[ecx]
0057F14C    dec eax
0057F14D    mov dword ptr ds:[ecx], eax
0057F14F    mov cl, byte ptr ss:[ebp+0x08]
0057F152    test cl, cl
0057F154    jz 0x0057F16A
0057F156    cmp byte ptr ds:[eax], cl
0057F158    jz 0x0057F16A
0057F15A    call 0x00589E04
0057F15F    mov dword ptr ds:[eax], 0x16
0057F165    call 0x00589634
0057F16A    pop ebp
0057F16B    ret 0x04
