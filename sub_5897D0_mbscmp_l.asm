005897D0    mov edi, edi
005897D2    push ebp
005897D3    mov ebp, esp
005897D5    sub esp, 0x14
005897D8    lea ecx, ss:[ebp-0x14]
005897DB    push ebx
005897DC    push esi
005897DD    push edi
005897DE    push dword ptr ss:[ebp+0x10]
005897E1    call 0x0057C1F7
005897E6    mov ecx, dword ptr ss:[ebp+0x08]
005897E9    test ecx, ecx
005897EB    jz 0x005897F4
005897ED    mov esi, dword ptr ss:[ebp+0x0C]
005897F0    test esi, esi
005897F2    jnz 0x0058980E
005897F4    call 0x00589E04
005897F9    mov dword ptr ds:[eax], 0x16
005897FF    call 0x00589634
00589804    mov edx, 0x7FFFFFFF
00589809    jmp 0x005898AF
0058980E    mov edi, dword ptr ss:[ebp-0x0C]
00589811    xor edx, edx
00589813    cmp dword ptr ds:[edi+0x08], edx
00589816    jnz 0x00589841
00589818    mov al, byte ptr ds:[ecx]
0058981A    cmp al, byte ptr ds:[esi]
0058981C    jnz 0x0058983A
0058981E    test al, al
00589820    jz 0x005898AF
00589826    mov al, byte ptr ds:[ecx+0x01]
00589829    cmp al, byte ptr ds:[esi+0x01]
0058982C    jnz 0x0058983A
0058982E    add ecx, 0x02
00589831    add esi, 0x02
00589834    test al, al
00589836    jnz 0x00589818
00589838    jmp 0x005898AF
0058983A    sbb edx, edx
0058983C    or edx, 0x01
0058983F    jmp 0x005898AF
00589841    movzx ebx, byte ptr ds:[ecx]
00589844    inc ecx
00589845    mov eax, ebx
00589847    test byte ptr ds:[eax+edi*1+0x19], 0x04
0058984C    jz 0x00589865
0058984E    mov al, byte ptr ds:[ecx]
00589850    test al, al
00589852    jnz 0x00589858
00589854    mov ebx, edx
00589856    jmp 0x00589865
00589858    shl ebx, 0x08
0058985B    movzx eax, al
0058985E    or bx, ax
00589861    inc ecx
00589862    movzx ebx, bx
00589865    movzx eax, byte ptr ds:[esi]
00589868    inc esi
00589869    mov dword ptr ss:[ebp-0x04], eax
0058986C    movzx eax, al
0058986F    test byte ptr ds:[eax+edi*1+0x19], 0x04
00589874    jz 0x0058989A
00589876    mov al, byte ptr ds:[esi]
00589878    test al, al
0058987A    jnz 0x00589880
0058987C    mov eax, edx
0058987E    jmp 0x0058989D
00589880    mov edi, dword ptr ss:[ebp-0x04]
00589883    shl edi, 0x08
00589886    movzx eax, al
00589889    or di, ax
0058988C    inc esi
0058988D    mov eax, edi
0058988F    mov dword ptr ss:[ebp-0x04], edi
00589892    mov edi, dword ptr ss:[ebp-0x0C]
00589895    movzx eax, ax
00589898    jmp 0x0058989D
0058989A    mov eax, dword ptr ss:[ebp-0x04]
0058989D    cmp ax, bx
005898A0    jnz 0x005898A9
005898A2    test bx, bx
005898A5    jnz 0x00589841
005898A7    jmp 0x005898AF
005898A9    sbb edx, edx
005898AB    and edx, 0x02
005898AE    dec edx
005898AF    cmp byte ptr ss:[ebp-0x08], 0x00
005898B3    pop edi
005898B4    pop esi
005898B5    pop ebx
005898B6    jz 0x005898C2
005898B8    mov ecx, dword ptr ss:[ebp-0x14]
005898BB    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
005898C2    mov eax, edx
005898C4    mov esp, ebp
005898C6    pop ebp
005898C7    ret
