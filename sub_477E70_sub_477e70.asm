00477E70    push ecx
00477E71    mov eax, dword ptr ds:[ecx]
00477E73    mov edx, dword ptr ds:[ecx+0x04]
00477E76    inc eax
00477E77    mov dword ptr ds:[ecx], eax
00477E79    cmp edx, 0x09
00477E7C    jle 0x00477E8A
00477E7E    mov dword ptr ds:[ecx+0x04], 0x02
00477E85    mov edx, 0x02
00477E8A    cmp eax, 0x09
00477E8D    jle 0x00477E9A
00477E8F    mov dword ptr ds:[ecx], 0x02
00477E95    mov eax, 0x02
00477E9A    cmp eax, edx
00477E9C    jnz 0x00477EE5
00477E9E    cmp eax, 0x09
00477EA1    jle 0x00477EB9
00477EA3    push 0x5EBAF8
00477EA8    push 0x74BF
00477EAD    push 0x5E3E40
00477EB2    mov ecx, 0x5EBB18
00477EB7    jmp 0x00477F0A
00477EB9    cmp byte ptr ds:[ecx+0x18], 0x00
00477EBD    jz 0x00477ED8
00477EBF    mov edx, dword ptr ds:[0x006CFE4C]
00477EC5    test edx, edx
00477EC7    jz 0x00477EF9
00477EC9    mov eax, dword ptr ds:[edx]
00477ECB    mov dword ptr ds:[0x00709198], eax
00477ED0    mov eax, dword ptr ds:[edx+0x04]
00477ED3    mov dword ptr ds:[0x0070919C], eax
00477ED8    mov dword ptr ds:[ecx+0x1C], 0x00
00477EDF    mov byte ptr ds:[ecx+0x10], 0x01
00477EE3    pop ecx
00477EE4    ret
00477EE5    mov dword ptr ds:[ecx+0x1C], 0x01
00477EEC    mov dword ptr ds:[ecx+0x08], 0x01
00477EF3    mov byte ptr ds:[ecx+0x10], 0x01
00477EF7    pop ecx
00477EF8    ret
00477EF9    push 0x5B2468
00477EFE    push 0x75
00477F00    push 0x5B2424
00477F05    mov ecx, 0x5B2474
00477F0A    mov edx, 0x5B2591
00477F0F    call 0x00489550
00477F14    add esp, 0x0C
00477F17    call dword ptr ds:[0x005A422C]
00477F1D    cmp eax, 0x01
00477F20    jnz 0x00477F23
00477F22    int3
00477F23    call 0x00489700
