00508910    push ebp
00508911    mov ebp, esp
00508913    push ecx
00508914    push esi
00508915    mov esi, dword ptr ss:[ebp+0x08]
00508918    push edi
00508919    mov edi, ecx
0050891B    test esi, esi
0050891D    js 0x005089D6
00508923    mov eax, dword ptr ds:[edi]
00508925    test eax, eax
00508927    jz 0x00508938
00508929    cmp byte ptr ds:[eax], 0x00
0050892C    jz 0x00508938
0050892E    call 0x0048A080
00508933    mov eax, dword ptr ds:[eax+0x08]
00508936    jmp 0x0050893A
00508938    xor eax, eax
0050893A    cmp esi, eax
0050893C    jnl 0x005089D6
00508942    mov eax, dword ptr ds:[edi]
00508944    mov ecx, 0x5B2591
00508949    test eax, eax
0050894B    cmovnz ecx, eax
0050894E    lea edi, ds:[ecx+esi*1]
00508951    mov cl, byte ptr ds:[edi]
00508953    cmp cl, 0x80
00508956    jb 0x00508986
00508958    mov al, cl
0050895A    and al, 0xE0
0050895C    cmp al, 0xC0
0050895E    jz 0x00508986
00508960    mov al, cl
00508962    and al, 0xF0
00508964    cmp al, 0xE0
00508966    jz 0x00508986
00508968    and cl, 0xF8
0050896B    cmp cl, 0xF0
0050896E    jz 0x00508986
00508970    push 0x5F908C
00508975    push 0x213
0050897A    push 0x5F909C
0050897F    mov ecx, 0x5F90C0
00508984    jmp 0x005089EA
00508986    lea ecx, ss:[ebp+0x08]
00508989    mov dword ptr ss:[ebp+0x08], edi
0050898C    call 0x004EAE80
00508991    mov ecx, eax
00508993    cmp ecx, 0x80
00508999    jnl 0x005089A9
0050899B    mov eax, 0x01
005089A0    add eax, esi
005089A2    pop edi
005089A3    pop esi
005089A4    pop ecx
005089A5    pop ebp
005089A6    ret 0x04
005089A9    cmp ecx, 0x800
005089AF    jnl 0x005089BF
005089B1    mov eax, 0x02
005089B6    add eax, esi
005089B8    pop edi
005089B9    pop esi
005089BA    pop ecx
005089BB    pop ebp
005089BC    ret 0x04
005089BF    xor eax, eax
005089C1    cmp ecx, 0x10000
005089C7    pop edi
005089C8    setnl al
005089CB    add eax, 0x03
005089CE    add eax, esi
005089D0    pop esi
005089D1    pop ecx
005089D2    pop ebp
005089D3    ret 0x04
005089D6    push 0x5FD3C4
005089DB    push 0x9E
005089E0    push 0x5FD39C
005089E5    mov ecx, 0x5FD3E8
005089EA    mov edx, 0x5B2591
005089EF    call 0x00489550
005089F4    add esp, 0x0C
005089F7    call dword ptr ds:[0x005A422C]
005089FD    cmp eax, 0x01
00508A00    jnz 0x00508A03
00508A02    int3
00508A03    call 0x00489700
