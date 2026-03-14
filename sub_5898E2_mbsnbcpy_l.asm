005898E2    mov edi, edi
005898E4    push ebp
005898E5    mov ebp, esp
005898E7    sub esp, 0x18
005898EA    push esi
005898EB    mov esi, dword ptr ss:[ebp+0x08]
005898EE    lea ecx, ss:[ebp-0x18]
005898F1    push edi
005898F2    push dword ptr ss:[ebp+0x14]
005898F5    mov edi, esi
005898F7    mov dword ptr ss:[ebp-0x08], edi
005898FA    call 0x0057C1F7
005898FF    mov ecx, dword ptr ss:[ebp+0x10]
00589902    test esi, esi
00589904    jnz 0x0058990A
00589906    test ecx, ecx
00589908    jnz 0x00589915
0058990A    mov edx, dword ptr ss:[ebp+0x0C]
0058990D    test edx, edx
0058990F    jnz 0x00589929
00589911    test ecx, ecx
00589913    jz 0x00589929
00589915    call 0x00589E04
0058991A    mov dword ptr ds:[eax], 0x16
00589920    call 0x00589634
00589925    xor edi, edi
00589927    jmp 0x00589984
00589929    mov eax, dword ptr ss:[ebp-0x10]
0058992C    mov dword ptr ss:[ebp-0x04], eax
0058992F    cmp dword ptr ds:[eax+0x08], 0x00
00589933    jnz 0x00589944
00589935    push ecx
00589936    push edx
00589937    push esi
00589938    call 0x0057F1F0
0058993D    add esp, 0x0C
00589940    mov edi, eax
00589942    jmp 0x00589984
00589944    test ecx, ecx
00589946    jz 0x00589984
00589948    push ebx
00589949    mov bl, byte ptr ds:[edx]
0058994B    dec ecx
0058994C    mov edi, dword ptr ss:[ebp-0x04]
0058994F    movzx eax, bl
00589952    mov al, byte ptr ds:[eax+edi*1+0x19]
00589956    mov edi, dword ptr ss:[ebp-0x08]
00589959    mov byte ptr ds:[esi], bl
0058995B    inc esi
0058995C    inc edx
0058995D    and al, 0x04
0058995F    jz 0x0058999C
00589961    test ecx, ecx
00589963    jz 0x005899A6
00589965    mov al, byte ptr ds:[edx]
00589967    dec ecx
00589968    mov byte ptr ds:[esi], al
0058996A    inc esi
0058996B    inc edx
0058996C    test al, al
0058996E    jnz 0x005899A0
00589970    mov byte ptr ds:[esi-0x02], al
00589973    test ecx, ecx
00589975    jz 0x00589983
00589977    push ecx
00589978    push 0x00
0058997A    push esi
0058997B    call 0x00579880
00589980    add esp, 0x0C
00589983    pop ebx
00589984    cmp byte ptr ss:[ebp-0x0C], 0x00
00589988    jz 0x00589994
0058998A    mov ecx, dword ptr ss:[ebp-0x18]
0058998D    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
00589994    mov eax, edi
00589996    pop edi
00589997    pop esi
00589998    mov esp, ebp
0058999A    pop ebp
0058999B    ret
0058999C    test bl, bl
0058999E    jz 0x00589973
005899A0    test ecx, ecx
005899A2    jnz 0x00589949
005899A4    jmp 0x00589983
005899A6    mov byte ptr ds:[esi-0x01], 0x00
005899AA    jmp 0x00589983
