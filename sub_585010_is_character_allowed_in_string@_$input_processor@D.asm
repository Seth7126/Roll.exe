00585010    mov edi, edi
00585012    push ebp
00585013    mov ebp, esp
00585015    mov edx, dword ptr ss:[ebp+0x0C]
00585018    push esi
00585019    mov esi, ecx
0058501B    cmp edx, 0xFFFFFFFF
0058501E    jnz 0x00585024
00585020    xor al, al
00585022    jmp 0x0058505F
00585024    mov eax, dword ptr ss:[ebp+0x08]
00585027    sub eax, 0x00
0058502A    jz 0x0058505D
0058502C    sub eax, 0x01
0058502F    jz 0x0058504B
00585031    sub eax, 0x07
00585034    jnz 0x00585020
00585036    movzx edx, dl
00585039    mov al, 0x01
0058503B    mov ecx, edx
0058503D    shr edx, 0x03
00585040    and ecx, 0x07
00585043    shl al, cl
00585045    test byte ptr ds:[edx+esi*1+0x3C], al
00585049    jmp 0x00585058
0058504B    cmp edx, 0x09
0058504E    jl 0x00585055
00585050    cmp edx, 0x0D
00585053    jle 0x00585020
00585055    cmp edx, 0x20
00585058    setnz al
0058505B    jmp 0x0058505F
0058505D    mov al, 0x01
0058505F    pop esi
00585060    pop ebp
00585061    ret 0x08
