004A9860    push ebp
004A9861    mov ebp, esp
004A9863    sub esp, 0x10
004A9866    push ebx
004A9867    push esi
004A9868    push edi
004A9869    mov edi, dword ptr ss:[ebp+0x10]
004A986C    mov ebx, edx
004A986E    mov dword ptr ss:[ebp-0x08], ebx
004A9871    mov dword ptr ss:[ebp-0x0C], ecx
004A9874    test edi, edi
004A9876    jle 0x004A98A2
004A9878    sub dword ptr ss:[ebp+0x0C], ebx
004A987B    mov esi, ebx
004A987D    mov ebx, dword ptr ss:[ebp+0x0C]
004A9880    mov ecx, dword ptr ds:[ebx+esi*1]
004A9883    call 0x004A7D60
004A9888    lea esi, ds:[esi+0x04]
004A988B    mov eax, dword ptr ds:[eax+0x1410]
004A9891    mov dword ptr ds:[esi-0x04], eax
004A9894    sub edi, 0x01
004A9897    jnz 0x004A9880
004A9899    mov edi, dword ptr ss:[ebp+0x10]
004A989C    mov ebx, dword ptr ss:[ebp-0x08]
004A989F    mov ecx, dword ptr ss:[ebp-0x0C]
004A98A2    mov eax, dword ptr ss:[ebp+0x08]
004A98A5    mov dword ptr ds:[eax], edi
004A98A7    test ecx, ecx
004A98A9    jnz 0x004A98BC
004A98AB    push 0x5F3D68
004A98B0    push 0x6C
004A98B2    mov ecx, 0x5B3014
004A98B7    jmp 0x004A9949
004A98BC    movzx esi, cx
004A98BF    cmp esi, dword ptr ds:[0x0063E5AC]
004A98C5    jnb 0x004A993D
004A98C7    imul eax, esi, 0x1418
004A98CD    add eax, dword ptr ds:[0x0063E5A8]
004A98D3    mov edx, dword ptr ds:[eax+0x1410]
004A98D9    cmp edx, ecx
004A98DB    jnz 0x004A993D
004A98DD    imul ecx, esi, 0x1418
004A98E3    xor eax, eax
004A98E5    mov byte ptr ss:[ebp+0x10], 0x00
004A98E9    add ecx, dword ptr ds:[0x0063E5A8]
004A98EF    mov dword ptr ss:[ebp-0x0C], ecx
004A98F2    test edi, edi
004A98F4    jle 0x004A9906
004A98F6    cmp dword ptr ds:[ebx+eax*4], edx
004A98F9    jz 0x004A9902
004A98FB    inc eax
004A98FC    cmp eax, edi
004A98FE    jl 0x004A98F6
004A9900    jmp 0x004A9906
004A9902    mov byte ptr ss:[ebp+0x10], 0x01
004A9906    xor esi, esi
004A9908    cmp dword ptr ds:[ecx+0x1190], esi
004A990E    jle 0x004A9936
004A9910    mov edi, dword ptr ss:[ebp+0x08]
004A9913    mov edx, esi
004A9915    call 0x0049E970
004A991A    push dword ptr ss:[ebp+0x10]
004A991D    mov edx, ebx
004A991F    mov ecx, eax
004A9921    push edi
004A9922    call 0x004A97D0
004A9927    mov ecx, dword ptr ss:[ebp-0x0C]
004A992A    inc esi
004A992B    add esp, 0x08
004A992E    cmp esi, dword ptr ds:[ecx+0x1190]
004A9934    jl 0x004A9913
004A9936    pop edi
004A9937    pop esi
004A9938    pop ebx
004A9939    mov esp, ebp
004A993B    pop ebp
004A993C    ret
004A993D    push 0x5F3D68
004A9942    push 0x6D
004A9944    mov ecx, 0x5B3028
004A9949    push 0x5B2644
004A994E    mov edx, 0x5B2591
004A9953    call 0x00489550
004A9958    add esp, 0x0C
004A995B    call dword ptr ds:[0x005A422C]
004A9961    cmp eax, 0x01
004A9964    jnz 0x004A9967
004A9966    int3
004A9967    call 0x00489700
