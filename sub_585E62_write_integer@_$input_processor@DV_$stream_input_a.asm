00585E62    mov edi, edi
00585E64    push ebp
00585E65    mov ebp, esp
00585E67    add dword ptr ds:[ecx+0x64], 0x04
00585E6B    mov eax, dword ptr ds:[ecx+0x64]
00585E6E    push esi
00585E6F    mov esi, dword ptr ds:[eax-0x04]
00585E72    test esi, esi
00585E74    jnz 0x00585E8A
00585E76    call 0x00589E04
00585E7B    mov dword ptr ds:[eax], 0x16
00585E81    call 0x00589634
00585E86    xor al, al
00585E88    jmp 0x00585ECB
00585E8A    add ecx, 0x10
00585E8D    call 0x005850B8
00585E92    sub eax, 0x01
00585E95    jz 0x00585EC4
00585E97    sub eax, 0x01
00585E9A    jz 0x00585EBB
00585E9C    dec eax
00585E9D    sub eax, 0x01
00585EA0    jz 0x00585EB4
00585EA2    sub eax, 0x04
00585EA5    jnz 0x00585E86
00585EA7    mov eax, dword ptr ss:[ebp+0x08]
00585EAA    mov dword ptr ds:[esi], eax
00585EAC    mov eax, dword ptr ss:[ebp+0x0C]
00585EAF    mov dword ptr ds:[esi+0x04], eax
00585EB2    jmp 0x00585EC9
00585EB4    mov eax, dword ptr ss:[ebp+0x08]
00585EB7    mov dword ptr ds:[esi], eax
00585EB9    jmp 0x00585EC9
00585EBB    mov ax, word ptr ss:[ebp+0x08]
00585EBF    mov word ptr ds:[esi], ax
00585EC2    jmp 0x00585EC9
00585EC4    mov al, byte ptr ss:[ebp+0x08]
00585EC7    mov byte ptr ds:[esi], al
00585EC9    mov al, 0x01
00585ECB    pop esi
00585ECC    pop ebp
00585ECD    ret 0x08
