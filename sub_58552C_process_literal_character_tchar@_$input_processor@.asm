0058552C    mov edi, edi
0058552E    push ebp
0058552F    mov ebp, esp
00585531    push ebx
00585532    push edi
00585533    mov edi, ecx
00585535    call 0x00589E17
0058553A    mov bl, byte ptr ss:[ebp+0x08]
0058553D    movzx edx, bl
00585540    cmp word ptr ds:[eax+edx*2], 0x00
00585545    jl 0x0058554B
00585547    mov al, 0x01
00585549    jmp 0x00585578
0058554B    push esi
0058554C    lea esi, ds:[edi+0x08]
0058554F    mov ecx, esi
00585551    call 0x00584FDC
00585556    movzx edx, byte ptr ds:[edi+0x2D]
0058555A    cmp eax, edx
0058555C    jz 0x00585575
0058555E    push eax
0058555F    mov ecx, esi
00585561    call 0x00585CFD
00585566    movsx eax, bl
00585569    mov ecx, esi
0058556B    push eax
0058556C    call 0x00585CFD
00585571    xor al, al
00585573    jmp 0x00585577
00585575    mov al, 0x01
00585577    pop esi
00585578    pop edi
00585579    pop ebx
0058557A    pop ebp
0058557B    ret 0x04
