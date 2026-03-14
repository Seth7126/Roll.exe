0058134D    mov edi, edi
0058134F    push ebp
00581350    mov ebp, esp
00581352    mov eax, dword ptr ss:[ebp+0x08]
00581355    push esi
00581356    cmp eax, 0x09
00581359    jnbe 0x00581438
0058135F    jmp dword ptr ds:[eax*4+0x581491]
00581366    push dword ptr ss:[ebp+0x10]
00581369    push dword ptr ss:[ebp+0x0C]
0058136C    call 0x00580357
00581371    pop ecx
00581372    pop ecx
00581373    jmp 0x0058143B
00581378    push dword ptr ss:[ebp+0x10]
0058137B    push dword ptr ss:[ebp+0x0C]
0058137E    call 0x0058039D
00581383    jmp 0x00581371
00581385    mov eax, dword ptr ss:[ebp+0x0C]
00581388    movzx ecx, byte ptr ds:[eax+0x308]
0058138F    mov eax, 0x80000000
00581394    neg ecx
00581396    sbb ecx, ecx
00581398    and ecx, eax
0058139A    and ecx, eax
0058139C    mov eax, dword ptr ss:[ebp+0x10]
0058139F    mov dword ptr ds:[eax], ecx
005813A1    xor eax, eax
005813A3    jmp 0x0058143B
005813A8    mov eax, dword ptr ss:[ebp+0x0C]
005813AB    xor edx, edx
005813AD    mov ecx, dword ptr ss:[ebp+0x10]
005813B0    mov esi, 0x7F800000
005813B5    cmp byte ptr ds:[eax+0x308], dl
005813BB    mov eax, dword ptr ds:[ecx]
005813BD    setz dl
005813C0    and eax, esi
005813C2    dec edx
005813C3    and edx, 0x80000000
005813C9    add edx, esi
005813CB    or edx, eax
005813CD    and edx, 0xFF800000
005813D3    mov dword ptr ds:[ecx], edx
005813D5    jmp 0x005813A1
005813D7    mov eax, dword ptr ss:[ebp+0x0C]
005813DA    xor ecx, ecx
005813DC    cmp byte ptr ds:[eax+0x308], cl
005813E2    setz cl
005813E5    dec ecx
005813E6    and ecx, 0x80000000
005813EC    add ecx, 0x7FFFFFFF
005813F2    jmp 0x0058139C
005813F4    mov eax, dword ptr ss:[ebp+0x0C]
005813F7    xor edx, edx
005813F9    mov ecx, dword ptr ss:[ebp+0x10]
005813FC    mov esi, 0x7F800000
00581401    cmp byte ptr ds:[eax+0x308], dl
00581407    mov eax, dword ptr ds:[ecx]
00581409    setz dl
0058140C    and eax, esi
0058140E    dec edx
0058140F    and edx, 0x80000000
00581415    add edx, esi
00581417    or edx, eax
00581419    and edx, 0xFF800001
0058141F    or edx, 0x01
00581422    jmp 0x005813D3
00581424    mov eax, dword ptr ss:[ebp+0x10]
00581427    mov dword ptr ds:[eax], 0xFFC00000
0058142D    jmp 0x005813A1
00581432    mov eax, dword ptr ss:[ebp+0x10]
00581435    and dword ptr ds:[eax], 0x00
00581438    xor eax, eax
0058143A    inc eax
0058143B    pop esi
0058143C    pop ebp
0058143D    ret
0058143E    mov eax, dword ptr ss:[ebp+0x0C]
00581441    push 0x02
00581443    movzx ecx, byte ptr ds:[eax+0x308]
0058144A    mov eax, 0x80000000
0058144F    neg ecx
00581451    sbb ecx, ecx
00581453    and ecx, eax
00581455    and ecx, eax
00581457    mov eax, dword ptr ss:[ebp+0x10]
0058145A    mov dword ptr ds:[eax], ecx
0058145C    pop eax
0058145D    jmp 0x0058143B
0058145F    mov eax, dword ptr ss:[ebp+0x0C]
00581462    xor edx, edx
00581464    mov ecx, dword ptr ss:[ebp+0x10]
00581467    mov esi, 0x7F800000
0058146C    push 0x03
0058146E    cmp byte ptr ds:[eax+0x308], dl
00581474    mov eax, dword ptr ds:[ecx]
00581476    setz dl
00581479    and eax, esi
0058147B    dec edx
0058147C    and edx, 0x80000000
00581482    add edx, esi
00581484    or edx, eax
00581486    and edx, 0xFF800000
0058148C    mov dword ptr ds:[ecx], edx
0058148E    jmp 0x0058145C
