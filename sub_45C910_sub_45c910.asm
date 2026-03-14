0045C910    push ebp
0045C911    mov ebp, esp
0045C913    push esi
0045C914    mov esi, dword ptr ss:[ebp+0x0C]
0045C917    push edi
0045C918    mov edi, dword ptr ds:[esi*8+0xA755F4]
0045C91F    test edi, edi
0045C921    jz 0x0045C93E
0045C923    push 0xFFFFFFFF
0045C925    push edi
0045C926    call dword ptr ds:[0x005A41F0]
0045C92C    push edi
0045C92D    call dword ptr ds:[0x005A423C]
0045C933    mov dword ptr ds:[esi*8+0xA755F4], 0x00
0045C93E    mov ecx, dword ptr ss:[ebp+0x08]
0045C941    cmp dword ptr ds:[ecx+0x10], 0x00
0045C945    jz 0x0045C953
0045C947    push 0x5E7AAC
0045C94C    push 0x2A21
0045C951    jmp 0x0045C9A9
0045C953    mov edx, dword ptr ds:[ecx+0x04]
0045C956    imul eax, esi, 0x1BC
0045C95C    mov edi, dword ptr ds:[eax+ecx*1+0x1C0]
0045C963    mov eax, dword ptr ds:[0x00632804]
0045C968    cmp dword ptr ds:[eax+0x10], 0x00
0045C96C    jnz 0x0045C99F
0045C96E    mov ecx, dword ptr ds:[0x00A78474]
0045C974    lea eax, ds:[ecx+0x01]
0045C977    mov dword ptr ds:[0x00A78474], eax
0045C97C    lea ecx, ds:[ecx+ecx*2]
0045C97F    lea eax, ds:[edi*4]
0045C986    mov dword ptr ds:[ecx*4+0xA76678], esi
0045C98D    pop edi
0045C98E    mov dword ptr ds:[ecx*4+0xA76674], edx
0045C995    mov dword ptr ds:[ecx*4+0xA7667C], eax
0045C99C    pop esi
0045C99D    pop ebp
0045C99E    ret
0045C99F    push 0x5EBA04
0045C9A4    push 0x7288
0045C9A9    push 0x5E3E40
0045C9AE    mov edx, 0x5B2591
0045C9B3    mov ecx, 0x5E7ABC
0045C9B8    call 0x00489550
0045C9BD    add esp, 0x0C
0045C9C0    call dword ptr ds:[0x005A422C]
0045C9C6    cmp eax, 0x01
0045C9C9    jnz 0x0045C9CC
0045C9CB    int3
0045C9CC    call 0x00489700
