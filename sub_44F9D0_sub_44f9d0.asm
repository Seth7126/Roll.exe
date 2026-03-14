0044F9D0    push ebp
0044F9D1    mov ebp, esp
0044F9D3    sub esp, 0x0C
0044F9D6    push ebx
0044F9D7    push esi
0044F9D8    mov eax, ecx
0044F9DA    or esi, 0xFFFFFFFF
0044F9DD    push edi
0044F9DE    mov dword ptr ss:[ebp-0x04], eax
0044F9E1    or edi, esi
0044F9E3    call 0x0044F8E0
0044F9E8    mov ecx, dword ptr ss:[ebp-0x04]
0044F9EB    xor ebx, ebx
0044F9ED    mov eax, dword ptr ds:[ecx]
0044F9EF    cmp dword ptr ds:[eax+0x04], ebx
0044F9F2    jle 0x0044FA41
0044F9F4    mov edi, dword ptr ss:[ebp-0x04]
0044F9F7    add ecx, 0x18C
0044F9FD    nop dword ptr ds:[eax], eax
0044FA00    mov edx, dword ptr ds:[ecx-0x28]
0044FA03    mov eax, esi
0044FA05    mov esi, dword ptr ds:[ecx+0x0C]
0044FA08    cmp esi, eax
0044FA0A    cmovle esi, eax
0044FA0D    mov eax, dword ptr ds:[ecx]
0044FA0F    mov dword ptr ds:[ecx+0x14], eax
0044FA12    test edx, edx
0044FA14    jle 0x0044FA30
0044FA16    lea eax, ds:[ecx-0x167]
0044FA1C    nop dword ptr ds:[eax], eax
0044FA20    cmp byte ptr ds:[eax], 0x01
0044FA23    jnz 0x0044FA28
0044FA25    inc dword ptr ds:[ecx+0x14]
0044FA28    add eax, 0x08
0044FA2B    sub edx, 0x01
0044FA2E    jnz 0x0044FA20
0044FA30    mov eax, dword ptr ds:[edi]
0044FA32    inc ebx
0044FA33    add ecx, 0x1BC
0044FA39    cmp ebx, dword ptr ds:[eax+0x04]
0044FA3C    jl 0x0044FA00
0044FA3E    or edi, 0xFFFFFFFF
0044FA41    mov eax, dword ptr ds:[eax+0x04]
0044FA44    mov ebx, dword ptr ss:[ebp-0x04]
0044FA47    mov dword ptr ss:[ebp-0x08], eax
0044FA4A    test eax, eax
0044FA4C    jle 0x0044FA6E
0044FA4E    lea ecx, ds:[ebx+0x1A0]
0044FA54    mov edx, eax
0044FA56    cmp dword ptr ds:[ecx-0x08], esi
0044FA59    jl 0x0044FA60
0044FA5B    cmp dword ptr ds:[ecx], edi
0044FA5D    cmovnle edi, dword ptr ds:[ecx]
0044FA60    add ecx, 0x1BC
0044FA66    sub edx, 0x01
0044FA69    jnz 0x0044FA56
0044FA6B    mov eax, dword ptr ss:[ebp-0x08]
0044FA6E    xor edx, edx
0044FA70    test eax, eax
0044FA72    jle 0x0044FA9E
0044FA74    lea ecx, ds:[ebx+0x1A0]
0044FA7A    nop word ptr ds:[eax+eax*1], ax
0044FA80    cmp dword ptr ds:[ecx-0x08], esi
0044FA83    jl 0x0044FA90
0044FA85    cmp dword ptr ds:[ecx], edi
0044FA87    jl 0x0044FA90
0044FA89    mov dword ptr ds:[ecx+0x04], 0x01
0044FA90    mov eax, dword ptr ds:[ebx]
0044FA92    inc edx
0044FA93    add ecx, 0x1BC
0044FA99    cmp edx, dword ptr ds:[eax+0x04]
0044FA9C    jl 0x0044FA80
0044FA9E    pop edi
0044FA9F    pop esi
0044FAA0    pop ebx
0044FAA1    mov esp, ebp
0044FAA3    pop ebp
0044FAA4    ret
