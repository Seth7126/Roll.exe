0047A330    push ebp
0047A331    mov ebp, esp
0047A333    sub esp, 0x0C
0047A336    cmp byte ptr ds:[0x00632A60], 0x00
0047A33D    push esi
0047A33E    jz 0x0047A474
0047A344    lea eax, ss:[ebp-0x04]
0047A347    mov dword ptr ss:[ebp-0x08], 0x62D6C4
0047A34E    push eax
0047A34F    mov ecx, 0x62D6C4
0047A354    mov dword ptr ss:[ebp-0x04], 0x00
0047A35B    call 0x00481430
0047A360    mov edx, dword ptr ss:[ebp-0x04]
0047A363    cmp edx, 0xFFFFFFFF
0047A366    jz 0x0047A3A4
0047A368    nop dword ptr ds:[eax+eax*1], eax
0047A370    mov ecx, dword ptr ds:[edx+0x6A8]
0047A376    xor eax, eax
0047A378    test ecx, ecx
0047A37A    jle 0x0047A390
0047A37C    mov edx, dword ptr ds:[edx+0x37C]
0047A382    cmp edx, 0x03
0047A385    jz 0x0047A474
0047A38B    inc eax
0047A38C    cmp eax, ecx
0047A38E    jl 0x0047A382
0047A390    mov ecx, dword ptr ss:[ebp-0x08]
0047A393    lea eax, ss:[ebp-0x04]
0047A396    push eax
0047A397    call 0x00481430
0047A39C    mov edx, dword ptr ss:[ebp-0x04]
0047A39F    cmp edx, 0xFFFFFFFF
0047A3A2    jnz 0x0047A370
0047A3A4    mov ecx, dword ptr ds:[0x006CFE4C]
0047A3AA    test ecx, ecx
0047A3AC    jnz 0x0047A3C4
0047A3AE    push 0x5B2468
0047A3B3    push 0x75
0047A3B5    push 0x5B2424
0047A3BA    mov ecx, 0x5B2474
0047A3BF    jmp 0x0047A48D
0047A3C4    mov ecx, dword ptr ds:[ecx+0xA68]
0047A3CA    call 0x00452B90
0047A3CF    cmp dword ptr ds:[eax+0x10], 0x00
0047A3D3    jnz 0x0047A474
0047A3D9    mov edx, 0x01
0047A3DE    add eax, 0x28
0047A3E1    mov ecx, dword ptr ds:[eax+0x04]
0047A3E4    cmp ecx, 0x01
0047A3E7    jz 0x0047A3FD
0047A3E9    test ecx, ecx
0047A3EB    jz 0x0047A3FD
0047A3ED    mov ecx, dword ptr ds:[eax]
0047A3EF    test ecx, ecx
0047A3F1    jz 0x0047A3FD
0047A3F3    cmp ecx, 0x03
0047A3F6    jz 0x0047A3FD
0047A3F8    cmp ecx, 0x09
0047A3FB    jnz 0x0047A474
0047A3FD    inc edx
0047A3FE    add eax, 0x0C
0047A401    cmp edx, 0x0D
0047A404    jl 0x0047A3E1
0047A406    mov ecx, dword ptr ds:[0x006CFE4C]
0047A40C    test ecx, ecx
0047A40E    jz 0x0047A3AE
0047A410    mov ecx, dword ptr ds:[ecx+0xA68]
0047A416    call 0x00452B90
0047A41B    mov ecx, dword ptr ds:[eax+0x2A8]
0047A421    test ecx, ecx
0047A423    jz 0x0047A42E
0047A425    call 0x00452CC0
0047A42A    mov ecx, eax
0047A42C    jmp 0x0047A430
0047A42E    xor ecx, ecx
0047A430    lea eax, ss:[ebp-0x04]
0047A433    mov dword ptr ss:[ebp-0x04], ecx
0047A436    push eax
0047A437    call 0x00453000
0047A43C    mov esi, dword ptr ss:[ebp-0x04]
0047A43F    cmp ecx, esi
0047A441    jz 0x0047A462
0047A443    test ecx, ecx
0047A445    jz 0x0047A479
0047A447    cmp dword ptr ds:[ecx+0x6A8], 0x00
0047A44E    jnle 0x0047A474
0047A450    mov ecx, dword ptr ds:[ecx+0x40]
0047A453    test ecx, ecx
0047A455    jz 0x0047A45E
0047A457    call 0x00452CC0
0047A45C    mov ecx, eax
0047A45E    cmp ecx, esi
0047A460    jnz 0x0047A443
0047A462    mov cl, byte ptr ds:[0x00632A61]
0047A468    mov byte ptr ds:[0x00632A60], 0x00
0047A46F    call 0x00460430
0047A474    pop esi
0047A475    mov esp, ebp
0047A477    pop ebp
0047A478    ret
0047A479    push 0x5E3F74
0047A47E    push 0x2AC
0047A483    push 0x5E3E40
0047A488    mov ecx, 0x5E3F90
0047A48D    mov edx, 0x5B2591
0047A492    call 0x00489550
0047A497    add esp, 0x0C
0047A49A    call dword ptr ds:[0x005A422C]
0047A4A0    cmp eax, 0x01
0047A4A3    jnz 0x0047A4A6
0047A4A5    int3
0047A4A6    call 0x00489700
