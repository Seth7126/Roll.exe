0057B9BE    mov edi, edi
0057B9C0    push ebp
0057B9C1    mov ebp, esp
0057B9C3    push ecx
0057B9C4    push esi
0057B9C5    mov esi, dword ptr ss:[ebp+0x08]
0057B9C8    push edi
0057B9C9    mov edi, ecx
0057B9CB    cmp esi, 0x7FFFFFFF
0057B9D1    jbe 0x0057B9E2
0057B9D3    call 0x00589E04
0057B9D8    mov dword ptr ds:[eax], 0x0C
0057B9DE    xor al, al
0057B9E0    jmp 0x0057BA35
0057B9E2    push ebx
0057B9E3    xor ebx, ebx
0057B9E5    add esi, esi
0057B9E7    cmp dword ptr ds:[edi+0x404], ebx
0057B9ED    jnz 0x0057B9F7
0057B9EF    cmp esi, 0x400
0057B9F5    jbe 0x0057B9FF
0057B9F7    cmp esi, dword ptr ds:[edi+0x400]
0057B9FD    jnbe 0x0057BA03
0057B9FF    mov al, 0x01
0057BA01    jmp 0x0057BA34
0057BA03    push esi
0057BA04    call 0x0058BBAC
0057BA09    mov dword ptr ss:[ebp-0x04], eax
0057BA0C    pop ecx
0057BA0D    test eax, eax
0057BA0F    jz 0x0057BA2B
0057BA11    lea eax, ss:[ebp-0x04]
0057BA14    push eax
0057BA15    lea ecx, ds:[edi+0x404]
0057BA1B    call 0x0057C2A4
0057BA20    mov eax, dword ptr ss:[ebp-0x04]
0057BA23    mov bl, 0x01
0057BA25    mov dword ptr ds:[edi+0x400], esi
0057BA2B    push eax
0057BA2C    call 0x0058BB72
0057BA31    pop ecx
0057BA32    mov al, bl
0057BA34    pop ebx
0057BA35    pop edi
0057BA36    pop esi
0057BA37    mov esp, ebp
0057BA39    pop ebp
0057BA3A    ret 0x04
