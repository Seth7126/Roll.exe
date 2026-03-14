0058C870    mov edi, edi
0058C872    push ebp
0058C873    mov ebp, esp
0058C875    sub esp, 0x10
0058C878    push esi
0058C879    push edi
0058C87A    mov edi, dword ptr ss:[ebp+0x10]
0058C87D    test edi, edi
0058C87F    jle 0x0058C885
0058C881    mov eax, edi
0058C883    jmp 0x0058C887
0058C885    xor eax, eax
0058C887    add eax, 0x09
0058C88A    cmp dword ptr ss:[ebp+0x0C], eax
0058C88D    jnbe 0x0058C8A6
0058C88F    call 0x00589E04
0058C894    push 0x22
0058C896    pop esi
0058C897    mov dword ptr ds:[eax], esi
0058C899    call 0x00589634
0058C89E    mov eax, esi
0058C8A0    pop edi
0058C8A1    pop esi
0058C8A2    mov esp, ebp
0058C8A4    pop ebp
0058C8A5    ret
0058C8A6    push ebx
0058C8A7    push dword ptr ss:[ebp+0x24]
0058C8AA    lea ecx, ss:[ebp-0x10]
0058C8AD    call 0x0057C1F7
0058C8B2    mov dl, byte ptr ss:[ebp+0x20]
0058C8B5    mov ebx, dword ptr ss:[ebp+0x08]
0058C8B8    test dl, dl
0058C8BA    jz 0x0058C8E1
0058C8BC    mov ecx, dword ptr ss:[ebp+0x1C]
0058C8BF    xor eax, eax
0058C8C1    test edi, edi
0058C8C3    setnle al
0058C8C6    push eax
0058C8C7    xor eax, eax
0058C8C9    cmp dword ptr ds:[ecx], 0x2D
0058C8CC    setz al
0058C8CF    add eax, ebx
0058C8D1    push eax
0058C8D2    push dword ptr ss:[ebp+0x0C]
0058C8D5    push ebx
0058C8D6    call 0x0058CCD2
0058C8DB    mov dl, byte ptr ss:[ebp+0x20]
0058C8DE    add esp, 0x10
0058C8E1    mov eax, dword ptr ss:[ebp+0x1C]
0058C8E4    mov esi, ebx
0058C8E6    cmp dword ptr ds:[eax], 0x2D
0058C8E9    jnz 0x0058C8F1
0058C8EB    mov byte ptr ds:[ebx], 0x2D
0058C8EE    lea esi, ds:[ebx+0x01]
0058C8F1    test edi, edi
0058C8F3    jle 0x0058C90A
0058C8F5    mov al, byte ptr ds:[esi+0x01]
0058C8F8    mov byte ptr ds:[esi], al
0058C8FA    inc esi
0058C8FB    mov eax, dword ptr ss:[ebp-0x0C]
0058C8FE    mov eax, dword ptr ds:[eax+0x88]
0058C904    mov eax, dword ptr ds:[eax]
0058C906    mov al, byte ptr ds:[eax]
0058C908    mov byte ptr ds:[esi], al
0058C90A    movzx eax, dl
0058C90D    xor eax, 0x01
0058C910    add eax, edi
0058C912    add esi, eax
0058C914    or eax, 0xFFFFFFFF
0058C917    cmp dword ptr ss:[ebp+0x0C], eax
0058C91A    jz 0x0058C923
0058C91C    mov eax, ebx
0058C91E    sub eax, esi
0058C920    add eax, dword ptr ss:[ebp+0x0C]
0058C923    push 0x5AB7B4
0058C928    push eax
0058C929    push esi
0058C92A    call 0x0058B51D
0058C92F    add esp, 0x0C
0058C932    pop ebx
0058C933    test eax, eax
0058C935    jnz 0x0058C9AD
0058C937    lea ecx, ds:[esi+0x02]
0058C93A    cmp byte ptr ss:[ebp+0x14], al
0058C93D    jz 0x0058C942
0058C93F    mov byte ptr ds:[esi], 0x45
0058C942    mov edx, dword ptr ss:[ebp+0x1C]
0058C945    mov eax, dword ptr ds:[edx+0x08]
0058C948    cmp byte ptr ds:[eax], 0x30
0058C94B    jz 0x0058C97C
0058C94D    mov edx, dword ptr ds:[edx+0x04]
0058C950    sub edx, 0x01
0058C953    jns 0x0058C95B
0058C955    neg edx
0058C957    mov byte ptr ds:[esi+0x01], 0x2D
0058C95B    push 0x64
0058C95D    pop edi
0058C95E    cmp edx, edi
0058C960    jl 0x0058C96A
0058C962    mov eax, edx
0058C964    cdq
0058C965    idiv edi
0058C967    add byte ptr ds:[esi+0x02], al
0058C96A    push 0x0A
0058C96C    pop edi
0058C96D    cmp edx, edi
0058C96F    jl 0x0058C979
0058C971    mov eax, edx
0058C973    cdq
0058C974    idiv edi
0058C976    add byte ptr ds:[esi+0x03], al
0058C979    add byte ptr ds:[esi+0x04], dl
0058C97C    cmp dword ptr ss:[ebp+0x18], 0x02
0058C980    jnz 0x0058C996
0058C982    cmp byte ptr ds:[ecx], 0x30
0058C985    jnz 0x0058C996
0058C987    push 0x03
0058C989    lea eax, ds:[ecx+0x01]
0058C98C    push eax
0058C98D    push ecx
0058C98E    call 0x00579A90
0058C993    add esp, 0x0C
0058C996    cmp byte ptr ss:[ebp-0x04], 0x00
0058C99A    jz 0x0058C9A6
0058C99C    mov eax, dword ptr ss:[ebp-0x10]
0058C99F    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
0058C9A6    xor eax, eax
0058C9A8    jmp 0x0058C8A0
0058C9AD    xor eax, eax
0058C9AF    push eax
0058C9B0    push eax
0058C9B1    push eax
0058C9B2    push eax
0058C9B3    push eax
0058C9B4    call 0x00589644
