004FDF10    push ebp
004FDF11    mov ebp, esp
004FDF13    sub esp, 0x80
004FDF19    mov eax, dword ptr ds:[0x0061F06C]
004FDF1E    xor eax, ebp
004FDF20    mov dword ptr ss:[ebp-0x08], eax
004FDF23    movss dword ptr ss:[ebp-0x58], xmm2
004FDF28    push esi
004FDF29    test ecx, ecx
004FDF2B    jnz 0x004FDF54
004FDF2D    mov eax, dword ptr ss:[ebp+0x08]
004FDF30    movups xmm0, xmmword ptr ds:[0x0063C264]
004FDF37    movups xmmword ptr ds:[eax], xmm0
004FDF3A    movups xmm0, xmmword ptr ds:[0x0063C274]
004FDF41    movups xmmword ptr ds:[eax+0x10], xmm0
004FDF45    pop esi
004FDF46    mov ecx, dword ptr ss:[ebp-0x08]
004FDF49    xor ecx, ebp
004FDF4B    call 0x00577333
004FDF50    mov esp, ebp
004FDF52    pop ebp
004FDF53    ret
004FDF54    cmp dword ptr ds:[ecx+0x04], 0x02
004FDF58    jz 0x004FDF73
004FDF5A    push 0x5F7B40
004FDF5F    push 0x559
004FDF64    push 0x5F7914
004FDF69    mov ecx, 0x5F6958
004FDF6E    jmp 0x004FE0A3
004FDF73    call 0x004981F0
004FDF78    mov ecx, dword ptr ds:[eax]
004FDF7A    cmp dword ptr ds:[ecx+0x60], 0x00
004FDF7E    jnle 0x004FDF94
004FDF80    push 0x5FB344
004FDF85    push 0x491
004FDF8A    mov ecx, 0x5FB35C
004FDF8F    jmp 0x004FE09E
004FDF94    cmp dword ptr ds:[ecx+0x20], 0x00
004FDF98    mov eax, dword ptr ds:[ecx+0x68]
004FDF9B    mov eax, dword ptr ds:[eax+0x10]
004FDF9E    jnle 0x004FDFB4
004FDFA0    push 0x5FB344
004FDFA5    push 0x496
004FDFAA    mov ecx, 0x5FB39C
004FDFAF    jmp 0x004FE09E
004FDFB4    mov esi, dword ptr ds:[ecx+0x28]
004FDFB7    mov edx, dword ptr ds:[esi+0x38]
004FDFBA    test edx, edx
004FDFBC    js 0x004FE08F
004FDFC2    movss xmm1, dword ptr ss:[ebp-0x58]
004FDFC7    lea ecx, ss:[ebp-0x34]
004FDFCA    push ecx
004FDFCB    mov ecx, eax
004FDFCD    call 0x004F1990
004FDFD2    movq xmm0, qword ptr ss:[ebp-0x24]
004FDFD7    lea edx, ss:[ebp-0x28]
004FDFDA    movq qword ptr ss:[ebp-0x68], xmm0
004FDFDF    lea ecx, ss:[ebp-0x7C]
004FDFE2    movups xmm0, xmmword ptr ss:[ebp-0x34]
004FDFE6    mov eax, dword ptr ss:[ebp-0x1C]
004FDFE9    add esp, 0x04
004FDFEC    mov dword ptr ss:[ebp-0x60], eax
004FDFEF    movups xmmword ptr ss:[ebp-0x78], xmm0
004FDFF3    mov eax, dword ptr ds:[esi+0x18]
004FDFF6    movss xmm0, dword ptr ss:[ebp-0x18]
004FDFFB    addss xmm0, dword ptr ss:[ebp-0x14]
004FE000    addss xmm0, dword ptr ss:[ebp-0x10]
004FE005    mulss xmm0, dword ptr ds:[0x0060C3D4]
004FE00D    movss dword ptr ss:[ebp-0x7C], xmm0
004FE012    movups xmm0, xmmword ptr ss:[ebp-0x7C]
004FE016    movups xmmword ptr ss:[ebp-0x54], xmm0
004FE01A    movups xmm0, xmmword ptr ss:[ebp-0x6C]
004FE01E    mov dword ptr ss:[ebp-0x60], eax
004FE021    lea eax, ss:[ebp-0x54]
004FE024    push eax
004FE025    movups xmmword ptr ss:[ebp-0x44], xmm0
004FE029    movq xmm0, qword ptr ds:[esi+0x10]
004FE02E    movq qword ptr ss:[ebp-0x68], xmm0
004FE033    movups xmm0, xmmword ptr ds:[esi]
004FE036    movups xmmword ptr ss:[ebp-0x78], xmm0
004FE03A    movss xmm0, dword ptr ds:[esi+0x20]
004FE03F    addss xmm0, dword ptr ds:[esi+0x1C]
004FE044    addss xmm0, dword ptr ds:[esi+0x24]
004FE049    mulss xmm0, dword ptr ds:[0x0060C3D4]
004FE051    movss dword ptr ss:[ebp-0x7C], xmm0
004FE056    movups xmm0, xmmword ptr ss:[ebp-0x7C]
004FE05A    movups xmmword ptr ss:[ebp-0x28], xmm0
004FE05E    movups xmm0, xmmword ptr ss:[ebp-0x6C]
004FE062    movups xmmword ptr ss:[ebp-0x18], xmm0
004FE066    call 0x004DDAC0
004FE06B    mov eax, dword ptr ss:[ebp+0x08]
004FE06E    add esp, 0x04
004FE071    movups xmm0, xmmword ptr ss:[ebp-0x7C]
004FE075    mov ecx, dword ptr ss:[ebp-0x08]
004FE078    xor ecx, ebp
004FE07A    movups xmmword ptr ds:[eax], xmm0
004FE07D    pop esi
004FE07E    movups xmm0, xmmword ptr ss:[ebp-0x6C]
004FE082    movups xmmword ptr ds:[eax+0x10], xmm0
004FE086    call 0x00577333
004FE08B    mov esp, ebp
004FE08D    pop ebp
004FE08E    ret
004FE08F    push 0x5FB344
004FE094    push 0x498
004FE099    mov ecx, 0x5FB3D8
004FE09E    push 0x5FAFF4
004FE0A3    mov edx, 0x5B2591
004FE0A8    call 0x00489550
004FE0AD    add esp, 0x0C
004FE0B0    call dword ptr ds:[0x005A422C]
004FE0B6    cmp eax, 0x01
004FE0B9    jnz 0x004FE0BC
004FE0BB    int3
004FE0BC    call 0x00489700
