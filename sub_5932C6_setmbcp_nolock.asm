005932C6    mov edi, edi
005932C8    push ebp
005932C9    mov ebp, esp
005932CB    sub esp, 0x20
005932CE    mov eax, dword ptr ds:[0x0061F06C]
005932D3    xor eax, ebp
005932D5    mov dword ptr ss:[ebp-0x04], eax
005932D8    push ebx
005932D9    push esi
005932DA    push dword ptr ss:[ebp+0x08]
005932DD    mov esi, dword ptr ss:[ebp+0x0C]
005932E0    call 0x00592E2A
005932E5    mov ebx, eax
005932E7    pop ecx
005932E8    test ebx, ebx
005932EA    jnz 0x005932FA
005932EC    push esi
005932ED    call 0x00592E9D
005932F2    pop ecx
005932F3    xor eax, eax
005932F5    jmp 0x005934B1
005932FA    push edi
005932FB    xor edi, edi
005932FD    mov ecx, edi
005932FF    mov eax, edi
00593301    mov dword ptr ss:[ebp-0x1C], ecx
00593304    cmp dword ptr ds:[eax+0x61F8A8], ebx
0059330A    jz 0x00593404
00593310    inc ecx
00593311    add eax, 0x30
00593314    mov dword ptr ss:[ebp-0x1C], ecx
00593317    cmp eax, 0xF0
0059331C    jb 0x00593304
0059331E    cmp ebx, 0xFDE8
00593324    jz 0x005933FC
0059332A    movzx eax, bx
0059332D    push eax
0059332E    call dword ptr ds:[0x005A40C8]
00593334    test eax, eax
00593336    jz 0x005933FC
0059333C    mov eax, 0xFDE9
00593341    cmp ebx, eax
00593343    jnz 0x00593365
00593345    mov dword ptr ds:[esi+0x04], eax
00593348    mov dword ptr ds:[esi+0x21C], edi
0059334E    mov dword ptr ds:[esi+0x18], edi
00593351    mov word ptr ds:[esi+0x1C], di
00593355    mov dword ptr ds:[esi+0x08], edi
00593358    xor eax, eax
0059335A    lea edi, ds:[esi+0x0C]
0059335D    stosd
0059335E    stosd
0059335F    stosd
00593360    jmp 0x005934A7
00593365    lea eax, ss:[ebp-0x18]
00593368    push eax
00593369    push ebx
0059336A    call dword ptr ds:[0x005A4158]
00593370    test eax, eax
00593372    jz 0x005933E9
00593374    push 0x101
00593379    lea eax, ds:[esi+0x18]
0059337C    push edi
0059337D    push eax
0059337E    call 0x00579880
00593383    add esp, 0x0C
00593386    mov dword ptr ds:[esi+0x04], ebx
00593389    cmp dword ptr ss:[ebp-0x18], 0x02
0059338D    mov dword ptr ds:[esi+0x21C], edi
00593393    jnz 0x00593355
00593395    cmp byte ptr ss:[ebp-0x12], 0x00
00593399    lea eax, ss:[ebp-0x12]
0059339C    jz 0x005933BF
0059339E    mov cl, byte ptr ds:[eax+0x01]
005933A1    test cl, cl
005933A3    jz 0x005933BF
005933A5    movzx edx, cl
005933A8    movzx ecx, byte ptr ds:[eax]
005933AB    jmp 0x005933B3
005933AD    or byte ptr ds:[esi+ecx*1+0x19], 0x04
005933B2    inc ecx
005933B3    cmp ecx, edx
005933B5    jbe 0x005933AD
005933B7    add eax, 0x02
005933BA    cmp byte ptr ds:[eax], 0x00
005933BD    jnz 0x0059339E
005933BF    lea eax, ds:[esi+0x1A]
005933C2    mov ecx, 0xFE
005933C7    or byte ptr ds:[eax], 0x08
005933CA    inc eax
005933CB    sub ecx, 0x01
005933CE    jnz 0x005933C7
005933D0    push dword ptr ds:[esi+0x04]
005933D3    call 0x00592DEC
005933D8    xor edi, edi
005933DA    mov dword ptr ds:[esi+0x21C], eax
005933E0    add esp, 0x04
005933E3    inc edi
005933E4    jmp 0x00593355
005933E9    cmp dword ptr ds:[0x006CFDF8], edi
005933EF    jz 0x005933FC
005933F1    push esi
005933F2    call 0x00592E9D
005933F7    jmp 0x005934AD
005933FC    or eax, 0xFFFFFFFF
005933FF    jmp 0x005934B0
00593404    push 0x101
00593409    lea eax, ds:[esi+0x18]
0059340C    push edi
0059340D    push eax
0059340E    call 0x00579880
00593413    add esp, 0x0C
00593416    imul eax, dword ptr ss:[ebp-0x1C], 0x30
0059341A    mov dword ptr ss:[ebp-0x20], eax
0059341D    lea eax, ds:[eax+0x61F8B8]
00593423    mov dword ptr ss:[ebp-0x1C], eax
00593426    cmp byte ptr ds:[eax], 0x00
00593429    mov ecx, eax
0059342B    jz 0x00593462
0059342D    mov al, byte ptr ds:[ecx+0x01]
00593430    test al, al
00593432    jz 0x0059345F
00593434    movzx edx, byte ptr ds:[ecx]
00593437    movzx eax, al
0059343A    jmp 0x00593453
0059343C    cmp edx, 0x100
00593442    jnb 0x00593457
00593444    mov al, byte ptr ds:[edi+0x61F8A0]
0059344A    or byte ptr ds:[esi+edx*1+0x19], al
0059344E    inc edx
0059344F    movzx eax, byte ptr ds:[ecx+0x01]
00593453    cmp edx, eax
00593455    jbe 0x0059343C
00593457    add ecx, 0x02
0059345A    cmp byte ptr ds:[ecx], 0x00
0059345D    jnz 0x0059342D
0059345F    mov eax, dword ptr ss:[ebp-0x1C]
00593462    inc edi
00593463    add eax, 0x08
00593466    mov dword ptr ss:[ebp-0x1C], eax
00593469    cmp edi, 0x04
0059346C    jb 0x00593426
0059346E    push ebx
0059346F    mov dword ptr ds:[esi+0x04], ebx
00593472    mov dword ptr ds:[esi+0x08], 0x01
00593479    call 0x00592DEC
0059347E    add esp, 0x04
00593481    mov dword ptr ds:[esi+0x21C], eax
00593487    mov eax, dword ptr ss:[ebp-0x20]
0059348A    lea ecx, ds:[esi+0x0C]
0059348D    push 0x06
0059348F    lea edx, ds:[eax+0x61F8AC]
00593495    pop edi
00593496    mov ax, word ptr ds:[edx]
00593499    lea edx, ds:[edx+0x02]
0059349C    mov word ptr ds:[ecx], ax
0059349F    lea ecx, ds:[ecx+0x02]
005934A2    sub edi, 0x01
005934A5    jnz 0x00593496
005934A7    push esi
005934A8    call 0x00592F02
005934AD    xor eax, eax
005934AF    pop ecx
005934B0    pop edi
005934B1    mov ecx, dword ptr ss:[ebp-0x04]
005934B4    pop esi
005934B5    xor ecx, ebp
005934B7    pop ebx
005934B8    call 0x00577333
005934BD    mov esp, ebp
005934BF    pop ebp
005934C0    ret
