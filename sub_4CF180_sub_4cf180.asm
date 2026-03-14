004CF180    push ebx
004CF181    mov ebx, ecx
004CF183    push esi
004CF184    mov esi, dword ptr ds:[ebx+0x04]
004CF187    test esi, esi
004CF189    jz 0x004CF1E6
004CF18B    push edi
004CF18C    nop dword ptr ds:[eax], eax
004CF190    mov ecx, ebx
004CF192    mov edi, 0x04
004CF197    movzx eax, byte ptr ds:[ecx]
004CF19A    lea ecx, ds:[ecx+0x01]
004CF19D    xor eax, edx
004CF19F    shr edx, 0x08
004CF1A2    movzx eax, al
004CF1A5    xor edx, dword ptr ds:[eax*4+0x5D2C60]
004CF1AC    sub edi, 0x01
004CF1AF    jnz 0x004CF197
004CF1B1    mov ecx, esi
004CF1B3    lea edi, ds:[ecx+0x01]
004CF1B6    mov al, byte ptr ds:[ecx]
004CF1B8    inc ecx
004CF1B9    test al, al
004CF1BB    jnz 0x004CF1B6
004CF1BD    sub ecx, edi
004CF1BF    jz 0x004CF1DB
004CF1C1    movzx eax, byte ptr ds:[esi]
004CF1C4    lea esi, ds:[esi+0x01]
004CF1C7    xor eax, edx
004CF1C9    shr edx, 0x08
004CF1CC    movzx eax, al
004CF1CF    xor edx, dword ptr ds:[eax*4+0x5D2C60]
004CF1D6    sub ecx, 0x01
004CF1D9    jnz 0x004CF1C1
004CF1DB    mov esi, dword ptr ds:[ebx+0x0C]
004CF1DE    add ebx, 0x08
004CF1E1    test esi, esi
004CF1E3    jnz 0x004CF190
004CF1E5    pop edi
004CF1E6    pop esi
004CF1E7    mov eax, edx
004CF1E9    pop ebx
004CF1EA    ret
