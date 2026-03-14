00526F70    push ebp
00526F71    mov ebp, esp
00526F73    push esi
00526F74    push edi
00526F75    mov edi, ecx
00526F77    mov esi, edx
00526F79    push dword ptr ds:[edi]
00526F7B    call 0x0057FFE4
00526F80    push dword ptr ds:[edi+0x04]
00526F83    call 0x0057FFE4
00526F88    mov ecx, esi
00526F8A    add esp, 0x08
00526F8D    lea edx, ds:[ecx+0x01]
00526F90    mov al, byte ptr ds:[ecx]
00526F92    inc ecx
00526F93    test al, al
00526F95    jnz 0x00526F90
00526F97    mov eax, dword ptr ds:[0x01151AE0]
00526F9C    sub ecx, edx
00526F9E    inc ecx
00526F9F    test eax, eax
00526FA1    jz 0x00526FB2
00526FA3    push 0x58
00526FA5    push 0x6082B8
00526FAA    push ecx
00526FAB    call eax
00526FAD    add esp, 0x0C
00526FB0    jmp 0x00526FBB
00526FB2    push ecx
00526FB3    call 0x00580001
00526FB8    add esp, 0x04
00526FBB    mov ecx, eax
00526FBD    mov dword ptr ds:[edi], ecx
00526FBF    sub ecx, esi
00526FC1    mov al, byte ptr ds:[esi]
00526FC3    lea esi, ds:[esi+0x01]
00526FC6    mov byte ptr ds:[ecx+esi*1-0x01], al
00526FCA    test al, al
00526FCC    jnz 0x00526FC1
00526FCE    mov esi, dword ptr ss:[ebp+0x08]
00526FD1    mov ecx, esi
00526FD3    lea edx, ds:[ecx+0x01]
00526FD6    mov al, byte ptr ds:[ecx]
00526FD8    inc ecx
00526FD9    test al, al
00526FDB    jnz 0x00526FD6
00526FDD    mov eax, dword ptr ds:[0x01151AE0]
00526FE2    sub ecx, edx
00526FE4    inc ecx
00526FE5    test eax, eax
00526FE7    jz 0x00526FF8
00526FE9    push 0x59
00526FEB    push 0x6082B8
00526FF0    push ecx
00526FF1    call eax
00526FF3    add esp, 0x0C
00526FF6    jmp 0x00527001
00526FF8    push ecx
00526FF9    call 0x00580001
00526FFE    add esp, 0x04
00527001    mov ecx, eax
00527003    mov dword ptr ds:[edi+0x04], ecx
00527006    sub ecx, esi
00527008    nop dword ptr ds:[eax+eax*1], eax
00527010    mov al, byte ptr ds:[esi]
00527012    lea esi, ds:[esi+0x01]
00527015    mov byte ptr ds:[ecx+esi*1-0x01], al
00527019    test al, al
0052701B    jnz 0x00527010
0052701D    pop edi
0052701E    pop esi
0052701F    pop ebp
00527020    ret
