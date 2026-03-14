0048FFA0    push ebp
0048FFA1    mov ebp, esp
0048FFA3    sub esp, 0x1C
0048FFA6    push ebx
0048FFA7    push esi
0048FFA8    mov esi, ecx
0048FFAA    push edi
0048FFAB    mov ecx, dword ptr ds:[esi+0x48]
0048FFAE    mov edi, dword ptr ds:[esi+0x04]
0048FFB1    call 0x0048FF40
0048FFB6    mov ecx, dword ptr ds:[edi+0x10]
0048FFB9    xor ebx, ebx
0048FFBB    mov edx, dword ptr ds:[edi+0x14]
0048FFBE    mov dword ptr ss:[ebp-0x08], ecx
0048FFC1    mov ecx, dword ptr ds:[edi+0x28]
0048FFC4    mov dword ptr ss:[ebp-0x14], eax
0048FFC7    mov dword ptr ss:[ebp-0x04], edx
0048FFCA    mov dword ptr ss:[ebp-0x18], ecx
0048FFCD    cmp eax, 0x01
0048FFD0    jnz 0x00490017
0048FFD2    mov ecx, dword ptr ds:[esi+0x48]
0048FFD5    call 0x004EED40
0048FFDA    mov ecx, eax
0048FFDC    call 0x004EEE80
0048FFE1    mov ecx, dword ptr ds:[esi+0x04]
0048FFE4    mov edx, dword ptr ds:[eax]
0048FFE6    call 0x0048FD20
0048FFEB    mov edx, dword ptr ds:[edi+0x14]
0048FFEE    imul edx, dword ptr ds:[0x0114E7D4]
0048FFF5    mov esi, dword ptr ds:[edi+0x40]
0048FFF8    mov ecx, dword ptr ds:[edi+0x44]
0048FFFB    mov dword ptr ss:[ebp-0x10], esi
0048FFFE    mov esi, dword ptr ds:[edi+0x28]
00490001    imul esi, dword ptr ds:[0x0114E7D4]
00490008    mov dword ptr ss:[ebp-0x08], 0x0C
0049000F    mov dword ptr ss:[ebp-0x04], edx
00490012    jmp 0x0049009F
00490017    mov ecx, dword ptr ds:[0x0114EC78]
0049001D    push dword ptr ds:[edi+0x38]
00490020    mov eax, dword ptr ds:[ecx]
00490022    mov eax, dword ptr ds:[eax+0x28]
00490025    call eax
00490027    test al, al
00490029    jnz 0x00490044
0049002B    mov ecx, dword ptr ds:[0x0114EC78]
00490031    push 0x00
00490033    push dword ptr ds:[edi+0x10]
00490036    push dword ptr ds:[edi+0x18]
00490039    mov eax, dword ptr ds:[ecx]
0049003B    push dword ptr ds:[edi+0x20]
0049003E    call dword ptr ds:[eax+0x24]
00490041    mov dword ptr ds:[edi+0x38], eax
00490044    cmp dword ptr ds:[edi+0x2C], ebx
00490047    jle 0x00490085
00490049    mov ecx, dword ptr ds:[0x0114EC78]
0049004F    push dword ptr ds:[edi+0x3C]
00490052    mov eax, dword ptr ds:[ecx]
00490054    mov eax, dword ptr ds:[eax+0x34]
00490057    call eax
00490059    test al, al
0049005B    jnz 0x00490085
0049005D    mov eax, dword ptr ds:[edi+0x28]
00490060    mov edx, dword ptr ds:[edi+0x2C]
00490063    add eax, eax
00490065    push dword ptr ds:[edi+0x38]
00490068    mov ecx, dword ptr ds:[0x0114EC78]
0049006E    cmp edx, eax
00490070    push 0x00
00490072    setnz al
00490075    movzx eax, al
00490078    mov esi, dword ptr ds:[ecx]
0049007A    push eax
0049007B    push edx
0049007C    push dword ptr ds:[edi+0x30]
0049007F    call dword ptr ds:[esi+0x30]
00490082    mov dword ptr ds:[edi+0x3C], eax
00490085    cmp dword ptr ss:[ebp-0x14], 0x02
00490089    mov eax, dword ptr ds:[edi+0x38]
0049008C    mov ecx, dword ptr ds:[edi+0x3C]
0049008F    cmovz ebx, dword ptr ds:[0x0114E7D4]
00490096    mov edx, dword ptr ss:[ebp-0x04]
00490099    mov esi, dword ptr ss:[ebp-0x18]
0049009C    mov dword ptr ss:[ebp-0x10], eax
0049009F    mov dword ptr ss:[ebp-0x0C], ecx
004900A2    mov eax, 0x55555556
004900A7    test ecx, ecx
004900A9    jz 0x004900AF
004900AB    imul esi
004900AD    jmp 0x004900B1
004900AF    imul edx
004900B1    mov ecx, dword ptr ds:[0x0114EC78]
004900B7    mov esi, edx
004900B9    push ebx
004900BA    push 0x00
004900BC    shr esi, 0x1F
004900BF    mov eax, dword ptr ds:[ecx]
004900C1    add esi, edx
004900C3    mov edx, dword ptr ss:[ebp-0x04]
004900C6    push edx
004900C7    push esi
004900C8    push dword ptr ss:[ebp-0x08]
004900CB    push dword ptr ss:[ebp-0x0C]
004900CE    push dword ptr ss:[ebp-0x10]
004900D1    push 0x04
004900D3    call dword ptr ds:[eax+0x3C]
004900D6    mov ecx, dword ptr ds:[0x0114E7D4]
004900DC    mov eax, dword ptr ds:[0x0114EC70]
004900E1    test ecx, ecx
004900E3    jle 0x004900F2
004900E5    add dword ptr ds:[eax+0x18], ecx
004900E8    inc dword ptr ds:[eax+0x1C]
004900EB    pop edi
004900EC    pop esi
004900ED    pop ebx
004900EE    mov esp, ebp
004900F0    pop ebp
004900F1    ret
004900F2    inc dword ptr ds:[eax+0x18]
004900F5    inc dword ptr ds:[eax+0x1C]
004900F8    pop edi
004900F9    pop esi
004900FA    pop ebx
004900FB    mov esp, ebp
004900FD    pop ebp
004900FE    ret
