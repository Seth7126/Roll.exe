0051D330    push ebp
0051D331    mov ebp, esp
0051D333    push 0xFFFFFFFF
0051D335    push 0x59EB78
0051D33A    mov eax, dword ptr fs:[0x00000000]
0051D340    push eax
0051D341    sub esp, 0x0C
0051D344    push ebx
0051D345    push esi
0051D346    push edi
0051D347    mov eax, dword ptr ds:[0x0061F06C]
0051D34C    xor eax, ebp
0051D34E    push eax
0051D34F    lea eax, ss:[ebp-0x0C]
0051D352    mov dword ptr fs:[0x00000000], eax
0051D358    mov esi, ecx
0051D35A    lea eax, ss:[ebp-0x14]
0051D35D    push eax
0051D35E    push 0x03
0051D360    push dword ptr ss:[ebp+0x08]
0051D363    lea ecx, ss:[ebp-0x18]
0051D366    call 0x004889E0
0051D36B    push dword ptr ss:[ebp+0x0C]
0051D36E    mov dword ptr ss:[ebp-0x04], 0x00
0051D375    lea ecx, ds:[esi+0x4240]
0051D37B    mov eax, dword ptr ss:[ebp-0x14]
0051D37E    mov edi, dword ptr ds:[eax]
0051D380    mov dword ptr ss:[ebp+0x08], edi
0051D383    call 0x005232E0
0051D388    mov ebx, eax
0051D38A    cmp dword ptr ds:[ebx+0xD8], 0x00
0051D391    jnz 0x0051D4B6
0051D397    cmp dword ptr ds:[ebx+0x10], 0x00
0051D39B    jnz 0x0051D4E8
0051D3A1    mov eax, dword ptr ss:[ebp+0x1C]
0051D3A4    xor edx, edx
0051D3A6    mov esi, dword ptr ds:[ebx+0x144]
0051D3AC    mov ecx, dword ptr ss:[ebp+0x10]
0051D3AF    mov dword ptr ds:[eax], esi
0051D3B1    mov eax, dword ptr ds:[edi]
0051D3B3    div esi
0051D3B5    mov edi, eax
0051D3B7    mov eax, 0x01
0051D3BC    shr edi, cl
0051D3BE    cmp edi, eax
0051D3C0    cmovb edi, eax
0051D3C3    mov eax, dword ptr ss:[ebp+0x08]
0051D3C6    xor edx, edx
0051D3C8    mov eax, dword ptr ds:[eax+0x04]
0051D3CB    div esi
0051D3CD    shr eax, cl
0051D3CF    mov ecx, 0x01
0051D3D4    cmp eax, 0x01
0051D3D7    cmovb eax, ecx
0051D3DA    mov ecx, dword ptr ss:[ebp+0x08]
0051D3DD    mov edx, eax
0051D3DF    push dword ptr ds:[ecx+0x18]
0051D3E2    mov ecx, edi
0051D3E4    call 0x005235A0
0051D3E9    mov ecx, dword ptr ds:[0x005A457C]
0051D3EF    add esp, 0x04
0051D3F2    mov esi, eax
0051D3F4    lea eax, ss:[ebp-0x10]
0051D3F7    mov ecx, dword ptr ds:[ecx]
0051D3F9    push eax
0051D3FA    push 0x01
0051D3FC    call ecx
0051D3FE    mov eax, dword ptr ds:[0x005A4548]
0051D403    push dword ptr ss:[ebp-0x10]
0051D406    push 0x88EC
0051D40B    mov eax, dword ptr ds:[eax]
0051D40D    call eax
0051D40F    mov eax, dword ptr ds:[0x005A4580]
0051D414    push 0x88E4
0051D419    push 0x00
0051D41B    push esi
0051D41C    mov eax, dword ptr ds:[eax]
0051D41E    push 0x88EC
0051D423    call eax
0051D425    push 0x01
0051D427    push 0xCF5
0051D42C    call dword ptr ds:[0x005A42C8]
0051D432    mov eax, dword ptr ds:[0x005A4584]
0051D437    push 0x88B9
0051D43C    push 0x88EC
0051D441    mov eax, dword ptr ds:[eax]
0051D443    call eax
0051D445    mov dword ptr ds:[ebx+0xD8], eax
0051D44B    mov eax, dword ptr ss:[ebp-0x10]
0051D44E    mov dword ptr ds:[ebx+0xD4], eax
0051D454    mov eax, dword ptr ss:[ebp+0x08]
0051D457    mov edx, dword ptr ds:[eax+0x18]
0051D45A    cmp edx, 0x0D
0051D45D    jl 0x0051D474
0051D45F    cmp edx, 0x12
0051D462    jle 0x0051D469
0051D464    cmp edx, 0x15
0051D467    jnz 0x0051D474
0051D469    mov eax, dword ptr ss:[ebp+0x18]
0051D46C    mov dword ptr ds:[eax], 0x00
0051D472    jmp 0x0051D492
0051D474    mov eax, dword ptr ds:[eax]
0051D476    mov ecx, dword ptr ss:[ebp+0x10]
0051D479    shr eax, cl
0051D47B    mov ecx, 0x01
0051D480    cmp eax, 0x01
0051D483    cmovb eax, ecx
0051D486    mov ecx, eax
0051D488    call 0x005234E0
0051D48D    mov ecx, dword ptr ss:[ebp+0x18]
0051D490    mov dword ptr ds:[ecx], eax
0051D492    mov ecx, dword ptr ss:[ebp-0x18]
0051D495    mov eax, dword ptr ds:[ebx+0xD8]
0051D49B    test ecx, ecx
0051D49D    jz 0x0051D4A2
0051D49F    dec dword ptr ds:[ecx+0x1C]
0051D4A2    mov ecx, dword ptr ss:[ebp-0x0C]
0051D4A5    mov dword ptr fs:[0x00000000], ecx
0051D4AC    pop ecx
0051D4AD    pop edi
0051D4AE    pop esi
0051D4AF    pop ebx
0051D4B0    mov esp, ebp
0051D4B2    pop ebp
0051D4B3    ret 0x18
0051D4B6    push 0x606C2C
0051D4BB    push 0x57B
0051D4C0    push 0x6068BC
0051D4C5    mov edx, 0x5B2591
0051D4CA    mov ecx, 0x606C50
0051D4CF    call 0x00489550
0051D4D4    add esp, 0x0C
0051D4D7    call dword ptr ds:[0x005A422C]
0051D4DD    cmp eax, 0x01
0051D4E0    jnz 0x0051D4E3
0051D4E2    int3
0051D4E3    call 0x00489700
0051D4E8    push 0x606C2C
0051D4ED    push 0x57C
0051D4F2    push 0x6068BC
0051D4F7    mov edx, 0x5B2591
0051D4FC    mov ecx, 0x606C6C
0051D501    call 0x00489550
0051D506    add esp, 0x0C
0051D509    call dword ptr ds:[0x005A422C]
0051D50F    cmp eax, 0x01
0051D512    jnz 0x0051D515
0051D514    int3
0051D515    call 0x00489700
