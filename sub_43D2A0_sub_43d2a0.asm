0043D2A0    push ebp
0043D2A1    mov ebp, esp
0043D2A3    sub esp, 0x0C
0043D2A6    cmp dword ptr ds:[ecx], 0x02
0043D2A9    xorps xmm0, xmm0
0043D2AC    push ebx
0043D2AD    push esi
0043D2AE    push edi
0043D2AF    movlpd qword ptr ss:[ebp-0x08], xmm0
0043D2B4    jnz 0x0043D2DB
0043D2B6    mov edi, dword ptr ds:[ecx+0x04]
0043D2B9    test edi, edi
0043D2BB    jns 0x0043D2CB
0043D2BD    mov esi, dword ptr ds:[0x0138A708]
0043D2C3    mov edi, dword ptr ds:[0x0138A70C]
0043D2C9    jmp 0x0043D2E1
0043D2CB    mov esi, dword ptr ds:[edi*8+0x1410468]
0043D2D2    mov edi, dword ptr ds:[edi*8+0x141046C]
0043D2D9    jmp 0x0043D2E1
0043D2DB    mov edi, dword ptr ss:[ebp-0x04]
0043D2DE    mov esi, dword ptr ss:[ebp-0x08]
0043D2E1    mov ebx, dword ptr ds:[ecx+0x18]
0043D2E4    test ebx, ebx
0043D2E6    jle 0x0043D329
0043D2E8    lea edx, ds:[ecx+0x08]
0043D2EB    nop dword ptr ds:[eax+eax*1], eax
0043D2F0    mov ecx, dword ptr ds:[edx+0x14]
0043D2F3    mov eax, dword ptr ds:[edx]
0043D2F5    test ecx, ecx
0043D2F7    jnz 0x0043D309
0043D2F9    mov ecx, dword ptr ds:[eax*8+0x1304620]
0043D300    mov eax, dword ptr ds:[eax*8+0x1304624]
0043D307    jmp 0x0043D31D
0043D309    lea ecx, ds:[ecx+ecx*4]
0043D30C    lea eax, ds:[eax+ecx*8]
0043D30F    mov ecx, dword ptr ds:[eax*8+0x1304DA0]
0043D316    mov eax, dword ptr ds:[eax*8+0x1304DA4]
0043D31D    xor esi, ecx
0043D31F    xor edi, eax
0043D321    add edx, 0x04
0043D324    sub ebx, 0x01
0043D327    jnz 0x0043D2F0
0043D329    mov edx, edi
0043D32B    mov eax, esi
0043D32D    pop edi
0043D32E    pop esi
0043D32F    pop ebx
0043D330    mov esp, ebp
0043D332    pop ebp
0043D333    ret
