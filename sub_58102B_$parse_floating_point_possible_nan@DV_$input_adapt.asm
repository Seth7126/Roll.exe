0058102B    mov edi, edi
0058102D    push ebp
0058102E    mov ebp, esp
00581030    sub esp, 0x0C
00581033    push ebx
00581034    push esi
00581035    mov esi, dword ptr ss:[ebp+0x0C]
00581038    lea eax, ss:[ebp+0x10]
0058103B    push edi
0058103C    mov edi, dword ptr ss:[ebp+0x08]
0058103F    xor ebx, ebx
00581041    mov dword ptr ss:[ebp-0x0C], esi
00581044    mov dword ptr ss:[ebp-0x08], edi
00581047    mov dword ptr ss:[ebp-0x04], eax
0058104A    mov al, byte ptr ds:[edi]
0058104C    cmp al, byte ptr ds:[ebx+0x5AA7F0]
00581052    jz 0x0058105C
00581054    cmp al, byte ptr ds:[ebx+0x5AA7F4]
0058105A    jnz 0x005810A6
0058105C    mov ecx, esi
0058105E    call 0x00584F5D
00581063    inc ebx
00581064    mov byte ptr ds:[edi], al
00581066    cmp ebx, 0x03
00581069    jnz 0x0058104A
0058106B    push eax
0058106C    mov ecx, esi
0058106E    call 0x00585C51
00581073    mov eax, dword ptr ds:[esi+0x10]
00581076    mov ecx, esi
00581078    mov dword ptr ss:[ebp+0x10], eax
0058107B    mov eax, dword ptr ds:[esi+0x14]
0058107E    mov dword ptr ss:[ebp+0x14], eax
00581081    call 0x00584F5D
00581086    mov byte ptr ds:[edi], al
00581088    cmp al, 0x28
0058108A    jz 0x005810B5
0058108C    lea ecx, ss:[ebp-0x0C]
0058108F    call 0x005824FD
00581094    movzx eax, al
00581097    neg eax
00581099    sbb eax, eax
0058109B    and eax, 0xFFFFFFFD
0058109E    add eax, 0x07
005810A1    jmp 0x00581141
005810A6    lea ecx, ss:[ebp-0x0C]
005810A9    call 0x005824FD
005810AE    push 0x07
005810B0    jmp 0x00581140
005810B5    mov ecx, esi
005810B7    call 0x00584F5D
005810BC    push esi
005810BD    push edi
005810BE    mov byte ptr ds:[edi], al
005810C0    call 0x005812D9
005810C5    pop ecx
005810C6    pop ecx
005810C7    test al, al
005810C9    jz 0x005810DA
005810CB    movzx eax, byte ptr ds:[edi]
005810CE    mov ecx, esi
005810D0    push eax
005810D1    call 0x00585C51
005810D6    push 0x05
005810D8    jmp 0x00581140
005810DA    push esi
005810DB    push edi
005810DC    call 0x00581265
005810E1    pop ecx
005810E2    pop ecx
005810E3    mov cl, byte ptr ds:[edi]
005810E5    test al, al
005810E7    jz 0x005810F5
005810E9    push ecx
005810EA    mov ecx, esi
005810EC    call 0x00585C51
005810F1    push 0x06
005810F3    jmp 0x00581140
005810F5    cmp cl, 0x29
005810F8    jz 0x0058113E
005810FA    mov al, cl
005810FC    mov cl, al
005810FE    test al, al
00581100    jz 0x00581135
00581102    movsx ecx, al
00581105    lea eax, ds:[ecx-0x30]
00581108    cmp eax, 0x09
0058110B    jbe 0x00581126
0058110D    lea eax, ds:[ecx-0x61]
00581110    cmp eax, 0x19
00581113    jbe 0x00581126
00581115    lea eax, ds:[ecx-0x41]
00581118    cmp eax, 0x19
0058111B    jbe 0x00581126
0058111D    cmp ecx, 0x5F
00581120    jnz 0x0058108C
00581126    mov ecx, esi
00581128    call 0x00584F5D
0058112D    mov byte ptr ds:[edi], al
0058112F    cmp al, 0x29
00581131    jnz 0x005810FC
00581133    jmp 0x0058113E
00581135    cmp cl, 0x29
00581138    jnz 0x0058108C
0058113E    push 0x04
00581140    pop eax
00581141    pop edi
00581142    pop esi
00581143    pop ebx
00581144    mov esp, ebp
00581146    pop ebp
00581147    ret
