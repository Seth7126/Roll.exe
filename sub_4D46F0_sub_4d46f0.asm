004D46F0    push ebp
004D46F1    mov ebp, esp
004D46F3    sub esp, 0x0C
004D46F6    mov eax, dword ptr ds:[0x0114E868]
004D46FB    xor ecx, ecx
004D46FD    mov dword ptr ss:[ebp-0x04], ecx
004D4700    push ebx
004D4701    push esi
004D4702    push edi
004D4703    test eax, eax
004D4705    jle 0x004D47F9
004D470B    mov esi, dword ptr ds:[0x0114EC80]
004D4711    mov ebx, 0x114E870
004D4716    mov dword ptr ss:[ebp-0x08], ebx
004D4719    mov ebx, dword ptr ds:[ebx]
004D471B    or edx, 0xFFFFFFFF
004D471E    cmp dword ptr ds:[ebx+0x04], 0x00
004D4722    jz 0x004D47A9
004D4728    cmp dword ptr ds:[ebx+0x08], 0x00
004D472C    jz 0x004D47A9
004D472E    xor esi, esi
004D4730    mov eax, dword ptr ds:[ebx+0x04]
004D4733    mov ecx, esi
004D4735    shl ecx, 0x04
004D4738    sub ecx, esi
004D473A    inc esi
004D473B    cmp esi, dword ptr ds:[ebx+0x08]
004D473E    cmovnl esi, edx
004D4741    lea edi, ds:[eax+ecx*4]
004D4744    mov ecx, dword ptr ds:[edi+0x08]
004D4747    call 0x004D4670
004D474C    mov ecx, dword ptr ds:[edi+0x14]
004D474F    mov dword ptr ds:[edi+0x0C], eax
004D4752    call 0x004D4670
004D4757    test dword ptr ds:[edi+0x28], 0x100
004D475E    mov edx, eax
004D4760    mov dword ptr ds:[edi+0x18], edx
004D4763    jz 0x004D476E
004D4765    cmp esi, 0xFFFFFFFF
004D4768    jnz 0x004D4800
004D476E    mov ecx, dword ptr ds:[edi+0x0C]
004D4771    mov eax, dword ptr ds:[ecx+0x0C]
004D4774    test eax, eax
004D4776    jz 0x004D4781
004D4778    cmp eax, dword ptr ds:[edi+0x34]
004D477B    jnz 0x004D481B
004D4781    mov eax, dword ptr ds:[edi+0x38]
004D4784    test eax, eax
004D4786    jz 0x004D4791
004D4788    cmp dword ptr ds:[edx+0x0C], eax
004D478B    jnz 0x004D4845
004D4791    mov edx, 0xFFFFFFFF
004D4796    cmp esi, 0xFFFFFFFF
004D4799    jnz 0x004D4730
004D479B    mov esi, dword ptr ds:[0x0114EC80]
004D47A1    mov eax, dword ptr ds:[0x0114E868]
004D47A6    mov ecx, dword ptr ss:[ebp-0x04]
004D47A9    mov ebx, dword ptr ss:[ebp-0x08]
004D47AC    mov edi, dword ptr ds:[ebx]
004D47AE    mov edx, dword ptr ds:[edi+0x1C]
004D47B1    test edx, edx
004D47B3    jz 0x004D47E7
004D47B5    xor ecx, ecx
004D47B7    mov eax, 0x114EC88
004D47BC    nop dword ptr ds:[eax], eax
004D47C0    cmp ecx, esi
004D47C2    jnl 0x004D4880
004D47C8    cmp dword ptr ds:[eax], edx
004D47CA    jz 0x004D47D2
004D47CC    inc ecx
004D47CD    add eax, 0x1C
004D47D0    jmp 0x004D47C0
004D47D2    cmp dword ptr ds:[eax+0x18], 0x00
004D47D6    jnz 0x004D486F
004D47DC    mov ecx, dword ptr ss:[ebp-0x04]
004D47DF    mov dword ptr ds:[eax+0x18], edi
004D47E2    mov eax, dword ptr ds:[0x0114E868]
004D47E7    inc ecx
004D47E8    add ebx, 0x04
004D47EB    mov dword ptr ss:[ebp-0x04], ecx
004D47EE    mov dword ptr ss:[ebp-0x08], ebx
004D47F1    cmp ecx, eax
004D47F3    jl 0x004D4719
004D47F9    pop edi
004D47FA    pop esi
004D47FB    pop ebx
004D47FC    mov esp, ebp
004D47FE    pop ebp
004D47FF    ret
004D4800    push 0x5F6A60
004D4805    push 0x5A
004D4807    push 0x5F69F0
004D480C    mov edx, 0x5F6A78
004D4811    mov ecx, 0x5EB9FC
004D4816    jmp 0x004D4899
004D481B    push dword ptr ds:[edi+0x04]
004D481E    push dword ptr ds:[ebx]
004D4820    push 0x5F6AB0
004D4825    call 0x004892E0
004D482A    add esp, 0x0C
004D482D    mov edx, 0x5F6AE0
004D4832    mov ecx, 0x5EB9FC
004D4837    push 0x5F6A60
004D483C    push 0x63
004D483E    push 0x5F69F0
004D4843    jmp 0x004D4899
004D4845    push dword ptr ds:[edi+0x04]
004D4848    push dword ptr ds:[ebx]
004D484A    push 0x5F6B0C
004D484F    call 0x004892E0
004D4854    add esp, 0x0C
004D4857    mov edx, 0x5F6AE0
004D485C    mov ecx, 0x5EB9FC
004D4861    push 0x5F6A60
004D4866    push 0x6D
004D4868    push 0x5F69F0
004D486D    jmp 0x004D4899
004D486F    push 0x5F7FD0
004D4874    push 0x92
004D4879    mov ecx, 0x5F7FE8
004D487E    jmp 0x004D488F
004D4880    push 0x5F7FD0
004D4885    push 0x98
004D488A    mov ecx, 0x5B258C
004D488F    mov edx, 0x5B2591
004D4894    push 0x5F7DDC
004D4899    call 0x00489550
004D489E    add esp, 0x0C
004D48A1    call dword ptr ds:[0x005A422C]
004D48A7    cmp eax, 0x01
004D48AA    jnz 0x004D48AD
004D48AC    int3
004D48AD    call 0x00489700
