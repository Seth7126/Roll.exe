00555850    push ebp
00555851    mov ebp, esp
00555853    push ecx
00555854    mov edx, dword ptr ss:[ebp+0x08]
00555857    push ebx
00555858    push esi
00555859    mov ebx, ecx
0055585B    push edi
0055585C    lea ecx, ds:[edx+0x01]
0055585F    nop
00555860    mov al, byte ptr ds:[edx]
00555862    inc edx
00555863    test al, al
00555865    jnz 0x00555860
00555867    sub edx, ecx
00555869    jz 0x005558C7
0055586B    mov edi, dword ptr ds:[0x005A4410]
00555871    push 0x00
00555873    push 0x00
00555875    push 0x18B
0055587A    push ebx
0055587B    call edi
0055587D    test eax, eax
0055587F    jle 0x005558C7
00555881    xor esi, esi
00555883    push esi
00555884    push esi
00555885    push 0x18B
0055588A    push ebx
0055588B    call edi
0055588D    test eax, eax
0055588F    jle 0x005558C7
00555891    push 0x00
00555893    push esi
00555894    push 0x199
00555899    push ebx
0055589A    call edi
0055589C    cmp eax, 0xFFFFFFFF
0055589F    jz 0x005558B6
005558A1    test eax, eax
005558A3    jz 0x005558B6
005558A5    push dword ptr ss:[ebp+0x08]
005558A8    push dword ptr ds:[eax]
005558AA    call 0x005899AC
005558AF    add esp, 0x08
005558B2    test eax, eax
005558B4    jz 0x005558D1
005558B6    push 0x00
005558B8    push 0x00
005558BA    push 0x18B
005558BF    push ebx
005558C0    inc esi
005558C1    call edi
005558C3    cmp esi, eax
005558C5    jl 0x00555891
005558C7    pop edi
005558C8    pop esi
005558C9    or eax, 0xFFFFFFFF
005558CC    pop ebx
005558CD    mov esp, ebp
005558CF    pop ebp
005558D0    ret
005558D1    pop edi
005558D2    mov eax, esi
005558D4    pop esi
005558D5    pop ebx
005558D6    mov esp, ebp
005558D8    pop ebp
005558D9    ret
