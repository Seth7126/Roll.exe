00586F5F    mov edi, edi
00586F61    push ebp
00586F62    mov ebp, esp
00586F64    mov ecx, dword ptr ss:[ebp+0x0C]
00586F67    push esi
00586F68    test ecx, ecx
00586F6A    jz 0x00586FB2
00586F6C    lea eax, ds:[ecx-0x01]
00586F6F    test ecx, eax
00586F71    jnz 0x00586FB2
00586F73    cmp ecx, 0x04
00586F76    jnbe 0x00586F7B
00586F78    push 0x04
00586F7A    pop ecx
00586F7B    mov eax, dword ptr ss:[ebp+0x08]
00586F7E    lea esi, ds:[ecx-0x01]
00586F81    lea ecx, ds:[eax+0x04]
00586F84    add ecx, esi
00586F86    cmp eax, ecx
00586F88    jbe 0x00586F97
00586F8A    call 0x00589E04
00586F8F    mov dword ptr ds:[eax], 0x0C
00586F95    jmp 0x00586FC2
00586F97    push ecx
00586F98    call 0x00580001
00586F9D    pop ecx
00586F9E    mov ecx, eax
00586FA0    test ecx, ecx
00586FA2    jz 0x00586FC2
00586FA4    lea eax, ds:[esi+0x04]
00586FA7    not esi
00586FA9    add eax, ecx
00586FAB    and eax, esi
00586FAD    mov dword ptr ds:[eax-0x04], ecx
00586FB0    jmp 0x00586FC4
00586FB2    call 0x00589E04
00586FB7    mov dword ptr ds:[eax], 0x16
00586FBD    call 0x00589634
00586FC2    xor eax, eax
00586FC4    pop esi
00586FC5    pop ebp
00586FC6    ret
