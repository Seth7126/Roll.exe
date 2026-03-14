0058EACD    mov edi, edi
0058EACF    push ebp
0058EAD0    mov ebp, esp
0058EAD2    sub esp, 0x10
0058EAD5    push ebx
0058EAD6    mov ebx, dword ptr ss:[ebp+0x08]
0058EAD9    push esi
0058EADA    mov esi, ebx
0058EADC    and esi, 0x1F
0058EADF    test bl, 0x08
0058EAE2    jz 0x0058EAFA
0058EAE4    test byte ptr ss:[ebp+0x10], 0x01
0058EAE8    jz 0x0058EAFA
0058EAEA    push 0x01
0058EAEC    call 0x0058F2D1
0058EAF1    pop ecx
0058EAF2    and esi, 0xFFFFFFF7
0058EAF5    jmp 0x0058EC97
0058EAFA    mov eax, ebx
0058EAFC    and eax, dword ptr ss:[ebp+0x10]
0058EAFF    test al, 0x04
0058EB01    jz 0x0058EB13
0058EB03    push 0x04
0058EB05    call 0x0058F2D1
0058EB0A    pop ecx
0058EB0B    and esi, 0xFFFFFFFB
0058EB0E    jmp 0x0058EC97
0058EB13    test bl, 0x01
0058EB16    jz 0x0058EBB6
0058EB1C    test byte ptr ss:[ebp+0x10], 0x08
0058EB20    jz 0x0058EBB6
0058EB26    push 0x08
0058EB28    call 0x0058F2D1
0058EB2D    mov eax, dword ptr ss:[ebp+0x10]
0058EB30    pop ecx
0058EB31    mov ecx, 0xC00
0058EB36    and eax, ecx
0058EB38    jz 0x0058EB8E
0058EB3A    cmp eax, 0x400
0058EB3F    jz 0x0058EB78
0058EB41    cmp eax, 0x800
0058EB46    jz 0x0058EB62
0058EB48    cmp eax, ecx
0058EB4A    jnz 0x0058EBAE
0058EB4C    mov ecx, dword ptr ss:[ebp+0x0C]
0058EB4F    fldz
0058EB51    fcomp qword ptr ds:[ecx]
0058EB53    fnstsw ax
0058EB55    fld qword ptr ds:[0x005ABE60]
0058EB5B    test ah, 0x05
0058EB5E    jnp 0x0058EBAC
0058EB60    jmp 0x0058EBAA
0058EB62    mov ecx, dword ptr ss:[ebp+0x0C]
0058EB65    fldz
0058EB67    fcomp qword ptr ds:[ecx]
0058EB69    fnstsw ax
0058EB6B    test ah, 0x05
0058EB6E    jnp 0x0058EB9C
0058EB70    fld qword ptr ds:[0x005ABE60]
0058EB76    jmp 0x0058EBAA
0058EB78    mov ecx, dword ptr ss:[ebp+0x0C]
0058EB7B    fldz
0058EB7D    fcomp qword ptr ds:[ecx]
0058EB7F    fnstsw ax
0058EB81    test ah, 0x05
0058EB84    jp 0x0058EBA4
0058EB86    fld qword ptr ds:[0x005ABE60]
0058EB8C    jmp 0x0058EBAC
0058EB8E    mov ecx, dword ptr ss:[ebp+0x0C]
0058EB91    fldz
0058EB93    fcomp qword ptr ds:[ecx]
0058EB95    fnstsw ax
0058EB97    test ah, 0x05
0058EB9A    jp 0x0058EBA4
0058EB9C    fld qword ptr ds:[0x005ABE50]
0058EBA2    jmp 0x0058EBAC
0058EBA4    fld qword ptr ds:[0x005ABE50]
0058EBAA    fchs
0058EBAC    fstp qword ptr ds:[ecx]
0058EBAE    and esi, 0xFFFFFFFE
0058EBB1    jmp 0x0058EC97
0058EBB6    test bl, 0x02
0058EBB9    jz 0x0058EC97
0058EBBF    test byte ptr ss:[ebp+0x10], 0x10
0058EBC3    jz 0x0058EC97
0058EBC9    mov eax, dword ptr ss:[ebp+0x0C]
0058EBCC    push edi
0058EBCD    mov edi, ebx
0058EBCF    shr edi, 0x04
0058EBD2    fld qword ptr ds:[eax]
0058EBD4    and edi, 0x01
0058EBD7    fldz
0058EBD9    fucomp st0, st1
0058EBDB    fnstsw ax
0058EBDD    test ah, 0x44
0058EBE0    jnp 0x0058EC82
0058EBE6    lea eax, ss:[ebp-0x04]
0058EBE9    push eax
0058EBEA    push ecx
0058EBEB    push ecx
0058EBEC    fstp qword ptr ss:[esp]
0058EBEF    call 0x0058F0B1
0058EBF4    mov edx, dword ptr ss:[ebp-0x04]
0058EBF7    add esp, 0x0C
0058EBFA    add edx, 0xFFFFFA00
0058EC00    fst qword ptr ss:[ebp-0x10]
0058EC03    fldz
0058EC05    cmp edx, 0xFFFFFBCE
0058EC0B    jnl 0x0058EC14
0058EC0D    xor edi, edi
0058EC0F    fmulp st1, st0
0058EC11    inc edi
0058EC12    jmp 0x0058EC7B
0058EC14    fcompp
0058EC16    fnstsw ax
0058EC18    test ah, 0x41
0058EC1B    jnz 0x0058EC26
0058EC1D    mov dword ptr ss:[ebp-0x04], 0x01
0058EC24    jmp 0x0058EC2A
0058EC26    and dword ptr ss:[ebp-0x04], 0x00
0058EC2A    mov eax, dword ptr ss:[ebp-0x0A]
0058EC2D    mov ecx, 0xFFFFFC03
0058EC32    and eax, 0x0F
0058EC35    or eax, 0x10
0058EC38    mov word ptr ss:[ebp-0x0A], ax
0058EC3C    cmp edx, ecx
0058EC3E    jnl 0x0058EC70
0058EC40    mov eax, dword ptr ss:[ebp-0x10]
0058EC43    sub ecx, edx
0058EC45    mov edx, dword ptr ss:[ebp-0x0C]
0058EC48    test byte ptr ss:[ebp-0x10], 0x01
0058EC4C    jz 0x0058EC53
0058EC4E    test edi, edi
0058EC50    jnz 0x0058EC53
0058EC52    inc edi
0058EC53    shr eax, 0x01
0058EC55    test byte ptr ss:[ebp-0x0C], 0x01
0058EC59    mov dword ptr ss:[ebp-0x10], eax
0058EC5C    jz 0x0058EC66
0058EC5E    or eax, 0x80000000
0058EC63    mov dword ptr ss:[ebp-0x10], eax
0058EC66    shr edx, 0x01
0058EC68    mov dword ptr ss:[ebp-0x0C], edx
0058EC6B    sub ecx, 0x01
0058EC6E    jnz 0x0058EC48
0058EC70    cmp dword ptr ss:[ebp-0x04], 0x00
0058EC74    fld qword ptr ss:[ebp-0x10]
0058EC77    jz 0x0058EC7B
0058EC79    fchs
0058EC7B    mov eax, dword ptr ss:[ebp+0x0C]
0058EC7E    fstp qword ptr ds:[eax]
0058EC80    jmp 0x0058EC87
0058EC82    xor edi, edi
0058EC84    fstp st0
0058EC86    inc edi
0058EC87    test edi, edi
0058EC89    pop edi
0058EC8A    jz 0x0058EC94
0058EC8C    push 0x10
0058EC8E    call 0x0058F2D1
0058EC93    pop ecx
0058EC94    and esi, 0xFFFFFFFD
0058EC97    test bl, 0x10
0058EC9A    jz 0x0058ECAD
0058EC9C    test byte ptr ss:[ebp+0x10], 0x20
0058ECA0    jz 0x0058ECAD
0058ECA2    push 0x20
0058ECA4    call 0x0058F2D1
0058ECA9    pop ecx
0058ECAA    and esi, 0xFFFFFFEF
0058ECAD    xor eax, eax
0058ECAF    test esi, esi
0058ECB1    pop esi
0058ECB2    setz al
0058ECB5    pop ebx
0058ECB6    mov esp, ebp
0058ECB8    pop ebp
0058ECB9    ret
