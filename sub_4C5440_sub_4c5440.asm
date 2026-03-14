004C5440    push ebp
004C5441    mov ebp, esp
004C5443    sub esp, 0x08
004C5446    push ebx
004C5447    push esi
004C5448    push edi
004C5449    mov edi, dword ptr ss:[ebp+0x08]
004C544C    mov ebx, ecx
004C544E    push edi
004C544F    mov dword ptr ss:[ebp-0x08], ebx
004C5452    call 0x0048A560
004C5457    lea eax, ds:[edi+0x04]
004C545A    push eax
004C545B    lea ecx, ds:[ebx+0x04]
004C545E    call 0x0048A560
004C5463    mov ecx, edi
004C5465    lea esi, ds:[ebx+0x08]
004C5468    sub ecx, ebx
004C546A    mov ebx, 0x08
004C546F    mov dword ptr ss:[ebp-0x04], ecx
004C5472    mov edi, dword ptr ds:[esi]
004C5474    mov edx, 0x5B2591
004C5479    mov eax, dword ptr ds:[ecx+esi*1]
004C547C    test edi, edi
004C547E    mov ecx, 0x5B2591
004C5483    cmovnz edx, edi
004C5486    test eax, eax
004C5488    cmovnz ecx, eax
004C548B    cmp edx, ecx
004C548D    jz 0x004C54DC
004C548F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C5496    jz 0x004C54C1
004C5498    test edi, edi
004C549A    jz 0x004C54C1
004C549C    cmp byte ptr ds:[edi], 0x00
004C549F    jz 0x004C54C1
004C54A1    mov ecx, esi
004C54A3    call 0x0048A080
004C54A8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C54AC    jnz 0x004C54C1
004C54AE    mov edx, dword ptr ds:[eax+0x0C]
004C54B1    mov ecx, eax
004C54B3    add edx, 0x10
004C54B6    call 0x004984F0
004C54BB    mov dword ptr ds:[esi], 0x5B2591
004C54C1    mov ecx, dword ptr ss:[ebp-0x04]
004C54C4    mov eax, dword ptr ds:[ecx+esi*1]
004C54C7    mov dword ptr ds:[esi], eax
004C54C9    test eax, eax
004C54CB    jz 0x004C54DF
004C54CD    cmp byte ptr ds:[eax], 0x00
004C54D0    jz 0x004C54DF
004C54D2    mov ecx, esi
004C54D4    call 0x0048A080
004C54D9    inc dword ptr ds:[eax+0x04]
004C54DC    mov ecx, dword ptr ss:[ebp-0x04]
004C54DF    add esi, 0x04
004C54E2    sub ebx, 0x01
004C54E5    jnz 0x004C5472
004C54E7    mov esi, dword ptr ss:[ebp-0x08]
004C54EA    mov ebx, 0x08
004C54EF    add esi, 0x28
004C54F2    mov edi, dword ptr ds:[esi]
004C54F4    mov edx, 0x5B2591
004C54F9    mov eax, dword ptr ds:[esi+ecx*1]
004C54FC    test edi, edi
004C54FE    mov ecx, 0x5B2591
004C5503    cmovnz edx, edi
004C5506    test eax, eax
004C5508    cmovnz ecx, eax
004C550B    cmp edx, ecx
004C550D    jz 0x004C555C
004C550F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C5516    jz 0x004C5541
004C5518    test edi, edi
004C551A    jz 0x004C5541
004C551C    cmp byte ptr ds:[edi], 0x00
004C551F    jz 0x004C5541
004C5521    mov ecx, esi
004C5523    call 0x0048A080
004C5528    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C552C    jnz 0x004C5541
004C552E    mov edx, dword ptr ds:[eax+0x0C]
004C5531    mov ecx, eax
004C5533    add edx, 0x10
004C5536    call 0x004984F0
004C553B    mov dword ptr ds:[esi], 0x5B2591
004C5541    mov ecx, dword ptr ss:[ebp-0x04]
004C5544    mov eax, dword ptr ds:[esi+ecx*1]
004C5547    mov dword ptr ds:[esi], eax
004C5549    test eax, eax
004C554B    jz 0x004C555F
004C554D    cmp byte ptr ds:[eax], 0x00
004C5550    jz 0x004C555F
004C5552    mov ecx, esi
004C5554    call 0x0048A080
004C5559    inc dword ptr ds:[eax+0x04]
004C555C    mov ecx, dword ptr ss:[ebp-0x04]
004C555F    add esi, 0x04
004C5562    sub ebx, 0x01
004C5565    jnz 0x004C54F2
004C5567    mov eax, dword ptr ss:[ebp+0x08]
004C556A    mov ecx, dword ptr ss:[ebp-0x08]
004C556D    pop edi
004C556E    pop esi
004C556F    mov eax, dword ptr ds:[eax+0x48]
004C5572    mov dword ptr ds:[ecx+0x48], eax
004C5575    mov eax, ecx
004C5577    pop ebx
004C5578    mov esp, ebp
004C557A    pop ebp
004C557B    ret 0x04
