0051E0B0    push ebp
0051E0B1    mov ebp, esp
0051E0B3    push ecx
0051E0B4    mov al, byte ptr ds:[ecx+0x13C]
0051E0BA    mov byte ptr ss:[ebp-0x01], al
0051E0BD    push ebx
0051E0BE    mov ebx, edx
0051E0C0    mov edx, dword ptr ds:[0x01151ADC]
0051E0C6    push esi
0051E0C7    lea esi, ds:[ecx+0x14]
0051E0CA    push edi
0051E0CB    test al, al
0051E0CD    jz 0x0051E0E8
0051E0CF    mov eax, dword ptr ds:[ecx+0xDC]
0051E0D5    cmp eax, 0x10
0051E0D8    jnbe 0x0051E14C
0051E0DA    lea eax, ds:[eax+eax*2]
0051E0DD    shl eax, 0x06
0051E0E0    lea esi, ds:[edx+0x4370]
0051E0E6    add esi, eax
0051E0E8    mov edi, dword ptr ss:[ebp+0x08]
0051E0EB    lea eax, ds:[esi+0x04]
0051E0EE    xor ecx, ecx
0051E0F0    cmp byte ptr ss:[ebp-0x01], 0x00
0051E0F4    jz 0x0051E160
0051E0F6    test edi, edi
0051E0F8    jz 0x0051E160
0051E0FA    cmp dword ptr ds:[eax], ebx
0051E0FC    jnz 0x0051E169
0051E0FE    mov eax, dword ptr ds:[eax-0x04]
0051E101    cmp dword ptr ds:[edx+0x408C], eax
0051E107    jz 0x0051E127
0051E109    mov dword ptr ds:[edx+0x408C], eax
0051E10F    push eax
0051E110    mov eax, dword ptr ds:[0x005A454C]
0051E115    mov eax, dword ptr ds:[eax]
0051E117    call eax
0051E119    mov eax, dword ptr ds:[0x0114EC70]
0051E11E    mov edx, dword ptr ds:[0x01151ADC]
0051E124    inc dword ptr ds:[eax+0x14]
0051E127    push edi
0051E128    lea ecx, ds:[edx+0x4240]
0051E12E    call 0x005232E0
0051E133    push dword ptr ds:[eax]
0051E135    mov eax, dword ptr ds:[0x005A4548]
0051E13A    push 0x8893
0051E13F    mov eax, dword ptr ds:[eax]
0051E141    call eax
0051E143    pop edi
0051E144    pop esi
0051E145    mov al, 0x01
0051E147    pop ebx
0051E148    mov esp, ebp
0051E14A    pop ebp
0051E14B    ret
0051E14C    push 0x606D20
0051E151    push 0x7AF
0051E156    mov ecx, 0x606D38
0051E15B    jmp 0x0051E231
0051E160    cmp dword ptr ds:[eax], ebx
0051E162    jnz 0x0051E169
0051E164    cmp dword ptr ds:[eax+0x04], edi
0051E167    jz 0x0051E1AF
0051E169    inc ecx
0051E16A    add eax, 0x0C
0051E16D    cmp ecx, 0x10
0051E170    jl 0x0051E0F0
0051E176    xor eax, eax
0051E178    cmp dword ptr ds:[esi], 0x00
0051E17B    jz 0x0051E1DB
0051E17D    inc eax
0051E17E    add esi, 0x0C
0051E181    cmp eax, 0x10
0051E184    jl 0x0051E178
0051E186    push 0x606DB8
0051E18B    call 0x004892E0
0051E190    mov eax, dword ptr ds:[0x01151ADC]
0051E195    add esp, 0x04
0051E198    cmp dword ptr ds:[eax+0x408C], 0x00
0051E19F    jz 0x0051E219
0051E1A1    mov dword ptr ds:[eax+0x408C], 0x00
0051E1AB    push 0x00
0051E1AD    jmp 0x0051E208
0051E1AF    mov eax, dword ptr ds:[eax-0x04]
0051E1B2    cmp dword ptr ds:[edx+0x408C], eax
0051E1B8    jz 0x0051E1D2
0051E1BA    mov dword ptr ds:[edx+0x408C], eax
0051E1C0    push eax
0051E1C1    mov eax, dword ptr ds:[0x005A454C]
0051E1C6    mov eax, dword ptr ds:[eax]
0051E1C8    call eax
0051E1CA    mov eax, dword ptr ds:[0x0114EC70]
0051E1CF    inc dword ptr ds:[eax+0x14]
0051E1D2    pop edi
0051E1D3    pop esi
0051E1D4    mov al, 0x01
0051E1D6    pop ebx
0051E1D7    mov esp, ebp
0051E1D9    pop ebp
0051E1DA    ret
0051E1DB    mov eax, dword ptr ds:[0x005A45C8]
0051E1E0    push esi
0051E1E1    push 0x01
0051E1E3    mov eax, dword ptr ds:[eax]
0051E1E5    call eax
0051E1E7    mov eax, dword ptr ds:[esi]
0051E1E9    test eax, eax
0051E1EB    jz 0x0051E222
0051E1ED    mov ecx, dword ptr ds:[0x01151ADC]
0051E1F3    mov dword ptr ds:[esi+0x04], ebx
0051E1F6    mov dword ptr ds:[esi+0x08], edi
0051E1F9    cmp dword ptr ds:[ecx+0x408C], eax
0051E1FF    jz 0x0051E219
0051E201    mov dword ptr ds:[ecx+0x408C], eax
0051E207    push eax
0051E208    mov eax, dword ptr ds:[0x005A454C]
0051E20D    mov eax, dword ptr ds:[eax]
0051E20F    call eax
0051E211    mov eax, dword ptr ds:[0x0114EC70]
0051E216    inc dword ptr ds:[eax+0x14]
0051E219    pop edi
0051E21A    pop esi
0051E21B    xor al, al
0051E21D    pop ebx
0051E21E    mov esp, ebp
0051E220    pop ebp
0051E221    ret
0051E222    push 0x606D20
0051E227    push 0x7D6
0051E22C    mov ecx, 0x606D98
0051E231    push 0x6068BC
0051E236    mov edx, 0x5B2591
0051E23B    call 0x00489550
0051E240    add esp, 0x0C
0051E243    call dword ptr ds:[0x005A422C]
0051E249    cmp eax, 0x01
0051E24C    jnz 0x0051E24F
0051E24E    int3
0051E24F    call 0x00489700
