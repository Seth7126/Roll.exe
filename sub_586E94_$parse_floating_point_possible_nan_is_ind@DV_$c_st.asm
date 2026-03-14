00586E94    mov edi, edi
00586E96    push ebp
00586E97    mov ebp, esp
00586E99    push ebx
00586E9A    push esi
00586E9B    mov esi, dword ptr ss:[ebp+0x08]
00586E9E    xor edx, edx
00586EA0    push edi
00586EA1    mov edi, dword ptr ss:[ebp+0x0C]
00586EA4    mov ecx, edx
00586EA6    mov bl, byte ptr ds:[esi]
00586EA8    cmp bl, byte ptr ds:[ecx+0x5AA858]
00586EAE    jz 0x00586EB8
00586EB0    cmp bl, byte ptr ds:[ecx+0x5AA85C]
00586EB6    jnz 0x00586EC9
00586EB8    mov eax, dword ptr ds:[edi]
00586EBA    mov bl, byte ptr ds:[eax]
00586EBC    inc eax
00586EBD    inc ecx
00586EBE    mov dword ptr ds:[edi], eax
00586EC0    mov byte ptr ds:[esi], bl
00586EC2    cmp ecx, 0x04
00586EC5    jnz 0x00586EA8
00586EC7    mov dl, 0x01
00586EC9    pop edi
00586ECA    pop esi
00586ECB    mov al, dl
00586ECD    pop ebx
00586ECE    pop ebp
00586ECF    ret
