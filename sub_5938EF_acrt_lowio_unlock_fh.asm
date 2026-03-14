005938EF    mov edi, edi
005938F1    push ebp
005938F2    mov ebp, esp
005938F4    mov eax, dword ptr ss:[ebp+0x08]
005938F7    mov ecx, eax
005938F9    and eax, 0x3F
005938FC    sar ecx, 0x06
005938FF    imul eax, eax, 0x30
00593902    add eax, dword ptr ds:[ecx*4+0x6CFB08]
00593909    push eax
0059390A    call dword ptr ds:[0x005A41A0]
00593910    pop ebp
00593911    ret
