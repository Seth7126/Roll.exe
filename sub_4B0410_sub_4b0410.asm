004B0410    push ebp
004B0411    mov ebp, esp
004B0413    push 0xFFFFFFFF
004B0415    push 0x59F618
004B041A    mov eax, dword ptr fs:[0x00000000]
004B0420    push eax
004B0421    sub esp, 0x24
004B0424    mov eax, dword ptr ds:[0x0061F06C]
004B0429    xor eax, ebp
004B042B    mov dword ptr ss:[ebp-0x10], eax
004B042E    push ebx
004B042F    push esi
004B0430    push edi
004B0431    push eax
004B0432    lea eax, ss:[ebp-0x0C]
004B0435    mov dword ptr fs:[0x00000000], eax
004B043B    mov esi, ecx
004B043D    call 0x004A9C40
004B0442    test eax, eax
004B0444    jz 0x004B044B
004B0446    add eax, 0x08
004B0449    jmp 0x004B04C9
004B044B    lea edx, ss:[ebp-0x30]
004B044E    mov ecx, esi
004B0450    call 0x004A9B60
004B0455    cmp eax, 0x01
004B0458    jnz 0x004B04C2
004B045A    push dword ptr ss:[ebp-0x30]
004B045D    lea ecx, ss:[ebp-0x30]
004B0460    call 0x0048A320
004B0465    lea edx, ss:[ebp-0x30]
004B0468    mov dword ptr ss:[ebp-0x04], 0x00
004B046F    mov ecx, esi
004B0471    call 0x004A9A50
004B0476    mov esi, eax
004B0478    mov dword ptr ss:[ebp-0x04], 0x01
004B047F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B0486    jz 0x004B04B6
004B0488    mov ecx, dword ptr ss:[ebp-0x30]
004B048B    test ecx, ecx
004B048D    jz 0x004B04B6
004B048F    cmp byte ptr ds:[ecx], 0x00
004B0492    jz 0x004B04B6
004B0494    lea ecx, ss:[ebp-0x30]
004B0497    call 0x0048A080
004B049C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B04A0    jnz 0x004B04B6
004B04A2    mov edx, dword ptr ds:[eax+0x0C]
004B04A5    mov ecx, eax
004B04A7    add edx, 0x10
004B04AA    call 0x004984F0
004B04AF    mov dword ptr ss:[ebp-0x30], 0x5B2591
004B04B6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B04BD    lea eax, ds:[esi+0x08]
004B04C0    jmp 0x004B04C9
004B04C2    mov ecx, esi
004B04C4    call 0x00498EF0
004B04C9    push 0x70
004B04CB    push dword ptr ds:[0x0126CC94]
004B04D1    mov edx, eax
004B04D3    mov ecx, 0x6218DC
004B04D8    call 0x004F0E70
004B04DD    add esp, 0x08
004B04E0    test eax, eax
004B04E2    jz 0x004B0560
004B04E4    movaps xmm0, xmmword ptr ds:[0x0060C980]
004B04EB    mov edx, 0x07
004B04F0    mov ebx, dword ptr ds:[eax+0x10]
004B04F3    mov dword ptr ss:[ebp-0x1C], 0x8A
004B04FA    mov dword ptr ss:[ebp-0x18], 0xD9
004B0501    mov dword ptr ss:[ebp-0x14], 0x6C
004B0508    movups xmmword ptr ss:[ebp-0x2C], xmm0
004B050C    test ebx, ebx
004B050E    jle 0x004B0541
004B0510    mov edi, dword ptr ds:[eax+0x08]
004B0513    mov esi, dword ptr ds:[edi]
004B0515    xor eax, eax
004B0517    test edx, edx
004B0519    jle 0x004B0535
004B051B    nop dword ptr ds:[eax+eax*1], eax
004B0520    cmp dword ptr ss:[ebp+eax*4-0x2C], esi
004B0524    jnz 0x004B0530
004B0526    mov ecx, dword ptr ss:[ebp+edx*4-0x30]
004B052A    dec edx
004B052B    mov dword ptr ss:[ebp+eax*4-0x2C], ecx
004B052F    dec eax
004B0530    inc eax
004B0531    cmp eax, edx
004B0533    jl 0x004B0520
004B0535    add edi, 0x10
004B0538    sub ebx, 0x01
004B053B    jnz 0x004B0513
004B053D    test edx, edx
004B053F    jle 0x004B0592
004B0541    mov eax, dword ptr ss:[ebp-0x2C]
004B0544    mov ecx, dword ptr ss:[ebp-0x0C]
004B0547    mov dword ptr fs:[0x00000000], ecx
004B054E    pop ecx
004B054F    pop edi
004B0550    pop esi
004B0551    pop ebx
004B0552    mov ecx, dword ptr ss:[ebp-0x10]
004B0555    xor ecx, ebp
004B0557    call 0x00577333
004B055C    mov esp, ebp
004B055E    pop ebp
004B055F    ret
004B0560    push 0x5F32C4
004B0565    push 0x2EA7
004B056A    push 0x5F16F8
004B056F    mov edx, 0x5B2591
004B0574    mov ecx, 0x5F32DC
004B0579    call 0x00489550
004B057E    add esp, 0x0C
004B0581    call dword ptr ds:[0x005A422C]
004B0587    cmp eax, 0x01
004B058A    jnz 0x004B058D
004B058C    int3
004B058D    call 0x00489700
004B0592    push 0x5F32C4
004B0597    push 0x2EB1
004B059C    push 0x5F16F8
004B05A1    mov edx, 0x5B2591
004B05A6    mov ecx, 0x5F32E8
004B05AB    call 0x00489550
004B05B0    add esp, 0x0C
004B05B3    call dword ptr ds:[0x005A422C]
004B05B9    cmp eax, 0x01
004B05BC    jnz 0x004B05BF
004B05BE    int3
004B05BF    call 0x00489700
