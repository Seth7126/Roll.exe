00588C9C    mov edi, edi
00588C9E    push ebp
00588C9F    mov ebp, esp
00588CA1    sub esp, 0x1C
00588CA4    push esi
00588CA5    mov esi, dword ptr ss:[ebp+0x10]
00588CA8    test esi, esi
00588CAA    jns 0x00588CC3
00588CAC    call 0x00589E04
00588CB1    mov dword ptr ds:[eax], 0x16
00588CB7    call 0x00589634
00588CBC    xor eax, eax
00588CBE    jmp 0x00588DB7
00588CC3    push ebx
00588CC4    mov ebx, dword ptr ss:[ebp+0x08]
00588CC7    test ebx, ebx
00588CC9    jz 0x00588CF8
00588CCB    push ebx
00588CCC    call 0x00588EA8
00588CD1    pop ecx
00588CD2    test eax, eax
00588CD4    jnz 0x00588CFF
00588CD6    call 0x00589DF1
00588CDB    mov dword ptr ds:[eax], 0x0F
00588CE1    call 0x00589E04
00588CE6    mov dword ptr ds:[eax], 0x0D
00588CEC    call 0x00589634
00588CF1    xor eax, eax
00588CF3    jmp 0x00588DB6
00588CF8    call 0x00590B56
00588CFD    mov ebx, eax
00588CFF    test ebx, ebx
00588D01    jz 0x00588D16
00588D03    add bl, 0x40
00588D06    mov word ptr ss:[ebp-0x03], 0x2E3A
00588D0C    xor eax, eax
00588D0E    mov byte ptr ss:[ebp-0x04], bl
00588D11    mov byte ptr ss:[ebp-0x01], al
00588D14    jmp 0x00588D1E
00588D16    mov word ptr ss:[ebp-0x04], 0x2E
00588D1C    xor eax, eax
00588D1E    push edi
00588D1F    mov edi, dword ptr ss:[ebp+0x0C]
00588D22    test edi, edi
00588D24    jz 0x00588D72
00588D26    test esi, esi
00588D28    jnle 0x00588D3E
00588D2A    call 0x00589E04
00588D2F    mov dword ptr ds:[eax], 0x16
00588D35    call 0x00589634
00588D3A    xor eax, eax
00588D3C    jmp 0x00588DB5
00588D3E    mov byte ptr ds:[edi], al
00588D40    mov dword ptr ss:[ebp-0x1C], edi
00588D43    mov dword ptr ss:[ebp-0x18], esi
00588D46    mov dword ptr ss:[ebp-0x14], edi
00588D49    mov dword ptr ss:[ebp-0x10], esi
00588D4C    mov dword ptr ss:[ebp-0x0C], eax
00588D4F    mov byte ptr ss:[ebp-0x08], al
00588D52    call 0x00587F3D
00588D57    push eax
00588D58    lea eax, ss:[ebp-0x1C]
00588D5B    push eax
00588D5C    lea eax, ss:[ebp-0x04]
00588D5F    push eax
00588D60    call 0x00588A60
00588D65    add esp, 0x0C
00588D68    neg eax
00588D6A    sbb eax, eax
00588D6C    not eax
00588D6E    and eax, edi
00588D70    jmp 0x00588DB5
00588D72    mov dword ptr ss:[ebp-0x1C], eax
00588D75    mov dword ptr ss:[ebp-0x18], eax
00588D78    mov dword ptr ss:[ebp-0x14], eax
00588D7B    mov dword ptr ss:[ebp-0x10], eax
00588D7E    mov dword ptr ss:[ebp-0x0C], eax
00588D81    mov byte ptr ss:[ebp-0x08], al
00588D84    call 0x00587F3D
00588D89    push eax
00588D8A    lea eax, ss:[ebp-0x1C]
00588D8D    push eax
00588D8E    lea eax, ss:[ebp-0x04]
00588D91    push eax
00588D92    call 0x00588B5F
00588D97    add esp, 0x0C
00588D9A    lea ecx, ss:[ebp-0x1C]
00588D9D    call 0x00588E58
00588DA2    cmp byte ptr ss:[ebp-0x08], 0x00
00588DA6    mov esi, eax
00588DA8    jz 0x00588DB3
00588DAA    push dword ptr ss:[ebp-0x14]
00588DAD    call 0x0057FFE4
00588DB2    pop ecx
00588DB3    mov eax, esi
00588DB5    pop edi
00588DB6    pop ebx
00588DB7    pop esi
00588DB8    mov esp, ebp
00588DBA    pop ebp
00588DBB    ret
