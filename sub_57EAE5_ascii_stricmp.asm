0057EAE5    mov edi, edi
0057EAE7    push ebp
0057EAE8    mov ebp, esp
0057EAEA    push esi
0057EAEB    mov esi, dword ptr ss:[ebp+0x08]
0057EAEE    push edi
0057EAEF    mov edi, dword ptr ss:[ebp+0x0C]
0057EAF2    movzx ecx, byte ptr ds:[esi]
0057EAF5    inc esi
0057EAF6    lea eax, ds:[ecx-0x41]
0057EAF9    cmp eax, 0x19
0057EAFC    jnbe 0x0057EB01
0057EAFE    add ecx, 0x20
0057EB01    movzx edx, byte ptr ds:[edi]
0057EB04    inc edi
0057EB05    lea eax, ds:[edx-0x41]
0057EB08    cmp eax, 0x19
0057EB0B    jnbe 0x0057EB10
0057EB0D    add edx, 0x20
0057EB10    test ecx, ecx
0057EB12    jz 0x0057EB18
0057EB14    cmp ecx, edx
0057EB16    jz 0x0057EAF2
0057EB18    sub ecx, edx
0057EB1A    pop edi
0057EB1B    mov eax, ecx
0057EB1D    pop esi
0057EB1E    pop ebp
0057EB1F    ret
