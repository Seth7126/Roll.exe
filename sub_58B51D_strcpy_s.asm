0058B51D    mov edi, edi
0058B51F    push ebp
0058B520    mov ebp, esp
0058B522    mov edx, dword ptr ss:[ebp+0x08]
0058B525    push esi
0058B526    test edx, edx
0058B528    jz 0x0058B53B
0058B52A    mov ecx, dword ptr ss:[ebp+0x0C]
0058B52D    test ecx, ecx
0058B52F    jz 0x0058B53B
0058B531    mov esi, dword ptr ss:[ebp+0x10]
0058B534    test esi, esi
0058B536    jnz 0x0058B54F
0058B538    mov byte ptr ds:[edx], 0x00
0058B53B    call 0x00589E04
0058B540    push 0x16
0058B542    pop esi
0058B543    mov dword ptr ds:[eax], esi
0058B545    call 0x00589634
0058B54A    mov eax, esi
0058B54C    pop esi
0058B54D    pop ebp
0058B54E    ret
0058B54F    push edi
0058B550    mov edi, edx
0058B552    sub esi, edx
0058B554    mov al, byte ptr ds:[esi+edi*1]
0058B557    mov byte ptr ds:[edi], al
0058B559    inc edi
0058B55A    test al, al
0058B55C    jz 0x0058B563
0058B55E    sub ecx, 0x01
0058B561    jnz 0x0058B554
0058B563    pop edi
0058B564    test ecx, ecx
0058B566    jnz 0x0058B573
0058B568    mov byte ptr ds:[edx], cl
0058B56A    call 0x00589E04
0058B56F    push 0x22
0058B571    jmp 0x0058B542
0058B573    xor esi, esi
0058B575    jmp 0x0058B54A
