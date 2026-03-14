004AF240    push ebp
004AF241    mov ebp, esp
004AF243    and esp, 0xFFFFFFF0
004AF246    sub esp, 0x28
004AF249    push esi
004AF24A    push edi
004AF24B    mov edi, dword ptr ss:[ebp+0x08]
004AF24E    mov esi, 0x5B2591
004AF253    mov dword ptr ss:[esp+0x1C], edx
004AF257    mov dword ptr ss:[esp+0x14], ecx
004AF25B    mov eax, dword ptr ds:[edi]
004AF25D    test eax, eax
004AF25F    cmovnz esi, eax
004AF262    mov eax, 0x5B2591
004AF267    mov cl, byte ptr ds:[esi]
004AF269    cmp cl, byte ptr ds:[eax]
004AF26B    jnz 0x004AF287
004AF26D    test cl, cl
004AF26F    jz 0x004AF283
004AF271    mov cl, byte ptr ds:[esi+0x01]
004AF274    cmp cl, byte ptr ds:[eax+0x01]
004AF277    jnz 0x004AF287
004AF279    add esi, 0x02
004AF27C    add eax, 0x02
004AF27F    test cl, cl
004AF281    jnz 0x004AF267
004AF283    xor eax, eax
004AF285    jmp 0x004AF28C
004AF287    sbb eax, eax
004AF289    or eax, 0x01
004AF28C    test eax, eax
004AF28E    jz 0x004AF412
004AF294    mov esi, dword ptr ss:[esp+0x14]
004AF298    mov ecx, esi
004AF29A    call 0x004A9A50
004AF29F    mov ecx, esi
004AF2A1    test eax, eax
004AF2A3    jnz 0x004AF2B2
004AF2A5    mov edx, edi
004AF2A7    call 0x004AF0D0
004AF2AC    pop edi
004AF2AD    pop esi
004AF2AE    mov esp, ebp
004AF2B0    pop ebp
004AF2B1    ret
004AF2B2    call 0x00498EF0
004AF2B7    mov esi, eax
004AF2B9    mov ecx, 0x6218DC
004AF2BE    push 0x68
004AF2C0    push dword ptr ds:[0x0126CC78]
004AF2C6    mov edx, esi
004AF2C8    call 0x004F0E70
004AF2CD    mov edi, eax
004AF2CF    add esp, 0x08
004AF2D2    mov dword ptr ss:[esp+0x10], edi
004AF2D6    test edi, edi
004AF2D8    jz 0x004AF340
004AF2DA    xor esi, esi
004AF2DC    cmp dword ptr ds:[edi+0x08], esi
004AF2DF    jle 0x004AF379
004AF2E5    mov edx, dword ptr ss:[ebp+0x08]
004AF2E8    mov edi, dword ptr ds:[edi]
004AF2EA    mov edx, dword ptr ds:[edx]
004AF2EC    mov dword ptr ss:[esp+0x18], edx
004AF2F0    mov ecx, dword ptr ds:[edi]
004AF2F2    test edx, edx
004AF2F4    mov eax, 0x5B2591
004AF2F9    cmovnz eax, edx
004AF2FC    nop dword ptr ds:[eax], eax
004AF300    mov dl, byte ptr ds:[ecx]
004AF302    cmp dl, byte ptr ds:[eax]
004AF304    jnz 0x004AF320
004AF306    test dl, dl
004AF308    jz 0x004AF31C
004AF30A    mov dl, byte ptr ds:[ecx+0x01]
004AF30D    cmp dl, byte ptr ds:[eax+0x01]
004AF310    jnz 0x004AF320
004AF312    add ecx, 0x02
004AF315    add eax, 0x02
004AF318    test dl, dl
004AF31A    jnz 0x004AF300
004AF31C    xor eax, eax
004AF31E    jmp 0x004AF325
004AF320    sbb eax, eax
004AF322    or eax, 0x01
004AF325    test eax, eax
004AF327    jz 0x004AF412
004AF32D    mov eax, dword ptr ss:[esp+0x10]
004AF331    inc esi
004AF332    mov edx, dword ptr ss:[esp+0x18]
004AF336    add edi, 0x20
004AF339    cmp esi, dword ptr ds:[eax+0x08]
004AF33C    jl 0x004AF2F0
004AF33E    jmp 0x004AF377
004AF340    lea eax, ss:[esp+0x20]
004AF344    xorps xmm0, xmm0
004AF347    cdq
004AF348    mov ecx, 0x6218DC
004AF34D    push edx
004AF34E    push eax
004AF34F    push 0x68
004AF351    mov edx, esi
004AF353    movaps xmmword ptr ss:[esp+0x2C], xmm0
004AF358    call 0x004F0910
004AF35D    add esp, 0x0C
004AF360    mov edx, esi
004AF362    mov ecx, 0x6218DC
004AF367    push 0x68
004AF369    push dword ptr ds:[0x0126CC78]
004AF36F    call 0x004F0E70
004AF374    add esp, 0x08
004AF377    mov edi, eax
004AF379    push dword ptr ds:[edi+0x08]
004AF37C    xor edx, edx
004AF37E    push ecx
004AF37F    mov ecx, dword ptr ds:[0x0126CC78]
004AF385    call 0x004CF8E0
004AF38A    add esp, 0x04
004AF38D    mov edx, eax
004AF38F    mov ecx, edi
004AF391    call 0x00518870
004AF396    mov edx, dword ptr ss:[esp+0x20]
004AF39A    add esp, 0x04
004AF39D    mov ecx, dword ptr ss:[esp+0x14]
004AF3A1    call 0x004A9A50
004AF3A6    mov edx, dword ptr ds:[edi+0x08]
004AF3A9    mov ecx, dword ptr ds:[edi]
004AF3AB    xor edi, edi
004AF3AD    shl edx, 0x05
004AF3B0    add ecx, 0xFFFFFFE0
004AF3B3    add ecx, edx
004AF3B5    mov dword ptr ss:[esp+0x1C], eax
004AF3B9    mov dword ptr ss:[esp+0x14], ecx
004AF3BD    cmp dword ptr ds:[eax+0x08], edi
004AF3C0    jle 0x004AF3FE
004AF3C2    add ecx, 0x08
004AF3C5    xor esi, esi
004AF3C7    mov dword ptr ss:[esp+0x18], ecx
004AF3CB    nop dword ptr ds:[eax+eax*1], eax
004AF3D0    mov eax, dword ptr ds:[eax+0x10]
004AF3D3    mov edx, ecx
004AF3D5    mov ecx, 0x6218DC
004AF3DA    push dword ptr ds:[eax+esi*1+0x08]
004AF3DE    push dword ptr ds:[eax+esi*1]
004AF3E1    call 0x004F0A90
004AF3E6    mov eax, dword ptr ss:[esp+0x24]
004AF3EA    lea esi, ds:[esi+0x10]
004AF3ED    mov ecx, dword ptr ss:[esp+0x20]
004AF3F1    inc edi
004AF3F2    add esp, 0x08
004AF3F5    cmp edi, dword ptr ds:[eax+0x08]
004AF3F8    jl 0x004AF3D0
004AF3FA    mov ecx, dword ptr ss:[esp+0x14]
004AF3FE    mov eax, dword ptr ss:[ebp+0x08]
004AF401    mov edx, 0x5B2591
004AF406    mov eax, dword ptr ds:[eax]
004AF408    test eax, eax
004AF40A    cmovnz edx, eax
004AF40D    call 0x004CEB40
004AF412    pop edi
004AF413    pop esi
004AF414    mov esp, ebp
004AF416    pop ebp
004AF417    ret
