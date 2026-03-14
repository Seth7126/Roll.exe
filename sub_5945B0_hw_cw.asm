005945B0    mov edi, edi
005945B2    push ebp
005945B3    mov ebp, esp
005945B5    mov ecx, dword ptr ss:[ebp+0x08]
005945B8    mov edx, ecx
005945BA    shr edx, 0x04
005945BD    and edx, 0x01
005945C0    mov eax, edx
005945C2    test cl, 0x08
005945C5    jz 0x005945CD
005945C7    or edx, 0x04
005945CA    movzx eax, dx
005945CD    test cl, 0x04
005945D0    jz 0x005945D5
005945D2    or eax, 0x08
005945D5    test cl, 0x02
005945D8    jz 0x005945DD
005945DA    or eax, 0x10
005945DD    test cl, 0x01
005945E0    jz 0x005945E5
005945E2    or eax, 0x20
005945E5    test ecx, 0x80000
005945EB    jz 0x005945F0
005945ED    or eax, 0x02
005945F0    push esi
005945F1    mov edx, ecx
005945F3    mov esi, 0x300
005945F8    push edi
005945F9    mov edi, 0x200
005945FE    and edx, esi
00594600    jz 0x00594625
00594602    cmp edx, 0x100
00594608    jz 0x00594620
0059460A    cmp edx, edi
0059460C    jz 0x00594619
0059460E    cmp edx, esi
00594610    jnz 0x00594625
00594612    or eax, 0xC00
00594617    jmp 0x00594625
00594619    or eax, 0x800
0059461E    jmp 0x00594625
00594620    or eax, 0x400
00594625    mov edx, ecx
00594627    and edx, 0x30000
0059462D    jz 0x0059463B
0059462F    cmp edx, 0x10000
00594635    jnz 0x0059463D
00594637    or eax, edi
00594639    jmp 0x0059463D
0059463B    or eax, esi
0059463D    pop edi
0059463E    pop esi
0059463F    test ecx, 0x40000
00594645    jz 0x0059464C
00594647    or eax, 0x1000
0059464C    pop ebp
0059464D    ret
