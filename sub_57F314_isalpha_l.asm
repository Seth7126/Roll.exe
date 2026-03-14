0057F314    mov edi, edi
0057F316    push ebp
0057F317    mov ebp, esp
0057F319    sub esp, 0x10
0057F31C    push dword ptr ss:[ebp+0x0C]
0057F31F    lea ecx, ss:[ebp-0x10]
0057F322    call 0x0057C1F7
0057F327    lea eax, ss:[ebp-0x0C]
0057F32A    push eax
0057F32B    push 0x103
0057F330    push dword ptr ss:[ebp+0x08]
0057F333    call 0x0057F194
0057F338    add esp, 0x0C
0057F33B    cmp byte ptr ss:[ebp-0x04], 0x00
0057F33F    jz 0x0057F34B
0057F341    mov ecx, dword ptr ss:[ebp-0x10]
0057F344    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0057F34B    mov esp, ebp
0057F34D    pop ebp
0057F34E    ret
