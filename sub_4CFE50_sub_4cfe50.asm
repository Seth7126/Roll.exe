004CFE50    push ebp
004CFE51    mov ebp, esp
004CFE53    push 0xFFFFFFFF
004CFE55    push 0x59CCF0
004CFE5A    mov eax, dword ptr fs:[0x00000000]
004CFE60    push eax
004CFE61    push esi
004CFE62    mov eax, dword ptr ds:[0x0061F06C]
004CFE67    xor eax, ebp
004CFE69    push eax
004CFE6A    lea eax, ss:[ebp-0x0C]
004CFE6D    mov dword ptr fs:[0x00000000], eax
004CFE73    lea esi, ds:[ecx+0x18]
004CFE76    mov dword ptr ss:[ebp-0x04], 0x00
004CFE7D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004CFE84    jz 0x004CFEB1
004CFE86    mov eax, dword ptr ds:[esi]
004CFE88    test eax, eax
004CFE8A    jz 0x004CFEB1
004CFE8C    cmp byte ptr ds:[eax], 0x00
004CFE8F    jz 0x004CFEB1
004CFE91    mov ecx, esi
004CFE93    call 0x0048A080
004CFE98    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CFE9C    jnz 0x004CFEB1
004CFE9E    mov edx, dword ptr ds:[eax+0x0C]
004CFEA1    mov ecx, eax
004CFEA3    add edx, 0x10
004CFEA6    call 0x004984F0
004CFEAB    mov dword ptr ds:[esi], 0x5B2591
004CFEB1    mov ecx, dword ptr ss:[ebp-0x0C]
004CFEB4    mov dword ptr fs:[0x00000000], ecx
004CFEBB    pop ecx
004CFEBC    pop esi
004CFEBD    mov esp, ebp
004CFEBF    pop ebp
004CFEC0    ret
