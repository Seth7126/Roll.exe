004D0F30    push ebp
004D0F31    mov ebp, esp
004D0F33    cmp dword ptr ds:[ecx+0x08], 0x04
004D0F37    push ebx
004D0F38    push esi
004D0F39    push edi
004D0F3A    mov edi, edx
004D0F3C    jnz 0x004D0F45
004D0F3E    call 0x004D0E90
004D0F43    mov ecx, eax
004D0F45    cmp dword ptr ds:[ecx+0x08], 0x02
004D0F49    mov edx, dword ptr ss:[ebp+0x10]
004D0F4C    jz 0x004D0F6D
004D0F4E    cmp edx, 0x100000
004D0F54    jbe 0x004D0F6D
004D0F56    push dword ptr ss:[ebp+0x0C]
004D0F59    mov eax, dword ptr ss:[ebp+0x08]
004D0F5C    add eax, edx
004D0F5E    push eax
004D0F5F    push edi
004D0F60    call 0x00579300
004D0F65    add esp, 0x0C
004D0F68    pop edi
004D0F69    pop esi
004D0F6A    pop ebx
004D0F6B    pop ebp
004D0F6C    ret
004D0F6D    mov esi, dword ptr ds:[ecx+0x10]
004D0F70    test esi, esi
004D0F72    jnz 0x004D0F85
004D0F74    push 0x5F5D68
004D0F79    push 0xDA
004D0F7E    mov ecx, 0x5F5D84
004D0F83    jmp 0x004D0FC9
004D0F85    mov eax, dword ptr ss:[ebp+0x0C]
004D0F88    mov ebx, dword ptr ss:[ebp+0x08]
004D0F8B    add eax, ebx
004D0F8D    cmp eax, dword ptr ds:[ecx+0x14]
004D0F90    jle 0x004D0FA3
004D0F92    push 0x5F5D68
004D0F97    push 0xDC
004D0F9C    mov ecx, 0x5F5DA8
004D0FA1    jmp 0x004D0FC9
004D0FA3    push dword ptr ss:[ebp+0x0C]
004D0FA6    lea eax, ds:[esi+ebx*1]
004D0FA9    add eax, edx
004D0FAB    mov edx, edi
004D0FAD    push eax
004D0FAE    call 0x004C8650
004D0FB3    add esp, 0x08
004D0FB6    test al, al
004D0FB8    jnz 0x004D0F68
004D0FBA    push 0x5F5D68
004D0FBF    push 0xE1
004D0FC4    mov ecx, 0x5E8400
004D0FC9    push 0x5F5C48
004D0FCE    mov edx, 0x5B2591
004D0FD3    call 0x00489550
004D0FD8    add esp, 0x0C
004D0FDB    call dword ptr ds:[0x005A422C]
004D0FE1    cmp eax, 0x01
004D0FE4    jnz 0x004D0FE7
004D0FE6    int3
004D0FE7    call 0x00489700
