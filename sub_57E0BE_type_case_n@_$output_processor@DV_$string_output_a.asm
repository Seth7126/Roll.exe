0057E0BE    mov edi, edi
0057E0C0    push ebp
0057E0C1    mov ebp, esp
0057E0C3    push ecx
0057E0C4    and dword ptr ss:[ebp-0x04], 0x00
0057E0C8    lea eax, ss:[ebp-0x04]
0057E0CB    push esi
0057E0CC    push eax
0057E0CD    mov esi, ecx
0057E0CF    call 0x0057BD90
0057E0D4    test al, al
0057E0D6    jnz 0x0057E0DC
0057E0D8    xor al, al
0057E0DA    jmp 0x0057E152
0057E0DC    mov ecx, esi
0057E0DE    call 0x0057CA36
0057E0E3    test al, al
0057E0E5    jz 0x0057E150
0057E0E7    call 0x0058CE92
0057E0EC    test eax, eax
0057E0EE    jnz 0x0057E102
0057E0F0    call 0x00589E04
0057E0F5    mov dword ptr ds:[eax], 0x16
0057E0FB    call 0x00589634
0057E100    jmp 0x0057E0D8
0057E102    push dword ptr ds:[esi+0x2C]
0057E105    call 0x0057D7B7
0057E10A    pop ecx
0057E10B    sub eax, 0x01
0057E10E    jz 0x0057E144
0057E110    sub eax, 0x01
0057E113    jz 0x0057E138
0057E115    dec eax
0057E116    sub eax, 0x01
0057E119    jz 0x0057E12E
0057E11B    sub eax, 0x04
0057E11E    jnz 0x0057E0F0
0057E120    mov eax, dword ptr ds:[esi+0x18]
0057E123    mov ecx, dword ptr ss:[ebp-0x04]
0057E126    cdq
0057E127    mov dword ptr ds:[ecx], eax
0057E129    mov dword ptr ds:[ecx+0x04], edx
0057E12C    jmp 0x0057E14C
0057E12E    mov eax, dword ptr ss:[ebp-0x04]
0057E131    mov ecx, dword ptr ds:[esi+0x18]
0057E134    mov dword ptr ds:[eax], ecx
0057E136    jmp 0x0057E14C
0057E138    mov eax, dword ptr ss:[ebp-0x04]
0057E13B    mov cx, word ptr ds:[esi+0x18]
0057E13F    mov word ptr ds:[eax], cx
0057E142    jmp 0x0057E14C
0057E144    mov eax, dword ptr ss:[ebp-0x04]
0057E147    mov cl, byte ptr ds:[esi+0x18]
0057E14A    mov byte ptr ds:[eax], cl
0057E14C    mov byte ptr ds:[esi+0x30], 0x01
0057E150    mov al, 0x01
0057E152    pop esi
0057E153    mov esp, ebp
0057E155    pop ebp
0057E156    ret
