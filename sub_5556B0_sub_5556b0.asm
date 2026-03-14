005556B0    push ebp
005556B1    mov ebp, esp
005556B3    sub esp, 0x11C
005556B9    mov eax, dword ptr ds:[0x0061F06C]
005556BE    xor eax, ebp
005556C0    mov dword ptr ss:[ebp-0x04], eax
005556C3    push ebx
005556C4    push esi
005556C5    push edi
005556C6    push 0x30C
005556CB    mov esi, ecx
005556CD    push 0x00
005556CF    push 0x1517030
005556D4    mov dword ptr ss:[ebp-0x114], esi
005556DA    call 0x00579880
005556DF    add esp, 0x0C
005556E2    lea eax, ss:[ebp-0x110]
005556E8    push 0x104
005556ED    push 0x00
005556EF    push eax
005556F0    call 0x00579880
005556F5    mov ebx, dword ptr ds:[esi+0x08]
005556F8    lea edi, ss:[ebp-0x110]
005556FE    add esp, 0x0C
00555701    cmp byte ptr ds:[ebx], 0x00
00555704    jz 0x0055573A
00555706    lea eax, ss:[ebp-0x0D]
00555709    cmp edi, eax
0055570B    jnb 0x00555734
0055570D    mov esi, ebx
0055570F    lea ecx, ds:[esi+0x01]
00555712    mov al, byte ptr ds:[esi]
00555714    inc esi
00555715    test al, al
00555717    jnz 0x00555712
00555719    sub esi, ecx
0055571B    push esi
0055571C    push ebx
0055571D    push edi
0055571E    call 0x00579A90
00555723    add edi, esi
00555725    inc ebx
00555726    add ebx, esi
00555728    add esp, 0x0C
0055572B    mov byte ptr ds:[edi], 0x09
0055572E    inc edi
0055572F    cmp byte ptr ds:[ebx], 0x00
00555732    jnz 0x00555706
00555734    mov esi, dword ptr ss:[ebp-0x114]
0055573A    mov edx, dword ptr ds:[esi+0x0C]
0055573D    mov ecx, edx
0055573F    lea esi, ds:[ecx+0x01]
00555742    mov al, byte ptr ds:[ecx]
00555744    inc ecx
00555745    test al, al
00555747    jnz 0x00555742
00555749    sub ecx, esi
0055574B    mov eax, 0x60B51C
00555750    cmovnz eax, edx
00555753    lea edx, ss:[ebp-0x110]
00555759    mov dword ptr ss:[ebp-0x118], eax
0055575F    lea ecx, ds:[edx+0x01]
00555762    mov al, byte ptr ds:[edx]
00555764    inc edx
00555765    test al, al
00555767    jnz 0x00555762
00555769    mov ebx, dword ptr ss:[ebp-0x114]
0055576F    sub edx, ecx
00555771    mov esi, dword ptr ds:[ebx+0x04]
00555774    mov ecx, esi
00555776    lea edi, ds:[ecx+0x01]
00555779    nop dword ptr ds:[eax], eax
00555780    mov al, byte ptr ds:[ecx]
00555782    inc ecx
00555783    test al, al
00555785    jnz 0x00555780
00555787    mov ebx, dword ptr ds:[ebx]
00555789    sub ecx, edi
0055578B    mov edi, 0x60B51C
00555790    cmovnz edi, esi
00555793    mov esi, ebx
00555795    lea ecx, ds:[esi+0x01]
00555798    mov al, byte ptr ds:[esi]
0055579A    inc esi
0055579B    test al, al
0055579D    jnz 0x00555798
0055579F    push dword ptr ss:[ebp-0x118]
005557A5    sub esi, ecx
005557A7    lea eax, ss:[ebp-0x110]
005557AD    mov ecx, 0x60B51C
005557B2    cmovnz ecx, ebx
005557B5    test edx, edx
005557B7    mov edx, 0x60B51C
005557BC    cmovz eax, edx
005557BF    push eax
005557C0    push edi
005557C1    push ecx
005557C2    push 0x60B520
005557C7    push 0x30C
005557CC    push 0x1517030
005557D1    call 0x00553D20
005557D6    mov ecx, dword ptr ss:[ebp-0x04]
005557D9    add esp, 0x1C
005557DC    xor ecx, ebp
005557DE    mov eax, 0x1517030
005557E3    pop edi
005557E4    pop esi
005557E5    pop ebx
005557E6    call 0x00577333
005557EB    mov esp, ebp
005557ED    pop ebp
005557EE    ret
