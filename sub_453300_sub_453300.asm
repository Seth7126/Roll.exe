00453300    push ebp
00453301    mov ebp, esp
00453303    sub esp, 0x14
00453306    mov ecx, dword ptr ds:[ecx+0x2A8]
0045330C    mov dword ptr ss:[ebp-0x14], edx
0045330F    push ebx
00453310    push esi
00453311    push edi
00453312    mov edi, dword ptr ds:[0x00632804]
00453318    mov dword ptr ss:[ebp-0x08], edi
0045331B    test ecx, ecx
0045331D    jz 0x00453328
0045331F    call 0x00452CC0
00453324    mov ecx, eax
00453326    jmp 0x0045332A
00453328    xor ecx, ecx
0045332A    lea eax, ss:[ebp-0x04]
0045332D    mov dword ptr ss:[ebp-0x10], ecx
00453330    push eax
00453331    call 0x00453000
00453336    mov esi, dword ptr ss:[ebp-0x04]
00453339    cmp ecx, esi
0045333B    jz 0x004533A4
0045333D    lea eax, ds:[edi+0x8C4]
00453343    mov dword ptr ss:[ebp-0x10], eax
00453346    test ecx, ecx
00453348    jz 0x004533C2
0045334A    cmp dword ptr ds:[ecx+0x38], 0x01
0045334E    jz 0x00453392
00453350    mov eax, dword ptr ds:[ecx+0x44]
00453353    xor edx, edx
00453355    lea eax, ds:[eax+eax*2]
00453358    mov eax, dword ptr ds:[edi+eax*4+0x8C4]
0045335F    mov edi, dword ptr ds:[eax+0x34]
00453362    test edi, edi
00453364    jle 0x0045338F
00453366    mov eax, dword ptr ds:[ecx+0x44]
00453369    mov ebx, dword ptr ss:[ebp-0x10]
0045336C    lea eax, ds:[eax+eax*2]
0045336F    mov eax, dword ptr ds:[ebx+eax*4]
00453372    mov ebx, dword ptr ss:[ebp+0x08]
00453375    add eax, 0x38
00453378    mov esi, dword ptr ss:[ebp-0x14]
0045337B    cmp dword ptr ds:[eax], esi
0045337D    mov esi, dword ptr ss:[ebp-0x04]
00453380    jnz 0x00453387
00453382    test dword ptr ds:[eax+0x04], ebx
00453385    jnz 0x004533AD
00453387    inc edx
00453388    add eax, 0x0C
0045338B    cmp edx, edi
0045338D    jl 0x00453378
0045338F    mov edi, dword ptr ss:[ebp-0x08]
00453392    mov ecx, dword ptr ds:[ecx+0x40]
00453395    test ecx, ecx
00453397    jz 0x004533A0
00453399    call 0x00452CC0
0045339E    mov ecx, eax
004533A0    cmp ecx, esi
004533A2    jnz 0x00453346
004533A4    xor al, al
004533A6    pop edi
004533A7    pop esi
004533A8    pop ebx
004533A9    mov esp, ebp
004533AB    pop ebp
004533AC    ret
004533AD    mov eax, dword ptr ss:[ebp+0x0C]
004533B0    test eax, eax
004533B2    jz 0x004533B9
004533B4    mov ecx, dword ptr ds:[ecx+0x44]
004533B7    mov dword ptr ds:[eax], ecx
004533B9    pop edi
004533BA    pop esi
004533BB    mov al, 0x01
004533BD    pop ebx
004533BE    mov esp, ebp
004533C0    pop ebp
004533C1    ret
004533C2    push 0x5E3F74
004533C7    push 0x2AC
004533CC    push 0x5E3E40
004533D1    mov edx, 0x5B2591
004533D6    mov ecx, 0x5E3F90
004533DB    call 0x00489550
004533E0    add esp, 0x0C
004533E3    call dword ptr ds:[0x005A422C]
004533E9    cmp eax, 0x01
004533EC    jnz 0x004533EF
004533EE    int3
004533EF    call 0x00489700
