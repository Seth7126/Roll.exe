00585DF3    mov edi, edi
00585DF5    push ebp
00585DF6    mov ebp, esp
00585DF8    push ecx
00585DF9    push ecx
00585DFA    push ebx
00585DFB    mov bl, byte ptr ss:[ebp+0x18]
00585DFE    xor eax, eax
00585E00    push esi
00585E01    mov esi, ecx
00585E03    mov byte ptr ss:[ebp-0x04], bl
00585E06    mov byte ptr ss:[ebp-0x03], al
00585E09    call 0x00589E17
00585E0E    movzx edx, bl
00585E11    xor ecx, ecx
00585E13    cmp word ptr ds:[eax+edx*2], cx
00585E17    jnl 0x00585E24
00585E19    lea ecx, ds:[esi+0x08]
00585E1C    call 0x00584FDC
00585E21    mov byte ptr ss:[ebp-0x03], al
00585E24    push 0x3F
00585E26    pop eax
00585E27    mov word ptr ss:[ebp-0x08], ax
00585E2B    mov eax, dword ptr ds:[esi+0x68]
00585E2E    push eax
00585E2F    mov eax, dword ptr ds:[eax]
00585E31    push dword ptr ds:[eax+0x04]
00585E34    lea eax, ss:[ebp-0x04]
00585E37    push eax
00585E38    lea eax, ss:[ebp-0x08]
00585E3B    push eax
00585E3C    call 0x0058BBFA
00585E41    mov edx, dword ptr ss:[ebp+0x10]
00585E44    add esp, 0x10
00585E47    movsx cx, bl
00585E4B    mov eax, dword ptr ds:[edx]
00585E4D    pop esi
00585E4E    pop ebx
00585E4F    mov word ptr ds:[eax], cx
00585E52    mov eax, dword ptr ss:[ebp+0x14]
00585E55    add dword ptr ds:[edx], 0x02
00585E58    dec dword ptr ds:[eax]
00585E5A    mov al, 0x01
00585E5C    mov esp, ebp
00585E5E    pop ebp
00585E5F    ret 0x14
