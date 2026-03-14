0048BEE0    push ebx
0048BEE1    push esi
0048BEE2    mov esi, edx
0048BEE4    mov ebx, ecx
0048BEE6    push edi
0048BEE7    mov eax, dword ptr ds:[esi]
0048BEE9    test eax, eax
0048BEEB    jz 0x0048BF22
0048BEED    cmp eax, 0x5B2591
0048BEF2    jz 0x0048BF22
0048BEF4    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048BEFB    jz 0x0048BF1C
0048BEFD    cmp byte ptr ds:[eax], 0x00
0048BF00    jz 0x0048BF1C
0048BF02    mov ecx, esi
0048BF04    call 0x0048A080
0048BF09    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048BF0D    jnz 0x0048BF1C
0048BF0F    mov edx, dword ptr ds:[eax+0x0C]
0048BF12    mov ecx, eax
0048BF14    add edx, 0x10
0048BF17    call 0x004984F0
0048BF1C    mov dword ptr ds:[esi], 0x5B2591
0048BF22    mov edi, dword ptr ds:[ebx]
0048BF24    mov ecx, edi
0048BF26    mov al, byte ptr ds:[ecx]
0048BF28    test al, al
0048BF2A    jz 0x0048BF49
0048BF2C    nop dword ptr ds:[eax], eax
0048BF30    cmp al, 0x0D
0048BF32    jnz 0x0048BF3A
0048BF34    cmp byte ptr ds:[ecx+0x01], 0x0A
0048BF38    jz 0x0048BF4F
0048BF3A    lea edx, ds:[ecx+0x01]
0048BF3D    cmp al, 0x0A
0048BF3F    jz 0x0048BF65
0048BF41    mov ecx, edx
0048BF43    mov al, byte ptr ds:[ecx]
0048BF45    test al, al
0048BF47    jnz 0x0048BF30
0048BF49    pop edi
0048BF4A    pop esi
0048BF4B    xor al, al
0048BF4D    pop ebx
0048BF4E    ret
0048BF4F    lea eax, ds:[ecx+0x02]
0048BF52    sub ecx, edi
0048BF54    push ecx
0048BF55    push edi
0048BF56    mov ecx, esi
0048BF58    mov dword ptr ds:[ebx], eax
0048BF5A    call 0x0048A6E0
0048BF5F    pop edi
0048BF60    pop esi
0048BF61    mov al, 0x01
0048BF63    pop ebx
0048BF64    ret
0048BF65    sub ecx, edi
0048BF67    mov dword ptr ds:[ebx], edx
0048BF69    push ecx
0048BF6A    push edi
0048BF6B    mov ecx, esi
0048BF6D    call 0x0048A6E0
0048BF72    pop edi
0048BF73    pop esi
0048BF74    mov al, 0x01
0048BF76    pop ebx
0048BF77    ret
