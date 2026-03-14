004F64C0    push ebp
004F64C1    mov ebp, esp
004F64C3    push 0xFFFFFFFF
004F64C5    push 0x5A1499
004F64CA    mov eax, dword ptr fs:[0x00000000]
004F64D0    push eax
004F64D1    sub esp, 0x20
004F64D4    push ebx
004F64D5    push esi
004F64D6    push edi
004F64D7    mov eax, dword ptr ds:[0x0061F06C]
004F64DC    xor eax, ebp
004F64DE    push eax
004F64DF    lea eax, ss:[ebp-0x0C]
004F64E2    mov dword ptr fs:[0x00000000], eax
004F64E8    mov ebx, edx
004F64EA    mov edi, ecx
004F64EC    mov dword ptr ss:[ebp-0x14], edi
004F64EF    xor eax, eax
004F64F1    push 0x02
004F64F3    mov dword ptr ss:[ebp-0x10], eax
004F64F6    push dword ptr ds:[ebx+0x04]
004F64F9    push 0x5FBA8C
004F64FE    call 0x00588130
004F6503    add esp, 0x0C
004F6506    test eax, eax
004F6508    jz 0x004F651A
004F650A    movq xmm0, qword ptr ds:[0x012BACB8]
004F6512    mov esi, dword ptr ds:[0x012BACC0]
004F6518    jmp 0x004F6533
004F651A    add dword ptr ds:[ebx+0x04], 0x02
004F651E    mov ecx, ebx
004F6520    call 0x004F59F0
004F6525    movq xmm0, qword ptr ds:[0x006CA2B4]
004F652D    mov esi, dword ptr ds:[0x006CA2BC]
004F6533    mov dword ptr ss:[ebp-0x18], esi
004F6536    movq qword ptr ss:[ebp-0x20], xmm0
004F653B    test esi, esi
004F653D    jz 0x004F654F
004F653F    cmp byte ptr ds:[esi], 0x00
004F6542    jz 0x004F654F
004F6544    lea ecx, ss:[ebp-0x18]
004F6547    call 0x0048A080
004F654C    inc dword ptr ds:[eax+0x04]
004F654F    mov dword ptr ss:[ebp-0x10], 0x02
004F6556    mov dword ptr ss:[ebp-0x04], 0x01
004F655D    mov eax, dword ptr ss:[ebp-0x20]
004F6560    cmp eax, 0x02
004F6563    jz 0x004F665F
004F6569    cmp eax, 0x03
004F656C    jz 0x004F665F
004F6572    cmp eax, 0x04
004F6575    jz 0x004F665F
004F657B    push 0x5FBA90
004F6580    mov edx, ebx
004F6582    lea ecx, ss:[ebp-0x2C]
004F6585    call 0x004F5A70
004F658A    add esp, 0x04
004F658D    mov byte ptr ss:[ebp-0x04], 0x03
004F6591    mov ecx, dword ptr ds:[eax]
004F6593    mov dword ptr ss:[ebp-0x20], ecx
004F6596    mov ecx, dword ptr ds:[eax+0x04]
004F6599    add eax, 0x08
004F659C    mov dword ptr ss:[ebp-0x1C], ecx
004F659F    lea ecx, ss:[ebp-0x18]
004F65A2    push eax
004F65A3    call 0x0048A560
004F65A8    mov byte ptr ss:[ebp-0x04], 0x04
004F65AC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F65B3    jz 0x004F65DC
004F65B5    mov eax, dword ptr ss:[ebp-0x24]
004F65B8    test eax, eax
004F65BA    jz 0x004F65DC
004F65BC    cmp byte ptr ds:[eax], 0x00
004F65BF    jz 0x004F65DC
004F65C1    lea ecx, ss:[ebp-0x24]
004F65C4    call 0x0048A080
004F65C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F65CD    jnz 0x004F65DC
004F65CF    mov edx, dword ptr ds:[eax+0x0C]
004F65D2    mov ecx, eax
004F65D4    add edx, 0x10
004F65D7    call 0x004984F0
004F65DC    mov byte ptr ss:[ebp-0x04], 0x01
004F65E0    mov eax, dword ptr ss:[ebp-0x20]
004F65E3    cmp eax, 0x02
004F65E6    jz 0x004F662E
004F65E8    cmp eax, 0x03
004F65EB    jz 0x004F662E
004F65ED    cmp eax, 0x04
004F65F0    jz 0x004F662E
004F65F2    push 0x5FBA94
004F65F7    mov edx, ebx
004F65F9    mov ecx, edi
004F65FB    call 0x004F5A70
004F6600    add esp, 0x04
004F6603    mov dword ptr ss:[ebp-0x10], 0x03
004F660A    mov dword ptr ss:[ebp-0x04], 0x06
004F6611    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6618    jz 0x004F66B8
004F661E    mov eax, dword ptr ss:[ebp-0x18]
004F6621    test eax, eax
004F6623    jz 0x004F66B8
004F6629    cmp byte ptr ds:[eax], 0x00
004F662C    jmp 0x004F669B
004F662E    mov esi, dword ptr ss:[ebp-0x18]
004F6631    lea ecx, ds:[edi+0x08]
004F6634    mov dword ptr ds:[edi], eax
004F6636    mov eax, dword ptr ss:[ebp-0x1C]
004F6639    mov dword ptr ds:[edi+0x04], eax
004F663C    mov dword ptr ds:[ecx], esi
004F663E    test esi, esi
004F6640    jz 0x004F664F
004F6642    cmp byte ptr ds:[esi], 0x00
004F6645    jz 0x004F664F
004F6647    call 0x0048A080
004F664C    inc dword ptr ds:[eax+0x04]
004F664F    mov dword ptr ss:[ebp-0x10], 0x03
004F6656    mov dword ptr ss:[ebp-0x04], 0x05
004F665D    jmp 0x004F668B
004F665F    mov dword ptr ds:[edi], eax
004F6661    lea ecx, ds:[edi+0x08]
004F6664    mov eax, dword ptr ss:[ebp-0x1C]
004F6667    mov dword ptr ds:[edi+0x04], eax
004F666A    mov dword ptr ds:[ecx], esi
004F666C    test esi, esi
004F666E    jz 0x004F667D
004F6670    cmp byte ptr ds:[esi], 0x00
004F6673    jz 0x004F667D
004F6675    call 0x0048A080
004F667A    inc dword ptr ds:[eax+0x04]
004F667D    mov dword ptr ss:[ebp-0x10], 0x03
004F6684    mov dword ptr ss:[ebp-0x04], 0x02
004F668B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6692    jz 0x004F66B8
004F6694    test esi, esi
004F6696    jz 0x004F66B8
004F6698    cmp byte ptr ds:[esi], 0x00
004F669B    jz 0x004F66B8
004F669D    lea ecx, ss:[ebp-0x18]
004F66A0    call 0x0048A080
004F66A5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F66A9    jnz 0x004F66B8
004F66AB    mov edx, dword ptr ds:[eax+0x0C]
004F66AE    mov ecx, eax
004F66B0    add edx, 0x10
004F66B3    call 0x004984F0
004F66B8    mov eax, edi
004F66BA    mov ecx, dword ptr ss:[ebp-0x0C]
004F66BD    mov dword ptr fs:[0x00000000], ecx
004F66C4    pop ecx
004F66C5    pop edi
004F66C6    pop esi
004F66C7    pop ebx
004F66C8    mov esp, ebp
004F66CA    pop ebp
004F66CB    ret
