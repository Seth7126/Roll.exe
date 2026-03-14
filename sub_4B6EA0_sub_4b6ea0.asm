004B6EA0    push ebp
004B6EA1    mov ebp, esp
004B6EA3    push 0xFFFFFFFF
004B6EA5    push 0x59D2B8
004B6EAA    mov eax, dword ptr fs:[0x00000000]
004B6EB0    push eax
004B6EB1    sub esp, 0x14
004B6EB4    push ebx
004B6EB5    push esi
004B6EB6    push edi
004B6EB7    mov eax, dword ptr ds:[0x0061F06C]
004B6EBC    xor eax, ebp
004B6EBE    push eax
004B6EBF    lea eax, ss:[ebp-0x0C]
004B6EC2    mov dword ptr fs:[0x00000000], eax
004B6EC8    mov dword ptr ss:[ebp-0x18], ecx
004B6ECB    cmp dword ptr ds:[0x00643654], 0x00
004B6ED2    jz 0x004B70C1
004B6ED8    cmp dword ptr ds:[0x00642618], 0x00
004B6EDF    jz 0x004B70C1
004B6EE5    mov ecx, dword ptr ds:[0x00642654]
004B6EEB    call 0x004A7D60
004B6EF0    mov esi, eax
004B6EF2    push 0x68
004B6EF4    push dword ptr ds:[0x0126CC78]
004B6EFA    mov ecx, esi
004B6EFC    mov dword ptr ss:[ebp-0x1C], esi
004B6EFF    call 0x00498EF0
004B6F04    mov edx, eax
004B6F06    mov ecx, 0x6218DC
004B6F0B    call 0x004F0E70
004B6F10    add esp, 0x08
004B6F13    test eax, eax
004B6F15    jz 0x004B70C1
004B6F1B    mov eax, dword ptr ds:[eax+0x08]
004B6F1E    mov dword ptr ss:[ebp-0x10], eax
004B6F21    test eax, eax
004B6F23    jz 0x004B70C1
004B6F29    push 0x68
004B6F2B    push dword ptr ds:[0x0126CC78]
004B6F31    mov ecx, esi
004B6F33    call 0x00498EF0
004B6F38    mov edx, eax
004B6F3A    mov ecx, 0x6218DC
004B6F3F    call 0x004F0E70
004B6F44    mov ebx, eax
004B6F46    add esp, 0x08
004B6F49    test ebx, ebx
004B6F4B    jz 0x004B6F9E
004B6F4D    cmp dword ptr ds:[ebx+0x08], 0x00
004B6F51    jz 0x004B6F9E
004B6F53    push 0x6E
004B6F55    push ecx
004B6F56    mov ecx, esi
004B6F58    call 0x00498EF0
004B6F5D    add esp, 0x04
004B6F60    mov edx, eax
004B6F62    mov ecx, 0x6218DC
004B6F67    call 0x004F0DF0
004B6F6C    xor esi, esi
004B6F6E    mov dword ptr ss:[ebp-0x14], eax
004B6F71    add esp, 0x04
004B6F74    cmp dword ptr ds:[ebx+0x08], esi
004B6F77    jle 0x004B6F9E
004B6F79    xor edi, edi
004B6F7B    nop dword ptr ds:[eax+eax*1], eax
004B6F80    mov ecx, dword ptr ds:[ebx]
004B6F82    push eax
004B6F83    push dword ptr ds:[edi+ecx*1]
004B6F86    call 0x0057EB20
004B6F8B    add esp, 0x08
004B6F8E    test eax, eax
004B6F90    jz 0x004B6FA1
004B6F92    mov eax, dword ptr ss:[ebp-0x14]
004B6F95    inc esi
004B6F96    add edi, 0x20
004B6F99    cmp esi, dword ptr ds:[ebx+0x08]
004B6F9C    jl 0x004B6F80
004B6F9E    or esi, 0xFFFFFFFF
004B6FA1    push esi
004B6FA2    push 0x5F3944
004B6FA7    call 0x004892E0
004B6FAC    add esi, dword ptr ss:[ebp-0x18]
004B6FAF    add esp, 0x08
004B6FB2    cmp esi, 0xFFFFFFFE
004B6FB5    jnz 0x004B6FBD
004B6FB7    mov esi, dword ptr ss:[ebp-0x10]
004B6FBA    dec esi
004B6FBB    jmp 0x004B6FC6
004B6FBD    or ecx, 0xFFFFFFFF
004B6FC0    cmp esi, dword ptr ss:[ebp-0x10]
004B6FC3    cmovz esi, ecx
004B6FC6    mov edi, dword ptr ss:[ebp-0x1C]
004B6FC9    mov ecx, edi
004B6FCB    call 0x00498EF0
004B6FD0    mov ebx, eax
004B6FD2    cmp esi, 0xFFFFFFFF
004B6FD5    jnz 0x004B6FFD
004B6FD7    push 0x5B2591
004B6FDC    lea ecx, ds:[edi+0x1134]
004B6FE2    call 0x0048A5E0
004B6FE7    push 0x6E
004B6FE9    mov edx, ebx
004B6FEB    mov ecx, 0x6218DC
004B6FF0    call 0x004F0B40
004B6FF5    add esp, 0x04
004B6FF8    jmp 0x004B70BA
004B6FFD    push 0x68
004B6FFF    push dword ptr ds:[0x0126CC78]
004B7005    mov ecx, edi
004B7007    call 0x00498EF0
004B700C    mov edx, eax
004B700E    mov ecx, 0x6218DC
004B7013    call 0x004F0E70
004B7018    add esp, 0x08
004B701B    test eax, eax
004B701D    jz 0x004B703A
004B701F    cmp dword ptr ds:[eax+0x08], esi
004B7022    jle 0x004B703A
004B7024    test esi, esi
004B7026    js 0x004B703A
004B7028    mov eax, dword ptr ds:[eax]
004B702A    shl esi, 0x05
004B702D    mov edx, dword ptr ds:[esi+eax*1]
004B7030    test edx, edx
004B7032    jz 0x004B70D3
004B7038    jmp 0x004B703F
004B703A    mov edx, 0x5B2591
004B703F    lea ecx, ss:[ebp-0x10]
004B7042    call 0x0048A2C0
004B7047    mov dword ptr ss:[ebp-0x04], 0x00
004B704E    mov edi, 0x5B2591
004B7053    mov esi, dword ptr ss:[ebp-0x10]
004B7056    mov eax, edi
004B7058    test esi, esi
004B705A    cmovnz eax, esi
004B705D    push eax
004B705E    push 0x5F3234
004B7063    call 0x004892E0
004B7068    test esi, esi
004B706A    mov edx, ebx
004B706C    mov ecx, 0x6218DC
004B7071    cmovnz edi, esi
004B7074    push edi
004B7075    push 0x6E
004B7077    call 0x004F0A90
004B707C    add esp, 0x10
004B707F    mov dword ptr ss:[ebp-0x04], 0x01
004B7086    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B708D    jz 0x004B70B3
004B708F    test esi, esi
004B7091    jz 0x004B70B3
004B7093    cmp byte ptr ds:[esi], 0x00
004B7096    jz 0x004B70B3
004B7098    lea ecx, ss:[ebp-0x10]
004B709B    call 0x0048A080
004B70A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B70A4    jnz 0x004B70B3
004B70A6    mov edx, dword ptr ds:[eax+0x0C]
004B70A9    mov ecx, eax
004B70AB    add edx, 0x10
004B70AE    call 0x004984F0
004B70B3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B70BA    xor cl, cl
004B70BC    call 0x004A7E20
004B70C1    mov ecx, dword ptr ss:[ebp-0x0C]
004B70C4    mov dword ptr fs:[0x00000000], ecx
004B70CB    pop ecx
004B70CC    pop edi
004B70CD    pop esi
004B70CE    pop ebx
004B70CF    mov esp, ebp
004B70D1    pop ebp
004B70D2    ret
004B70D3    push 0x5EFBDC
004B70D8    push 0x94
004B70DD    push 0x5EFB40
004B70E2    mov edx, 0x5B2591
004B70E7    mov ecx, 0x5EFBF0
004B70EC    call 0x00489550
004B70F1    add esp, 0x0C
004B70F4    call dword ptr ds:[0x005A422C]
004B70FA    cmp eax, 0x01
004B70FD    jnz 0x004B7100
004B70FF    int3
004B7100    call 0x00489700
