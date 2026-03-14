00527C10    push ebp
00527C11    mov ebp, esp
00527C13    sub esp, 0x104
00527C19    mov eax, dword ptr ds:[0x0061F06C]
00527C1E    xor eax, ebp
00527C20    mov dword ptr ss:[ebp-0x04], eax
00527C23    push ebx
00527C24    push esi
00527C25    mov ebx, ecx
00527C27    mov esi, edx
00527C29    push edi
00527C2A    mov edi, dword ptr ss:[ebp+0x08]
00527C2D    push dword ptr ds:[ebx+0x08]
00527C30    call 0x0057FFE4
00527C35    lea edx, ss:[ebp-0x104]
00527C3B    add esp, 0x04
00527C3E    mov ecx, esi
00527C40    sub edx, esi
00527C42    mov al, byte ptr ds:[ecx]
00527C44    lea ecx, ds:[ecx+0x01]
00527C47    mov byte ptr ds:[edx+ecx*1-0x01], al
00527C4B    test al, al
00527C4D    jnz 0x00527C42
00527C4F    lea ecx, ds:[esi+0x01]
00527C52    mov al, byte ptr ds:[esi]
00527C54    inc esi
00527C55    test al, al
00527C57    jnz 0x00527C52
00527C59    sub esi, ecx
00527C5B    test edi, edi
00527C5D    jz 0x00527C79
00527C5F    mov eax, 0xFF
00527C64    sub eax, esi
00527C66    push eax
00527C67    lea eax, ss:[ebp-0x104]
00527C6D    add eax, esi
00527C6F    push edi
00527C70    push eax
00527C71    call 0x00589160
00527C76    add esp, 0x0C
00527C79    lea ecx, ss:[ebp-0x104]
00527C7F    lea edx, ds:[ecx+0x01]
00527C82    mov al, byte ptr ds:[ecx]
00527C84    inc ecx
00527C85    test al, al
00527C87    jnz 0x00527C82
00527C89    mov eax, dword ptr ds:[0x01151AE0]
00527C8E    lea esi, ss:[ebp-0x104]
00527C94    sub ecx, edx
00527C96    inc ecx
00527C97    test eax, eax
00527C99    jz 0x00527CAA
00527C9B    push 0x58
00527C9D    push 0x6083F0
00527CA2    push ecx
00527CA3    call eax
00527CA5    add esp, 0x0C
00527CA8    jmp 0x00527CB3
00527CAA    push ecx
00527CAB    call 0x00580001
00527CB0    add esp, 0x04
00527CB3    mov ecx, eax
00527CB5    lea eax, ss:[ebp-0x104]
00527CBB    mov dword ptr ds:[ebx+0x08], ecx
00527CBE    sub ecx, eax
00527CC0    mov al, byte ptr ds:[esi]
00527CC2    lea esi, ds:[esi+0x01]
00527CC5    mov byte ptr ds:[ecx+esi*1-0x01], al
00527CC9    test al, al
00527CCB    jnz 0x00527CC0
00527CCD    mov ecx, dword ptr ss:[ebp-0x04]
00527CD0    pop edi
00527CD1    pop esi
00527CD2    xor ecx, ebp
00527CD4    pop ebx
00527CD5    call 0x00577333
00527CDA    mov esp, ebp
00527CDC    pop ebp
00527CDD    ret
