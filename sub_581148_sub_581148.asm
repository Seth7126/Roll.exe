00581148    mov edi, edi
0058114A    push ebp
0058114B    mov ebp, esp
0058114D    sub esp, 0x0C
00581150    push ebx
00581151    push esi
00581152    mov esi, dword ptr ss:[ebp+0x0C]
00581155    lea eax, ss:[ebp+0x10]
00581158    push edi
00581159    mov edi, dword ptr ss:[ebp+0x08]
0058115C    xor ebx, ebx
0058115E    mov dword ptr ss:[ebp-0x0C], esi
00581161    mov dword ptr ss:[ebp-0x08], edi
00581164    mov dword ptr ss:[ebp-0x04], eax
00581167    mov al, byte ptr ds:[edi]
00581169    cmp al, byte ptr ds:[ebx+0x5AA7D0]
0058116F    jz 0x00581179
00581171    cmp al, byte ptr ds:[ebx+0x5AA7D4]
00581177    jnz 0x005811C3
00581179    mov ecx, esi
0058117B    call 0x00584F9C
00581180    inc ebx
00581181    mov byte ptr ds:[edi], al
00581183    cmp ebx, 0x03
00581186    jnz 0x00581167
00581188    push eax
00581189    mov ecx, esi
0058118B    call 0x00585C98
00581190    mov eax, dword ptr ds:[esi+0x10]
00581193    mov ecx, esi
00581195    mov dword ptr ss:[ebp+0x10], eax
00581198    mov eax, dword ptr ds:[esi+0x14]
0058119B    mov dword ptr ss:[ebp+0x14], eax
0058119E    call 0x00584F9C
005811A3    mov byte ptr ds:[edi], al
005811A5    cmp al, 0x28
005811A7    jz 0x005811D2
005811A9    lea ecx, ss:[ebp-0x0C]
005811AC    call 0x005825A9
005811B1    movzx eax, al
005811B4    neg eax
005811B6    sbb eax, eax
005811B8    and eax, 0xFFFFFFFD
005811BB    add eax, 0x07
005811BE    jmp 0x0058125E
005811C3    lea ecx, ss:[ebp-0x0C]
005811C6    call 0x005825A9
005811CB    push 0x07
005811CD    jmp 0x0058125D
005811D2    mov ecx, esi
005811D4    call 0x00584F9C
005811D9    push esi
005811DA    push edi
005811DB    mov byte ptr ds:[edi], al
005811DD    call 0x00581313
005811E2    pop ecx
005811E3    pop ecx
005811E4    test al, al
005811E6    jz 0x005811F7
005811E8    movzx eax, byte ptr ds:[edi]
005811EB    mov ecx, esi
005811ED    push eax
005811EE    call 0x00585C98
005811F3    push 0x05
005811F5    jmp 0x0058125D
005811F7    push esi
005811F8    push edi
005811F9    call 0x0058129F
005811FE    pop ecx
005811FF    pop ecx
00581200    mov cl, byte ptr ds:[edi]
00581202    test al, al
00581204    jz 0x00581212
00581206    push ecx
00581207    mov ecx, esi
00581209    call 0x00585C98
0058120E    push 0x06
00581210    jmp 0x0058125D
00581212    cmp cl, 0x29
00581215    jz 0x0058125B
00581217    mov al, cl
00581219    mov cl, al
0058121B    test al, al
0058121D    jz 0x00581252
0058121F    movsx ecx, al
00581222    lea eax, ds:[ecx-0x30]
00581225    cmp eax, 0x09
00581228    jbe 0x00581243
0058122A    lea eax, ds:[ecx-0x61]
0058122D    cmp eax, 0x19
00581230    jbe 0x00581243
00581232    lea eax, ds:[ecx-0x41]
00581235    cmp eax, 0x19
00581238    jbe 0x00581243
0058123A    cmp ecx, 0x5F
0058123D    jnz 0x005811A9
00581243    mov ecx, esi
00581245    call 0x00584F9C
0058124A    mov byte ptr ds:[edi], al
0058124C    cmp al, 0x29
0058124E    jnz 0x00581219
00581250    jmp 0x0058125B
00581252    cmp cl, 0x29
00581255    jnz 0x005811A9
0058125B    push 0x04
0058125D    pop eax
0058125E    pop edi
0058125F    pop esi
00581260    pop ebx
00581261    mov esp, ebp
00581263    pop ebp
00581264    ret
