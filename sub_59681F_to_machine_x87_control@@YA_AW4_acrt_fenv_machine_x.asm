0059681F    mov edi, edi
00596821    push ebp
00596822    mov ebp, esp
00596824    push ecx
00596825    mov ecx, dword ptr ss:[ebp+0x08]
00596828    mov edx, 0x300
0059682D    push ebx
0059682E    mov ebx, ecx
00596830    mov eax, ecx
00596832    shr ebx, 0x02
00596835    and eax, 0xC00000
0059683A    and ebx, 0xFC000
00596840    or ebx, eax
00596842    mov eax, ecx
00596844    push esi
00596845    push edi
00596846    shr eax, 0x02
00596849    mov edi, 0x1000
0059684E    and eax, edi
00596850    shr ebx, 0x0E
00596853    mov dword ptr ss:[ebp-0x04], eax
00596856    push 0x00
00596858    pop esi
00596859    and ecx, 0x3000
0059685F    jz 0x00596870
00596861    cmp ecx, edi
00596863    jz 0x00596869
00596865    mov edi, esi
00596867    jmp 0x00596872
00596869    mov edi, 0x200
0059686E    jmp 0x00596872
00596870    mov edi, edx
00596872    mov eax, ebx
00596874    and eax, edx
00596876    jz 0x0059689D
00596878    cmp eax, 0x100
0059687D    jz 0x00596898
0059687F    cmp eax, 0x200
00596884    jz 0x00596891
00596886    cmp eax, edx
00596888    jnz 0x0059689D
0059688A    mov esi, 0xC00
0059688F    jmp 0x0059689D
00596891    mov esi, 0x800
00596896    jmp 0x0059689D
00596898    mov esi, 0x400
0059689D    xor ecx, ecx
0059689F    mov eax, ebx
005968A1    shr eax, 0x01
005968A3    inc ecx
005968A4    and al, cl
005968A6    movzx edx, al
005968A9    mov eax, ebx
005968AB    shr eax, 0x02
005968AE    and al, cl
005968B0    shl dx, 0x04
005968B4    movzx eax, al
005968B7    shl ax, 0x03
005968BB    or dx, ax
005968BE    mov eax, ebx
005968C0    shr eax, 0x05
005968C3    and al, cl
005968C5    movzx eax, al
005968C8    add ax, ax
005968CB    or dx, ax
005968CE    mov eax, ebx
005968D0    shr eax, 0x03
005968D3    and al, cl
005968D5    movzx eax, al
005968D8    shl ax, 0x02
005968DC    or dx, ax
005968DF    mov eax, ebx
005968E1    shr eax, 0x04
005968E4    and bl, cl
005968E6    and al, cl
005968E8    movzx ecx, bl
005968EB    movzx eax, al
005968EE    or ax, dx
005968F1    shl cx, 0x05
005968F5    or ax, cx
005968F8    or ax, word ptr ss:[ebp-0x04]
005968FC    or ax, di
005968FF    pop edi
00596900    or ax, si
00596903    pop esi
00596904    pop ebx
00596905    mov esp, ebp
00596907    pop ebp
00596908    ret
