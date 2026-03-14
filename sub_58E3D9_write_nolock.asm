0058E3D9    mov edi, edi
0058E3DB    push ebp
0058E3DC    mov ebp, esp
0058E3DE    sub esp, 0x2C
0058E3E1    mov eax, dword ptr ds:[0x0061F06C]
0058E3E6    xor eax, ebp
0058E3E8    mov dword ptr ss:[ebp-0x04], eax
0058E3EB    mov ecx, dword ptr ss:[ebp+0x10]
0058E3EE    mov eax, dword ptr ss:[ebp+0x0C]
0058E3F1    mov dword ptr ss:[ebp-0x08], eax
0058E3F4    mov dword ptr ss:[ebp-0x14], ecx
0058E3F7    push esi
0058E3F8    mov esi, dword ptr ss:[ebp+0x08]
0058E3FB    test ecx, ecx
0058E3FD    jnz 0x0058E406
0058E3FF    xor eax, eax
0058E401    jmp 0x0058E5DC
0058E406    test eax, eax
0058E408    jnz 0x0058E42A
0058E40A    call 0x00589DF1
0058E40F    and dword ptr ds:[eax], 0x00
0058E412    call 0x00589E04
0058E417    mov dword ptr ds:[eax], 0x16
0058E41D    call 0x00589634
0058E422    or eax, 0xFFFFFFFF
0058E425    jmp 0x0058E5DC
0058E42A    push ebx
0058E42B    mov eax, esi
0058E42D    mov edx, esi
0058E42F    sar edx, 0x06
0058E432    and eax, 0x3F
0058E435    push edi
0058E436    imul edi, eax, 0x30
0058E439    mov dword ptr ss:[ebp-0x0C], edx
0058E43C    mov edx, dword ptr ds:[edx*4+0x6CFB08]
0058E443    mov dword ptr ss:[ebp-0x10], edi
0058E446    mov bl, byte ptr ds:[edx+edi*1+0x29]
0058E44A    cmp bl, 0x02
0058E44D    jz 0x0058E454
0058E44F    cmp bl, 0x01
0058E452    jnz 0x0058E479
0058E454    mov eax, ecx
0058E456    not eax
0058E458    test al, 0x01
0058E45A    jnz 0x0058E479
0058E45C    call 0x00589DF1
0058E461    and dword ptr ds:[eax], 0x00
0058E464    call 0x00589E04
0058E469    mov dword ptr ds:[eax], 0x16
0058E46F    call 0x00589634
0058E474    jmp 0x0058E5D2
0058E479    test byte ptr ds:[edx+edi*1+0x28], 0x20
0058E47E    jz 0x0058E48F
0058E480    push 0x02
0058E482    push 0x00
0058E484    push 0x00
0058E486    push esi
0058E487    call 0x0058F7EA
0058E48C    add esp, 0x10
0058E48F    xor eax, eax
0058E491    lea edi, ss:[ebp-0x20]
0058E494    stosd
0058E495    push esi
0058E496    stosd
0058E497    stosd
0058E498    call 0x0058DF7F
0058E49D    pop ecx
0058E49E    test al, al
0058E4A0    jz 0x0058E4E1
0058E4A2    test bl, bl
0058E4A4    jz 0x0058E4CB
0058E4A6    dec bl
0058E4A8    cmp bl, 0x01
0058E4AB    mov ebx, dword ptr ss:[ebp-0x08]
0058E4AE    jnbe 0x0058E570
0058E4B4    push dword ptr ss:[ebp-0x14]
0058E4B7    lea eax, ss:[ebp-0x2C]
0058E4BA    push ebx
0058E4BB    push eax
0058E4BC    call 0x0058DF15
0058E4C1    add esp, 0x0C
0058E4C4    mov esi, eax
0058E4C6    jmp 0x0058E56A
0058E4CB    push dword ptr ss:[ebp-0x14]
0058E4CE    mov ebx, dword ptr ss:[ebp-0x08]
0058E4D1    lea eax, ss:[ebp-0x2C]
0058E4D4    push ebx
0058E4D5    push esi
0058E4D6    push eax
0058E4D7    call 0x0058DD46
0058E4DC    add esp, 0x10
0058E4DF    jmp 0x0058E4C4
0058E4E1    mov ecx, dword ptr ss:[ebp-0x0C]
0058E4E4    mov edx, dword ptr ss:[ebp-0x10]
0058E4E7    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
0058E4EE    cmp byte ptr ds:[eax+edx*1+0x28], 0x00
0058E4F3    jnl 0x0058E53A
0058E4F5    movsx eax, bl
0058E4F8    mov ebx, dword ptr ss:[ebp-0x08]
0058E4FB    sub eax, 0x00
0058E4FE    jz 0x0058E52A
0058E500    sub eax, 0x01
0058E503    jz 0x0058E51A
0058E505    sub eax, 0x01
0058E508    jnz 0x0058E576
0058E50A    push dword ptr ss:[ebp-0x14]
0058E50D    lea eax, ss:[ebp-0x2C]
0058E510    push ebx
0058E511    push esi
0058E512    push eax
0058E513    call 0x0058E0D2
0058E518    jmp 0x0058E4DC
0058E51A    push dword ptr ss:[ebp-0x14]
0058E51D    lea eax, ss:[ebp-0x2C]
0058E520    push ebx
0058E521    push esi
0058E522    push eax
0058E523    call 0x0058E1BD
0058E528    jmp 0x0058E4DC
0058E52A    push dword ptr ss:[ebp-0x14]
0058E52D    lea eax, ss:[ebp-0x2C]
0058E530    push ebx
0058E531    push esi
0058E532    push eax
0058E533    call 0x0058DFF5
0058E538    jmp 0x0058E4DC
0058E53A    mov ecx, dword ptr ds:[eax+edx*1+0x18]
0058E53E    lea edi, ss:[ebp-0x2C]
0058E541    mov ebx, dword ptr ss:[ebp-0x08]
0058E544    xor eax, eax
0058E546    stosd
0058E547    push 0x00
0058E549    stosd
0058E54A    stosd
0058E54B    lea eax, ss:[ebp-0x28]
0058E54E    push eax
0058E54F    push dword ptr ss:[ebp-0x14]
0058E552    push ebx
0058E553    push ecx
0058E554    call dword ptr ds:[0x005A4104]
0058E55A    test eax, eax
0058E55C    jnz 0x0058E567
0058E55E    call dword ptr ds:[0x005A41C8]
0058E564    mov dword ptr ss:[ebp-0x2C], eax
0058E567    lea esi, ss:[ebp-0x2C]
0058E56A    lea edi, ss:[ebp-0x20]
0058E56D    movsd
0058E56E    movsd
0058E56F    movsd
0058E570    mov ecx, dword ptr ss:[ebp-0x0C]
0058E573    mov edx, dword ptr ss:[ebp-0x10]
0058E576    mov eax, dword ptr ss:[ebp-0x1C]
0058E579    test eax, eax
0058E57B    jnz 0x0058E5D7
0058E57D    mov eax, dword ptr ss:[ebp-0x20]
0058E580    test eax, eax
0058E582    jz 0x0058E5A8
0058E584    push 0x05
0058E586    pop esi
0058E587    cmp eax, esi
0058E589    jnz 0x0058E59F
0058E58B    call 0x00589E04
0058E590    mov dword ptr ds:[eax], 0x09
0058E596    call 0x00589DF1
0058E59B    mov dword ptr ds:[eax], esi
0058E59D    jmp 0x0058E5D2
0058E59F    push eax
0058E5A0    call 0x00589DCE
0058E5A5    pop ecx
0058E5A6    jmp 0x0058E5D2
0058E5A8    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
0058E5AF    test byte ptr ds:[eax+edx*1+0x28], 0x40
0058E5B4    jz 0x0058E5BF
0058E5B6    cmp byte ptr ds:[ebx], 0x1A
0058E5B9    jnz 0x0058E5BF
0058E5BB    xor eax, eax
0058E5BD    jmp 0x0058E5DA
0058E5BF    call 0x00589E04
0058E5C4    mov dword ptr ds:[eax], 0x1C
0058E5CA    call 0x00589DF1
0058E5CF    and dword ptr ds:[eax], 0x00
0058E5D2    or eax, 0xFFFFFFFF
0058E5D5    jmp 0x0058E5DA
0058E5D7    sub eax, dword ptr ss:[ebp-0x18]
0058E5DA    pop edi
0058E5DB    pop ebx
0058E5DC    mov ecx, dword ptr ss:[ebp-0x04]
0058E5DF    xor ecx, ebp
0058E5E1    pop esi
0058E5E2    call 0x00577333
0058E5E7    mov esp, ebp
0058E5E9    pop ebp
0058E5EA    ret
