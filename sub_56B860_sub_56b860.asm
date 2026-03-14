0056B860    push esi
0056B861    mov esi, ecx
0056B863    mov eax, dword ptr ds:[esi+0xA8]
0056B869    cmp eax, dword ptr ds:[esi+0xAC]
0056B86F    jb 0x0056B886
0056B871    cmp dword ptr ds:[esi+0x20], 0x00
0056B875    jz 0x0056B994
0056B87B    call 0x00561250
0056B880    mov eax, dword ptr ds:[esi+0xA8]
0056B886    mov cl, byte ptr ds:[eax]
0056B888    inc eax
0056B889    mov dword ptr ds:[esi+0xA8], eax
0056B88F    cmp cl, 0x47
0056B892    jnz 0x0056B994
0056B898    cmp eax, dword ptr ds:[esi+0xAC]
0056B89E    jb 0x0056B8B7
0056B8A0    cmp dword ptr ds:[esi+0x20], 0x00
0056B8A4    jz 0x0056B994
0056B8AA    mov ecx, esi
0056B8AC    call 0x00561250
0056B8B1    mov eax, dword ptr ds:[esi+0xA8]
0056B8B7    mov cl, byte ptr ds:[eax]
0056B8B9    inc eax
0056B8BA    mov dword ptr ds:[esi+0xA8], eax
0056B8C0    cmp cl, 0x49
0056B8C3    jnz 0x0056B994
0056B8C9    cmp eax, dword ptr ds:[esi+0xAC]
0056B8CF    jb 0x0056B8E8
0056B8D1    cmp dword ptr ds:[esi+0x20], 0x00
0056B8D5    jz 0x0056B994
0056B8DB    mov ecx, esi
0056B8DD    call 0x00561250
0056B8E2    mov eax, dword ptr ds:[esi+0xA8]
0056B8E8    mov cl, byte ptr ds:[eax]
0056B8EA    inc eax
0056B8EB    mov dword ptr ds:[esi+0xA8], eax
0056B8F1    cmp cl, 0x46
0056B8F4    jnz 0x0056B994
0056B8FA    cmp eax, dword ptr ds:[esi+0xAC]
0056B900    jb 0x0056B919
0056B902    cmp dword ptr ds:[esi+0x20], 0x00
0056B906    jz 0x0056B994
0056B90C    mov ecx, esi
0056B90E    call 0x00561250
0056B913    mov eax, dword ptr ds:[esi+0xA8]
0056B919    mov cl, byte ptr ds:[eax]
0056B91B    inc eax
0056B91C    mov dword ptr ds:[esi+0xA8], eax
0056B922    cmp cl, 0x38
0056B925    jnz 0x0056B994
0056B927    cmp eax, dword ptr ds:[esi+0xAC]
0056B92D    jnb 0x0056B93A
0056B92F    mov cl, byte ptr ds:[eax]
0056B931    inc eax
0056B932    mov dword ptr ds:[esi+0xA8], eax
0056B938    jmp 0x0056B95A
0056B93A    cmp dword ptr ds:[esi+0x20], 0x00
0056B93E    jz 0x0056B958
0056B940    mov ecx, esi
0056B942    call 0x00561250
0056B947    mov eax, dword ptr ds:[esi+0xA8]
0056B94D    mov cl, byte ptr ds:[eax]
0056B94F    inc eax
0056B950    mov dword ptr ds:[esi+0xA8], eax
0056B956    jmp 0x0056B95A
0056B958    xor cl, cl
0056B95A    cmp cl, 0x39
0056B95D    jz 0x0056B964
0056B95F    cmp cl, 0x37
0056B962    jnz 0x0056B994
0056B964    cmp eax, dword ptr ds:[esi+0xAC]
0056B96A    jb 0x0056B97F
0056B96C    cmp dword ptr ds:[esi+0x20], 0x00
0056B970    jz 0x0056B994
0056B972    mov ecx, esi
0056B974    call 0x00561250
0056B979    mov eax, dword ptr ds:[esi+0xA8]
0056B97F    mov cl, byte ptr ds:[eax]
0056B981    inc eax
0056B982    mov dword ptr ds:[esi+0xA8], eax
0056B988    cmp cl, 0x61
0056B98B    jnz 0x0056B994
0056B98D    mov eax, 0x01
0056B992    pop esi
0056B993    ret
0056B994    xor eax, eax
0056B996    pop esi
0056B997    ret
