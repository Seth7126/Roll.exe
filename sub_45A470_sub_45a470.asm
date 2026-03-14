0045A470    push ebp
0045A471    mov ebp, esp
0045A473    sub esp, 0x14
0045A476    push ebx
0045A477    push esi
0045A478    push edi
0045A479    mov edi, edx
0045A47B    mov dword ptr ss:[ebp-0x04], ecx
0045A47E    cmp dword ptr ds:[edi], 0x01
0045A481    mov byte ptr ds:[edi+0x21], 0x00
0045A485    jz 0x0045A49B
0045A487    push 0x5E4268
0045A48C    push 0xB38
0045A491    mov ecx, 0x5E3ED0
0045A496    jmp 0x0045A573
0045A49B    mov ebx, dword ptr ds:[edi+0x10]
0045A49E    mov eax, dword ptr ds:[edi+0x8A8]
0045A4A4    mov dword ptr ss:[ebp-0x0C], eax
0045A4A7    cmp ebx, 0x01
0045A4AA    jz 0x0045A511
0045A4AC    cmp ebx, 0x02
0045A4AF    jz 0x0045A511
0045A4B1    mov esi, dword ptr ds:[ecx+ebx*4+0x2B4]
0045A4B8    xor eax, eax
0045A4BA    mov dword ptr ss:[ebp-0x08], eax
0045A4BD    test esi, esi
0045A4BF    jz 0x0045A511
0045A4C1    mov ecx, esi
0045A4C3    call 0x00452D50
0045A4C8    mov ecx, eax
0045A4CA    mov dword ptr ss:[ebp-0x10], ecx
0045A4CD    cmp esi, dword ptr ss:[ebp-0x0C]
0045A4D0    jz 0x0045A4E1
0045A4D2    mov dword ptr ss:[ebp-0x08], esi
0045A4D5    mov esi, dword ptr ds:[ecx+0x20]
0045A4D8    test esi, esi
0045A4DA    jnz 0x0045A4C1
0045A4DC    mov ecx, dword ptr ss:[ebp-0x04]
0045A4DF    jmp 0x0045A511
0045A4E1    mov eax, dword ptr ss:[ebp-0x08]
0045A4E4    test eax, eax
0045A4E6    jz 0x0045A4FD
0045A4E8    mov ecx, eax
0045A4EA    call 0x00452D50
0045A4EF    mov ecx, dword ptr ss:[ebp-0x10]
0045A4F2    mov ecx, dword ptr ds:[ecx+0x20]
0045A4F5    mov dword ptr ds:[eax+0x20], ecx
0045A4F8    mov ecx, dword ptr ss:[ebp-0x04]
0045A4FB    jmp 0x0045A511
0045A4FD    lea eax, ds:[edi+0x08]
0045A500    cmp ecx, eax
0045A502    jnz 0x0045A564
0045A504    mov eax, dword ptr ds:[ecx+0x20]
0045A507    mov ecx, dword ptr ss:[ebp-0x04]
0045A50A    mov dword ptr ds:[ecx+ebx*4+0x2B4], eax
0045A511    cmp ebx, 0x04
0045A514    jnz 0x0045A539
0045A516    mov ecx, dword ptr ds:[edi+0x1C]
0045A519    call 0x00452CC0
0045A51E    mov ecx, dword ptr ss:[ebp+0x0C]
0045A521    test cl, cl
0045A523    jz 0x0045A55D
0045A525    push ecx
0045A526    mov edx, edi
0045A528    mov ecx, eax
0045A52A    call 0x0045A020
0045A52F    add esp, 0x04
0045A532    pop edi
0045A533    pop esi
0045A534    pop ebx
0045A535    mov esp, ebp
0045A537    pop ebp
0045A538    ret
0045A539    cmp ebx, 0x01
0045A53C    jz 0x0045A55D
0045A53E    cmp ebx, 0x02
0045A541    jz 0x0045A55D
0045A543    mov eax, dword ptr ss:[ebp+0x08]
0045A546    test eax, eax
0045A548    jz 0x0045A55D
0045A54A    cmp eax, 0x02
0045A54D    jz 0x0045A55D
0045A54F    push dword ptr ss:[ebp+0x0C]
0045A552    mov edx, ebx
0045A554    push edi
0045A555    call 0x0045A140
0045A55A    add esp, 0x08
0045A55D    pop edi
0045A55E    pop esi
0045A55F    pop ebx
0045A560    mov esp, ebp
0045A562    pop ebp
0045A563    ret
0045A564    push 0x5E7638
0045A569    push 0x216E
0045A56E    mov ecx, 0x5E7648
0045A573    push 0x5E3E40
0045A578    mov edx, 0x5B2591
0045A57D    call 0x00489550
0045A582    add esp, 0x0C
0045A585    call dword ptr ds:[0x005A422C]
0045A58B    cmp eax, 0x01
0045A58E    jnz 0x0045A591
0045A590    int3
0045A591    call 0x00489700
