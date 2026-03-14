00588F50    cmp dword ptr ds:[0x0151768C], 0x00
00588F57    jz 0x00590C0C
00588F5D    sub esp, 0x08
00588F60    stmxcsr dword ptr ss:[esp+0x04]
00588F65    mov eax, dword ptr ss:[esp+0x04]
00588F69    and eax, 0x7F80
00588F6E    cmp eax, 0x1F80
00588F73    jnz 0x00588F84
00588F75    fnstcw word ptr ss:[esp]
00588F78    mov ax, word ptr ss:[esp]
00588F7C    and ax, 0x7F
00588F80    cmp ax, 0x7F
00588F84    lea esp, ss:[esp+0x08]
00588F88    jnz 0x00590C0C
00588F8E    jmp 0x00588F90
00588F90    movq xmm0, qword ptr ss:[esp+0x04]
00588F96    movapd xmm2, xmmword ptr ds:[0x005AA870]
00588F9E    movapd xmm3, xmm0
00588FA2    movapd xmm1, xmm0
00588FA6    movapd xmm4, xmm0
00588FAA    movapd xmm6, xmm0
00588FAE    psllq xmm0, 0x01
00588FB3    psrlq xmm0, 0x35
00588FB8    psrlq xmm3, 0x34
00588FBD    andpd xmm4, xmmword ptr ds:[0x005AA880]
00588FC5    movd eax, xmm0
00588FC9    psubd xmm2, xmm0
00588FCD    mov ecx, dword ptr ss:[esp+0x0C]
00588FD1    psrlq xmm1, xmm2
00588FD5    psllq xmm1, xmm2
00588FD9    movd edx, xmm3
00588FDD    cmp eax, 0x3FF
00588FE2    jl 0x00589002
00588FE4    cmp eax, 0x432
00588FE9    jnle 0x0058900B
00588FEB    movq qword ptr ds:[ecx], xmm1
00588FEF    subsd xmm6, xmm1
00588FF3    orpd xmm6, xmm4
00588FF7    movq qword ptr ss:[esp+0x04], xmm6
00588FFD    fld qword ptr ss:[esp+0x04]
00589001    ret
00589002    movq qword ptr ds:[ecx], xmm4
00589006    fld qword ptr ss:[esp+0x04]
0058900A    ret
0058900B    cmp eax, 0x7FF
00589010    movq xmm0, qword ptr ss:[esp+0x04]
00589016    jz 0x00589029
00589018    movq qword ptr ds:[ecx], xmm0
0058901C    cmp edx, 0x800
00589022    fldz
00589024    jl 0x00589028
00589026    fchs
00589028    ret
00589029    movapd xmm1, xmm0
0058902D    addsd xmm0, xmm0
00589031    movq qword ptr ds:[ecx], xmm0
00589035    andpd xmm0, xmmword ptr ds:[0x005AA860]
0058903D    cmppd xmm0, xmmword ptr ds:[0x005AA890], 0x04
00589046    pextrw eax, xmm0, 0x00
0058904B    andpd xmm0, xmm1
0058904F    orpd xmm0, xmm4
00589053    mov edx, 0x3EF
00589058    cmp eax, 0x00
0058905B    jnz 0x00589068
0058905D    movq qword ptr ss:[esp+0x04], xmm0
00589063    fld qword ptr ss:[esp+0x04]
00589067    ret
00589068    sub esp, 0x1C
0058906B    movlpd qword ptr ss:[esp+0x10], xmm0
00589071    mov dword ptr ss:[esp+0x0C], edx
00589075    mov edx, esp
00589077    add edx, 0x10
0058907A    mov dword ptr ss:[esp+0x08], edx
0058907E    add edx, 0x18
00589081    mov dword ptr ss:[esp+0x04], edx
00589085    sub edx, 0x08
00589088    mov dword ptr ss:[esp], edx
0058908B    call 0x00590D14
00589090    fld qword ptr ss:[esp+0x10]
00589094    add esp, 0x1C
00589097    ret
00590C0C    mov edi, edi
00590C0E    push ebp
00590C0F    mov ebp, esp
00590C11    sub esp, 0x10
00590C14    push ebx
00590C15    push esi
00590C16    push edi
00590C17    push 0x00
00590C19    push 0x00
00590C1B    call 0x0058F2A5
00590C20    mov ebx, 0xFFFF
00590C25    mov edi, eax
00590C27    push ebx
00590C28    push dword ptr ds:[0x0061F3E0]
00590C2E    call 0x0058F2A5
00590C33    mov si, word ptr ss:[ebp+0x0E]
00590C37    add esp, 0x10
00590C3A    mov eax, 0x7FF0
00590C3F    movzx ecx, si
00590C42    and ecx, eax
00590C44    push ecx
00590C45    push ecx
00590C46    cmp cx, ax
00590C49    jnz 0x00590CC9
00590C4B    mov esi, dword ptr ss:[ebp+0x10]
00590C4E    fld qword ptr ds:[0x005ABE58]
00590C54    fstp qword ptr ds:[esi]
00590C56    fld qword ptr ss:[ebp+0x08]
00590C59    fst qword ptr ss:[ebp-0x08]
00590C5C    fstp qword ptr ss:[esp]
00590C5F    call 0x0058F1BE
00590C64    pop ecx
00590C65    pop ecx
00590C66    test eax, eax
00590C68    jle 0x00590CA3
00590C6A    cmp eax, 0x02
00590C6D    jle 0x00590C7B
00590C6F    cmp eax, 0x03
00590C72    jnz 0x00590CA3
00590C74    fld qword ptr ss:[ebp+0x08]
00590C77    fstp qword ptr ds:[esi]
00590C79    jmp 0x00590C97
00590C7B    fld qword ptr ss:[ebp+0x08]
00590C7E    sub esp, 0x10
00590C81    fst qword ptr ds:[esi]
00590C83    fstp qword ptr ss:[esp+0x08]
00590C87    fldz
00590C89    fstp qword ptr ss:[esp]
00590C8C    call 0x00586602
00590C91    fstp qword ptr ss:[ebp-0x08]
00590C94    add esp, 0x10
00590C97    push ebx
00590C98    push edi
00590C99    call 0x0058F2A5
00590C9E    fld qword ptr ss:[ebp-0x08]
00590CA1    jmp 0x00590D0B
00590CA3    fld qword ptr ss:[ebp+0x08]
00590CA6    fld qword ptr ds:[0x0060C4B0]
00590CAC    fadd st0, st1
00590CAE    push edi
00590CAF    sub esp, 0x10
00590CB2    fst qword ptr ds:[esi]
00590CB4    fstp qword ptr ss:[esp+0x08]
00590CB8    fstp qword ptr ss:[esp]
00590CBB    push 0x1C
00590CBD    push 0x08
00590CBF    call 0x0058E91D
00590CC4    add esp, 0x1C
00590CC7    jmp 0x00590D0D
00590CC9    fld qword ptr ss:[ebp+0x08]
00590CCC    fstp qword ptr ss:[esp]
00590CCF    call 0x00596D06
00590CD4    mov eax, dword ptr ss:[ebp+0x10]
00590CD7    pop ecx
00590CD8    pop ecx
00590CD9    fst qword ptr ds:[eax]
00590CDB    fsubr qword ptr ss:[ebp+0x08]
00590CDE    fst qword ptr ss:[ebp-0x10]
00590CE1    fst qword ptr ss:[ebp-0x08]
00590CE4    fldz
00590CE6    fucompp
00590CE8    fnstsw ax
00590CEA    test ah, 0x44
00590CED    jp 0x00590D01
00590CEF    movzx eax, si
00590CF2    and eax, 0x8000
00590CF7    or word ptr ss:[ebp-0x02], ax
00590CFB    fld qword ptr ss:[ebp-0x08]
00590CFE    fstp qword ptr ss:[ebp-0x10]
00590D01    push ebx
00590D02    push edi
00590D03    call 0x0058F2A5
00590D08    fld qword ptr ss:[ebp-0x10]
00590D0B    pop ecx
00590D0C    pop ecx
00590D0D    pop edi
00590D0E    pop esi
00590D0F    pop ebx
00590D10    mov esp, ebp
00590D12    pop ebp
00590D13    ret
