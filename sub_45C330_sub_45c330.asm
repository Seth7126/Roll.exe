0045C330    push ebp
0045C331    mov ebp, esp
0045C333    mov eax, dword ptr ds:[0x006CFE4C]
0045C338    sub esp, 0x0C
0045C33B    push esi
0045C33C    test eax, eax
0045C33E    jnz 0x0045C356
0045C340    push 0x5B2468
0045C345    push 0x75
0045C347    push 0x5B2424
0045C34C    mov ecx, 0x5B2474
0045C351    jmp 0x0045C48B
0045C356    mov esi, dword ptr ds:[eax+0xA68]
0045C35C    cmp esi, 0xFFFFFFFF
0045C35F    jz 0x0045C458
0045C365    mov ecx, esi
0045C367    call 0x00452B90
0045C36C    mov edx, 0x01
0045C371    lea ecx, ds:[eax+0x28]
0045C374    mov eax, dword ptr ds:[ecx+0x04]
0045C377    cmp eax, 0x04
0045C37A    jnbe 0x0045C477
0045C380    jmp dword ptr ds:[eax*4+0x45C4AC]
0045C387    mov eax, dword ptr ds:[ecx]
0045C389    cmp eax, 0x01
0045C38C    jz 0x0045C3A1
0045C38E    cmp eax, 0x07
0045C391    jmp 0x0045C39B
0045C393    cmp dword ptr ds:[ecx], 0x03
0045C396    jmp 0x0045C39B
0045C398    cmp dword ptr ds:[ecx], 0x09
0045C39B    jnz 0x0045C470
0045C3A1    inc edx
0045C3A2    add ecx, 0x0C
0045C3A5    cmp edx, 0x0D
0045C3A8    jl 0x0045C374
0045C3AA    mov ecx, esi
0045C3AC    call 0x00452B90
0045C3B1    mov ecx, dword ptr ds:[eax+0x2D0]
0045C3B7    test ecx, ecx
0045C3B9    jz 0x0045C3C7
0045C3BB    call 0x00452C30
0045C3C0    mov ecx, eax
0045C3C2    mov edx, dword ptr ds:[ecx+0x28]
0045C3C5    jmp 0x0045C3CC
0045C3C7    mov edx, dword ptr ss:[ebp-0x04]
0045C3CA    xor ecx, ecx
0045C3CC    lea eax, ss:[ebp-0x08]
0045C3CF    push eax
0045C3D0    call 0x004538B0
0045C3D5    mov esi, dword ptr ss:[ebp-0x08]
0045C3D8    cmp ecx, esi
0045C3DA    jz 0x0045C40E
0045C3DC    nop dword ptr ds:[eax], eax
0045C3E0    test ecx, ecx
0045C3E2    jz 0x0045C45F
0045C3E4    cmp dword ptr ds:[ecx+0x6A8], 0x00
0045C3EB    jle 0x0045C3F6
0045C3ED    cmp dword ptr ds:[ecx+0x37C], 0x03
0045C3F4    jz 0x0045C470
0045C3F6    test edx, edx
0045C3F8    jnz 0x0045C3FE
0045C3FA    xor ecx, ecx
0045C3FC    jmp 0x0045C40A
0045C3FE    mov ecx, edx
0045C400    call 0x00452C30
0045C405    mov ecx, eax
0045C407    mov edx, dword ptr ds:[ecx+0x28]
0045C40A    cmp ecx, esi
0045C40C    jnz 0x0045C3E0
0045C40E    lea eax, ss:[ebp-0x04]
0045C411    mov dword ptr ss:[ebp-0x08], 0x62D6C4
0045C418    push eax
0045C419    mov ecx, 0x62D6C4
0045C41E    mov dword ptr ss:[ebp-0x04], 0x00
0045C425    call 0x00481430
0045C42A    mov eax, dword ptr ss:[ebp-0x04]
0045C42D    cmp eax, 0xFFFFFFFF
0045C430    jz 0x0045C458
0045C432    cmp dword ptr ds:[eax+0x6A8], 0x00
0045C439    jz 0x0045C444
0045C43B    cmp dword ptr ds:[eax+0x37C], 0x01
0045C442    jnz 0x0045C470
0045C444    mov ecx, dword ptr ss:[ebp-0x08]
0045C447    lea eax, ss:[ebp-0x04]
0045C44A    push eax
0045C44B    call 0x00481430
0045C450    mov eax, dword ptr ss:[ebp-0x04]
0045C453    cmp eax, 0xFFFFFFFF
0045C456    jnz 0x0045C432
0045C458    mov al, 0x01
0045C45A    pop esi
0045C45B    mov esp, ebp
0045C45D    pop ebp
0045C45E    ret
0045C45F    push 0x5E402C
0045C464    push 0x5DA
0045C469    mov ecx, 0x5E3F90
0045C46E    jmp 0x0045C486
0045C470    xor al, al
0045C472    pop esi
0045C473    mov esp, ebp
0045C475    pop ebp
0045C476    ret
0045C477    push 0x5E7A60
0045C47C    push 0x2920
0045C481    mov ecx, 0x5B258C
0045C486    push 0x5E3E40
0045C48B    mov edx, 0x5B2591
0045C490    call 0x00489550
0045C495    add esp, 0x0C
0045C498    call dword ptr ds:[0x005A422C]
0045C49E    cmp eax, 0x01
0045C4A1    jnz 0x0045C4A4
0045C4A3    int3
0045C4A4    call 0x00489700
