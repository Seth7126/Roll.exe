0047F3F0    push ebp
0047F3F1    mov ebp, esp
0047F3F3    sub esp, 0x08
0047F3F6    movss xmm0, dword ptr ds:[0x00620D84]
0047F3FE    xor al, al
0047F400    push ebx
0047F401    push esi
0047F402    push edi
0047F403    movss dword ptr ss:[ebp-0x08], xmm0
0047F408    xor edi, edi
0047F40A    mov byte ptr ss:[ebp-0x01], al
0047F40D    call 0x00425E70
0047F412    test eax, eax
0047F414    jle 0x0047F4C8
0047F41A    mov ebx, 0x62D988
0047F41F    nop
0047F420    cmp ebx, 0x62D988
0047F426    jl 0x0047F4B4
0047F42C    call 0x00425E70
0047F431    cmp edi, eax
0047F433    jnl 0x0047F4A0
0047F435    mov eax, dword ptr ds:[ebx]
0047F437    xor esi, esi
0047F439    test eax, eax
0047F43B    jz 0x0047F469
0047F43D    nop dword ptr ds:[eax], eax
0047F440    mov ecx, eax
0047F442    call 0x00452DE0
0047F447    inc esi
0047F448    mov eax, dword ptr ds:[eax+0x10]
0047F44B    test eax, eax
0047F44D    jnz 0x0047F440
0047F44F    cmp esi, 0x0C
0047F452    jl 0x0047F469
0047F454    mov eax, dword ptr ds:[0x006CFE4C]
0047F459    mov byte ptr ss:[ebp-0x01], 0x01
0047F45D    test eax, eax
0047F45F    jz 0x0047F48A
0047F461    cmp edi, dword ptr ds:[eax+0xA68]
0047F467    jz 0x0047F486
0047F469    inc edi
0047F46A    add ebx, 0xFB0
0047F470    call 0x00425E70
0047F475    cmp edi, eax
0047F477    jl 0x0047F420
0047F479    cmp byte ptr ss:[ebp-0x01], 0x00
0047F47D    jz 0x0047F4C8
0047F47F    mov eax, 0x01
0047F484    jmp 0x0047F4CD
0047F486    xor eax, eax
0047F488    jmp 0x0047F4CD
0047F48A    push 0x5B2468
0047F48F    push 0x75
0047F491    push 0x5B2424
0047F496    mov ecx, 0x5B2474
0047F49B    jmp 0x0047F5D8
0047F4A0    push 0x5E3E98
0047F4A5    push 0x212
0047F4AA    mov ecx, 0x5E3EA8
0047F4AF    jmp 0x0047F5D3
0047F4B4    push 0x5E3E98
0047F4B9    push 0x211
0047F4BE    mov ecx, 0x5D46F8
0047F4C3    jmp 0x0047F5D3
0047F4C8    mov eax, 0x02
0047F4CD    sub eax, 0x00
0047F4D0    jz 0x0047F4F9
0047F4D2    sub eax, 0x01
0047F4D5    jz 0x0047F4F2
0047F4D7    sub eax, 0x01
0047F4DA    jz 0x0047F4EB
0047F4DC    push 0x5EC7CC
0047F4E1    push 0x8909
0047F4E6    jmp 0x0047F5CE
0047F4EB    mov edx, 0x639B6C
0047F4F0    jmp 0x0047F4FE
0047F4F2    mov edx, 0x639B50
0047F4F7    jmp 0x0047F4FE
0047F4F9    mov edx, 0x639B34
0047F4FE    mov esi, dword ptr ss:[ebp+0x08]
0047F501    mov ecx, esi
0047F503    push 0xFFFFFFFF
0047F505    call 0x004A8570
0047F50A    mov eax, dword ptr ds:[0x006329F8]
0047F50F    add esp, 0x04
0047F512    cmp eax, 0x04
0047F515    jnbe 0x0047F5C4
0047F51B    jmp dword ptr ds:[eax*4+0x47F5F8]
0047F522    mov edx, 0x639AC4
0047F527    jmp 0x0047F53C
0047F529    mov edx, 0x639AE0
0047F52E    jmp 0x0047F53C
0047F530    mov edx, 0x639AFC
0047F535    jmp 0x0047F53C
0047F537    mov edx, 0x639B18
0047F53C    push 0xFFFFFFFF
0047F53E    mov ecx, esi
0047F540    call 0x004A8570
0047F545    movss xmm1, dword ptr ds:[0x006329FC]
0047F54D    add esp, 0x04
0047F550    mov ecx, dword ptr ds:[0x006329F8]
0047F556    addss xmm1, dword ptr ss:[ebp-0x08]
0047F55B    lea eax, ds:[ecx+ecx*2]
0047F55E    movss dword ptr ds:[0x006329FC], xmm1
0047F566    cmp dword ptr ds:[eax*4+0x61FBEC], ecx
0047F56D    jz 0x0047F580
0047F56F    push 0x5EC724
0047F574    push 0x88AE
0047F579    mov ecx, 0x5EC73C
0047F57E    jmp 0x0047F5D3
0047F580    movss xmm0, dword ptr ds:[eax*4+0x61FBF0]
0047F589    ucomiss xmm0, dword ptr ds:[0x0060C640]
0047F590    lahf
0047F591    test ah, 0x44
0047F594    jnp 0x0047F5BD
0047F596    comiss xmm1, xmm0
0047F599    jb 0x0047F5BD
0047F59B    lea eax, ds:[ecx+0x01]
0047F59E    mov dword ptr ds:[0x006329FC], 0x00
0047F5A8    mov dword ptr ds:[0x006329F8], eax
0047F5AD    lea eax, ds:[eax+eax*2]
0047F5B0    mov eax, dword ptr ds:[eax*4+0x61FBF4]
0047F5B7    test eax, eax
0047F5B9    jz 0x0047F5BD
0047F5BB    call eax
0047F5BD    pop edi
0047F5BE    pop esi
0047F5BF    pop ebx
0047F5C0    mov esp, ebp
0047F5C2    pop ebp
0047F5C3    ret
0047F5C4    push 0x5EC7CC
0047F5C9    push 0x8920
0047F5CE    mov ecx, 0x5B258C
0047F5D3    push 0x5E3E40
0047F5D8    mov edx, 0x5B2591
0047F5DD    call 0x00489550
0047F5E2    add esp, 0x0C
0047F5E5    call dword ptr ds:[0x005A422C]
0047F5EB    cmp eax, 0x01
0047F5EE    jnz 0x0047F5F1
0047F5F0    int3
0047F5F1    call 0x00489700
