0058F805    mov edi, edi
0058F807    push ebp
0058F808    mov ebp, esp
0058F80A    sub esp, 0x1C
0058F80D    mov eax, dword ptr ss:[ebp+0x08]
0058F810    mov edx, eax
0058F812    push ebx
0058F813    mov ebx, dword ptr ss:[ebp+0x0C]
0058F816    and eax, 0x3F
0058F819    push esi
0058F81A    sar edx, 0x06
0058F81D    push edi
0058F81E    imul edi, eax, 0x30
0058F821    mov dword ptr ss:[ebp-0x0C], edx
0058F824    mov eax, dword ptr ds:[edx*4+0x6CFB08]
0058F82B    mov ecx, dword ptr ds:[eax+edi*1+0x18]
0058F82F    mov dword ptr ss:[ebp-0x18], ecx
0058F832    mov ecx, dword ptr ss:[ebp+0x10]
0058F835    test ecx, ecx
0058F837    jz 0x0058F845
0058F839    cmp byte ptr ds:[ebx], 0x0A
0058F83C    jnz 0x0058F845
0058F83E    or byte ptr ds:[eax+edi*1+0x28], 0x04
0058F843    jmp 0x0058F84A
0058F845    and byte ptr ds:[eax+edi*1+0x28], 0xFB
0058F84A    lea eax, ds:[ebx+ecx*1]
0058F84D    mov dword ptr ss:[ebp-0x08], ebx
0058F850    mov dword ptr ss:[ebp-0x10], eax
0058F853    mov esi, ebx
0058F855    cmp ebx, eax
0058F857    jnb 0x0058F95D
0058F85D    mov eax, ebx
0058F85F    mov cl, byte ptr ds:[eax]
0058F861    cmp cl, 0x1A
0058F864    jz 0x0058F942
0058F86A    inc eax
0058F86B    cmp cl, 0x0D
0058F86E    jz 0x0058F87B
0058F870    mov byte ptr ds:[esi], cl
0058F872    inc esi
0058F873    mov dword ptr ss:[ebp-0x08], eax
0058F876    jmp 0x0058F937
0058F87B    cmp eax, dword ptr ss:[ebp-0x10]
0058F87E    jnb 0x0058F8A8
0058F880    mov ch, byte ptr ds:[eax]
0058F882    lea eax, ds:[esi+0x01]
0058F885    mov dword ptr ss:[ebp-0x14], eax
0058F888    cmp ch, 0x0A
0058F88B    jnz 0x0058F88F
0058F88D    mov cl, ch
0058F88F    xor eax, eax
0058F891    mov byte ptr ds:[esi], cl
0058F893    mov esi, dword ptr ss:[ebp-0x14]
0058F896    cmp ch, 0x0A
0058F899    setz al
0058F89C    inc eax
0058F89D    add eax, dword ptr ss:[ebp-0x08]
0058F8A0    mov dword ptr ss:[ebp-0x08], eax
0058F8A3    jmp 0x0058F937
0058F8A8    push 0x00
0058F8AA    mov dword ptr ss:[ebp-0x08], eax
0058F8AD    lea eax, ss:[ebp-0x1C]
0058F8B0    push eax
0058F8B1    push 0x01
0058F8B3    lea eax, ss:[ebp-0x01]
0058F8B6    push eax
0058F8B7    push dword ptr ss:[ebp-0x18]
0058F8BA    call dword ptr ds:[0x005A4124]
0058F8C0    test eax, eax
0058F8C2    jz 0x0058F92D
0058F8C4    cmp dword ptr ss:[ebp-0x1C], 0x00
0058F8C8    jz 0x0058F92D
0058F8CA    mov edx, dword ptr ss:[ebp-0x0C]
0058F8CD    mov eax, dword ptr ds:[edx*4+0x6CFB08]
0058F8D4    test byte ptr ds:[eax+edi*1+0x28], 0x48
0058F8D9    jz 0x0058F902
0058F8DB    mov cl, byte ptr ss:[ebp-0x01]
0058F8DE    lea eax, ds:[esi+0x01]
0058F8E1    mov dword ptr ss:[ebp-0x14], eax
0058F8E4    cmp cl, 0x0A
0058F8E7    jnz 0x0058F8ED
0058F8E9    mov byte ptr ds:[esi], cl
0058F8EB    jmp 0x0058F8FE
0058F8ED    mov byte ptr ds:[esi], 0x0D
0058F8F0    mov eax, dword ptr ds:[edx*4+0x6CFB08]
0058F8F7    mov byte ptr ds:[eax+edi*1+0x2A], cl
0058F8FB    mov eax, dword ptr ss:[ebp-0x14]
0058F8FE    mov esi, eax
0058F900    jmp 0x0058F934
0058F902    cmp byte ptr ss:[ebp-0x01], 0x0A
0058F906    jnz 0x0058F911
0058F908    cmp esi, ebx
0058F90A    jnz 0x0058F911
0058F90C    mov byte ptr ds:[esi], 0x0A
0058F90F    jmp 0x0058F933
0058F911    push 0x01
0058F913    push 0xFFFFFFFF
0058F915    push 0xFFFFFFFF
0058F917    push dword ptr ss:[ebp+0x08]
0058F91A    call 0x0058F7EA
0058F91F    mov edx, dword ptr ss:[ebp-0x0C]
0058F922    add esp, 0x10
0058F925    cmp byte ptr ss:[ebp-0x01], 0x0A
0058F929    jz 0x0058F934
0058F92B    jmp 0x0058F930
0058F92D    mov edx, dword ptr ss:[ebp-0x0C]
0058F930    mov byte ptr ds:[esi], 0x0D
0058F933    inc esi
0058F934    mov eax, dword ptr ss:[ebp-0x08]
0058F937    cmp eax, dword ptr ss:[ebp-0x10]
0058F93A    jb 0x0058F85F
0058F940    jmp 0x0058F95D
0058F942    mov ecx, dword ptr ds:[edx*4+0x6CFB08]
0058F949    mov al, byte ptr ds:[ecx+edi*1+0x28]
0058F94D    test al, 0x40
0058F94F    jnz 0x0058F959
0058F951    or al, 0x02
0058F953    mov byte ptr ds:[ecx+edi*1+0x28], al
0058F957    jmp 0x0058F95D
0058F959    mov byte ptr ds:[esi], 0x1A
0058F95C    inc esi
0058F95D    sub esi, ebx
0058F95F    pop edi
0058F960    mov eax, esi
0058F962    pop esi
0058F963    pop ebx
0058F964    mov esp, ebp
0058F966    pop ebp
0058F967    ret
