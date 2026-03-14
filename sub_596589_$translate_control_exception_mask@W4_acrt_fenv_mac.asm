00596589    mov edi, edi
0059658B    push ebp
0059658C    mov ebp, esp
0059658E    mov edx, dword ptr ss:[ebp+0x08]
00596591    mov eax, edx
00596593    shr eax, 0x01
00596595    push ebx
00596596    push esi
00596597    xor ebx, ebx
00596599    inc ebx
0059659A    and al, bl
0059659C    movzx esi, al
0059659F    mov eax, 0x800
005965A4    imul esi, eax
005965A7    mov eax, edx
005965A9    shr eax, 0x02
005965AC    and al, bl
005965AE    movzx ecx, al
005965B1    mov eax, 0x400
005965B6    imul ecx, eax
005965B9    mov eax, edx
005965BB    shr eax, 0x03
005965BE    and al, bl
005965C0    or si, cx
005965C3    movzx ecx, al
005965C6    mov eax, 0x200
005965CB    imul ecx, eax
005965CE    mov eax, edx
005965D0    shr eax, 0x05
005965D3    and al, bl
005965D5    or si, cx
005965D8    movzx ecx, al
005965DB    mov eax, 0x100
005965E0    imul ecx, eax
005965E3    mov eax, edx
005965E5    shr eax, 0x04
005965E8    and dl, bl
005965EA    and al, bl
005965EC    movzx edx, dl
005965EF    or si, cx
005965F2    movzx ecx, al
005965F5    lea eax, ds:[ebx+0x7F]
005965F8    imul ecx, eax
005965FB    mov eax, 0x1000
00596600    or si, cx
00596603    movzx ecx, ax
00596606    mov eax, edx
00596608    imul eax, ecx
0059660B    or ax, si
0059660E    pop esi
0059660F    pop ebx
00596610    pop ebp
00596611    ret
