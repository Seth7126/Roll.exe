0042CAD0    push ebp
0042CAD1    mov ebp, esp
0042CAD3    push esi
0042CAD4    push edi
0042CAD5    mov edi, dword ptr ss:[ebp+0x08]
0042CAD8    mov ecx, 0x62B2B8
0042CADD    lea eax, ds:[edi+0x08]
0042CAE0    push eax
0042CAE1    call 0x0048A560
0042CAE6    mov eax, dword ptr ds:[0x0062B2B8]
0042CAEB    mov esi, 0x5B2591
0042CAF0    test eax, eax
0042CAF2    mov edx, 0x5B3A64
0042CAF7    cmovnz esi, eax
0042CAFA    mov ecx, esi
0042CAFC    call 0x004CFA30
0042CB01    test eax, eax
0042CB03    jz 0x0042CB2E
0042CB05    cmp eax, esi
0042CB07    jz 0x0042CB2E
0042CB09    mov edx, 0x5B3A68
0042CB0E    mov ecx, eax
0042CB10    call 0x004CFA30
0042CB15    mov edx, eax
0042CB17    test edx, edx
0042CB19    jz 0x0042CB2E
0042CB1B    lea ecx, ds:[edx+0x01]
0042CB1E    nop
0042CB20    mov al, byte ptr ds:[edx]
0042CB22    inc edx
0042CB23    test al, al
0042CB25    jnz 0x0042CB20
0042CB27    sub edx, ecx
0042CB29    cmp edx, 0x03
0042CB2C    jnb 0x0042CB39
0042CB2E    mov ecx, esi
0042CB30    call 0x0042A4F0
0042CB35    test al, al
0042CB37    jz 0x0042CB47
0042CB39    cmp byte ptr ds:[edi+0x10], 0x00
0042CB3D    jz 0x0042CB47
0042CB3F    pop edi
0042CB40    pop esi
0042CB41    pop ebp
0042CB42    jmp 0x0042C840
0042CB47    pop edi
0042CB48    pop esi
0042CB49    pop ebp
0042CB4A    ret
