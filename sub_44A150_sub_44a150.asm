0044A150    push ebp
0044A151    mov ebp, esp
0044A153    sub esp, 0xC3C
0044A159    mov eax, dword ptr ds:[0x0061F06C]
0044A15E    xor eax, ebp
0044A160    mov dword ptr ss:[ebp-0x04], eax
0044A163    push ebx
0044A164    push esi
0044A165    push edi
0044A166    push 0x900
0044A16B    lea eax, ss:[ebp-0xC28]
0044A171    mov esi, ecx
0044A173    push 0x00
0044A175    push eax
0044A176    call 0x00579880
0044A17B    add esp, 0x0C
0044A17E    mov dword ptr ss:[ebp-0x368], 0xFFFFFFFF
0044A188    lea eax, ss:[ebp-0xC28]
0044A18E    mov ecx, esi
0044A190    mov dword ptr ds:[esi+0xC44], eax
0044A196    call 0x00448B70
0044A19B    mov eax, dword ptr ds:[esi]
0044A19D    xor ebx, ebx
0044A19F    mov dword ptr ss:[ebp-0xC34], ebx
0044A1A5    cmp dword ptr ds:[eax+0x04], ebx
0044A1A8    jle 0x0044A2F5
0044A1AE    xor edi, edi
0044A1B0    lea ecx, ds:[esi+0x29]
0044A1B3    mov dword ptr ss:[ebp-0xC30], edi
0044A1B9    mov dword ptr ss:[ebp-0xC2C], ecx
0044A1BF    nop
0044A1C0    mov edx, dword ptr ds:[esi+0xC44]
0044A1C6    mov ecx, dword ptr ds:[ecx+0x13B]
0044A1CC    add edx, edi
0044A1CE    mov dword ptr ss:[ebp-0xC38], edx
0044A1D4    xor edi, edi
0044A1D6    xor edx, edx
0044A1D8    test ecx, ecx
0044A1DA    jle 0x0044A282
0044A1E0    mov eax, dword ptr ss:[ebp-0xC2C]
0044A1E6    cmp byte ptr ds:[eax-0x04], 0x04
0044A1EA    jnz 0x0044A1F2
0044A1EC    cmp byte ptr ds:[eax], 0x01
0044A1EF    jnz 0x0044A1F2
0044A1F1    inc edx
0044A1F2    add eax, 0x08
0044A1F5    sub ecx, 0x01
0044A1F8    jnz 0x0044A1E6
0044A1FA    test edx, edx
0044A1FC    jz 0x0044A282
0044A202    mov eax, dword ptr ss:[ebp-0xC2C]
0044A208    xor ebx, ebx
0044A20A    mov ecx, dword ptr ds:[eax+0x14B]
0044A210    cmp ecx, 0xFFFFFFFF
0044A213    jz 0x0044A237
0044A215    nop word ptr ds:[eax+eax*1], ax
0044A220    lea eax, ds:[ecx+ecx*2]
0044A223    inc ebx
0044A224    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
0044A22C    cmp ecx, 0xFFFFFFFF
0044A22F    jnz 0x0044A220
0044A231    mov eax, dword ptr ss:[ebp-0xC2C]
0044A237    mov ecx, dword ptr ds:[eax+0x14F]
0044A23D    xor edi, edi
0044A23F    cmp ecx, 0xFFFFFFFF
0044A242    jz 0x0044A255
0044A244    lea eax, ds:[ecx+ecx*2]
0044A247    inc edi
0044A248    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
0044A250    cmp ecx, 0xFFFFFFFF
0044A253    jnz 0x0044A244
0044A255    lea ecx, ds:[edi+ebx*1]
0044A258    add edx, ecx
0044A25A    cmp edx, ecx
0044A25C    jnle 0x0044A262
0044A25E    xor edi, edi
0044A260    jmp 0x0044A27C
0044A262    lea eax, ds:[edx+0x01]
0044A265    imul eax, edx
0044A268    cdq
0044A269    sub eax, edx
0044A26B    mov edi, eax
0044A26D    lea eax, ds:[ecx+0x01]
0044A270    imul eax, ecx
0044A273    sar edi, 0x01
0044A275    cdq
0044A276    sub eax, edx
0044A278    sar eax, 0x01
0044A27A    sub edi, eax
0044A27C    mov ebx, dword ptr ss:[ebp-0xC34]
0044A282    mov eax, dword ptr ss:[ebp-0xC38]
0044A288    mov ecx, esi
0044A28A    add edi, dword ptr ds:[eax+0x0C]
0044A28D    call 0x00445070
0044A292    cmp eax, edi
0044A294    cmovl edi, eax
0044A297    test edi, edi
0044A299    jle 0x0044A2BF
0044A29B    nop dword ptr ds:[eax+eax*1], eax
0044A2A0    mov edx, ebx
0044A2A2    mov ecx, esi
0044A2A4    call 0x004450A0
0044A2A9    push 0x00
0044A2AB    push 0x05
0044A2AD    push ebx
0044A2AE    mov edx, eax
0044A2B0    mov ecx, esi
0044A2B2    call 0x00445280
0044A2B7    add esp, 0x0C
0044A2BA    sub edi, 0x01
0044A2BD    jnz 0x0044A2A0
0044A2BF    mov eax, dword ptr ds:[esi]
0044A2C1    inc ebx
0044A2C2    mov edi, dword ptr ss:[ebp-0xC30]
0044A2C8    mov ecx, dword ptr ss:[ebp-0xC2C]
0044A2CE    add edi, 0x1C0
0044A2D4    add ecx, 0x1BC
0044A2DA    mov dword ptr ss:[ebp-0xC34], ebx
0044A2E0    mov dword ptr ss:[ebp-0xC30], edi
0044A2E6    mov dword ptr ss:[ebp-0xC2C], ecx
0044A2EC    cmp ebx, dword ptr ds:[eax+0x04]
0044A2EF    jl 0x0044A1C0
0044A2F5    xor ebx, ebx
0044A2F7    cmp dword ptr ds:[eax+0x04], ebx
0044A2FA    jle 0x0044A321
0044A2FC    lea edi, ss:[ebp-0xC28]
0044A302    mov edx, ebx
0044A304    mov ecx, esi
0044A306    call 0x00449820
0044A30B    mov dword ptr ds:[edi], eax
0044A30D    lea edi, ds:[edi+0x1C0]
0044A313    mov eax, dword ptr ds:[esi]
0044A315    inc ebx
0044A316    mov dword ptr ds:[edi-0x1BC], edx
0044A31C    cmp ebx, dword ptr ds:[eax+0x04]
0044A31F    jl 0x0044A302
0044A321    mov eax, dword ptr ds:[esi]
0044A323    xor edx, edx
0044A325    mov ebx, dword ptr ds:[eax+0x04]
0044A328    test ebx, ebx
0044A32A    jle 0x0044A34A
0044A32C    mov eax, dword ptr ds:[esi+0xC44]
0044A332    mov ecx, eax
0044A334    cmp dword ptr ds:[ecx], 0x00
0044A337    jnz 0x0044A4FC
0044A33D    inc edx
0044A33E    add ecx, 0x1C0
0044A344    cmp edx, ebx
0044A346    jl 0x0044A334
0044A348    mov eax, dword ptr ds:[esi]
0044A34A    xor ecx, ecx
0044A34C    mov dword ptr ss:[ebp-0xC30], ecx
0044A352    test ebx, ebx
0044A354    jle 0x0044A39A
0044A356    lea edi, ds:[esi+0x17C]
0044A35C    nop dword ptr ds:[eax], eax
0044A360    mov eax, dword ptr ds:[edi]
0044A362    cmp eax, 0xFFFFFFFF
0044A365    jz 0x0044A386
0044A367    push 0x00
0044A369    push 0x00
0044A36B    push 0xFFFFFFFF
0044A36D    mov edx, eax
0044A36F    mov ecx, esi
0044A371    call 0x00445280
0044A376    mov eax, dword ptr ds:[edi]
0044A378    add esp, 0x0C
0044A37B    cmp eax, 0xFFFFFFFF
0044A37E    jnz 0x0044A367
0044A380    mov ecx, dword ptr ss:[ebp-0xC30]
0044A386    mov eax, dword ptr ds:[esi]
0044A388    inc ecx
0044A389    add edi, 0x1BC
0044A38F    mov dword ptr ss:[ebp-0xC30], ecx
0044A395    cmp ecx, dword ptr ds:[eax+0x04]
0044A398    jl 0x0044A360
0044A39A    xor ecx, ecx
0044A39C    mov dword ptr ss:[ebp-0xC34], ecx
0044A3A2    cmp dword ptr ds:[eax+0x04], ecx
0044A3A5    jle 0x0044A488
0044A3AB    lea ebx, ds:[esi+0x18C]
0044A3B1    lea eax, ss:[ebp-0x328]
0044A3B7    mov edx, ecx
0044A3B9    push 0x01
0044A3BB    push eax
0044A3BC    mov ecx, esi
0044A3BE    call 0x004453C0
0044A3C3    mov ecx, eax
0044A3C5    add esp, 0x08
0044A3C8    xor edi, edi
0044A3CA    mov dword ptr ss:[ebp-0xC2C], ecx
0044A3D0    test ecx, ecx
0044A3D2    jle 0x0044A46A
0044A3D8    nop dword ptr ds:[eax+eax*1], eax
0044A3E0    mov ecx, dword ptr ss:[ebp+edi*8-0x324]
0044A3E7    test dword ptr ds:[ecx+0x04], 0x100
0044A3EE    jz 0x0044A461
0044A3F0    mov edx, dword ptr ss:[ebp+edi*8-0x328]
0044A3F7    lea eax, ds:[edx+edx*2]
0044A3FA    lea eax, ds:[eax*4+0x8CD]
0044A401    add eax, esi
0044A403    mov dword ptr ss:[ebp-0xC3C], eax
0044A409    cmp byte ptr ds:[eax], 0x00
0044A40C    jz 0x0044A45B
0044A40E    mov eax, dword ptr ds:[ebx]
0044A410    mov ecx, 0x01
0044A415    inc dword ptr ds:[ebx+0x20]
0044A418    inc eax
0044A419    mov dword ptr ds:[ebx], eax
0044A41B    cmp eax, 0x0A
0044A41E    jle 0x0044A42D
0044A420    mov ecx, 0x0B
0044A425    mov dword ptr ds:[ebx], 0x0A
0044A42B    sub ecx, eax
0044A42D    cmp dword ptr ds:[esi+0x10], 0x00
0044A431    jnz 0x0044A452
0044A433    test ecx, ecx
0044A435    jz 0x0044A452
0044A437    push 0x00
0044A439    push 0x00
0044A43B    push ecx
0044A43C    push edx
0044A43D    push dword ptr ss:[ebp-0xC34]
0044A443    mov edx, 0x25
0044A448    mov ecx, esi
0044A44A    call 0x00444430
0044A44F    add esp, 0x14
0044A452    mov eax, dword ptr ss:[ebp-0xC3C]
0044A458    mov byte ptr ds:[eax], 0x00
0044A45B    mov eax, dword ptr ss:[ebp-0xC2C]
0044A461    inc edi
0044A462    cmp edi, eax
0044A464    jl 0x0044A3E0
0044A46A    mov ecx, dword ptr ss:[ebp-0xC34]
0044A470    add ebx, 0x1BC
0044A476    mov eax, dword ptr ds:[esi]
0044A478    inc ecx
0044A479    mov dword ptr ss:[ebp-0xC34], ecx
0044A47F    cmp ecx, dword ptr ds:[eax+0x04]
0044A482    jl 0x0044A3B1
0044A488    mov eax, dword ptr ds:[esi]
0044A48A    xor edi, edi
0044A48C    mov dword ptr ds:[esi+0xC44], 0x00
0044A496    cmp dword ptr ds:[eax+0x04], edi
0044A499    jle 0x0044A4B6
0044A49B    nop dword ptr ds:[eax+eax*1], eax
0044A4A0    push 0x01
0044A4A2    mov edx, edi
0044A4A4    mov ecx, esi
0044A4A6    call 0x004448D0
0044A4AB    mov eax, dword ptr ds:[esi]
0044A4AD    inc edi
0044A4AE    add esp, 0x04
0044A4B1    cmp edi, dword ptr ds:[eax+0x04]
0044A4B4    jl 0x0044A4A0
0044A4B6    xor ebx, ebx
0044A4B8    lea edi, ds:[esi+0x8CB]
0044A4BE    nop
0044A4C0    cmp byte ptr ds:[edi-0x02], 0x01
0044A4C4    jnz 0x0044A4DB
0044A4C6    push 0x00
0044A4C8    push 0x00
0044A4CA    push 0xFFFFFFFF
0044A4CC    mov edx, ebx
0044A4CE    mov ecx, esi
0044A4D0    call 0x00445280
0044A4D5    add esp, 0x0C
0044A4D8    mov byte ptr ds:[edi], 0xFF
0044A4DB    inc ebx
0044A4DC    add edi, 0x0C
0044A4DF    cmp ebx, 0x46
0044A4E2    jl 0x0044A4C0
0044A4E4    mov ecx, esi
0044A4E6    call 0x004459A0
0044A4EB    mov ecx, dword ptr ss:[ebp-0x04]
0044A4EE    pop edi
0044A4EF    pop esi
0044A4F0    xor ecx, ebp
0044A4F2    pop ebx
0044A4F3    call 0x00577333
0044A4F8    mov esp, ebp
0044A4FA    pop ebp
0044A4FB    ret
0044A4FC    mov ecx, dword ptr ds:[esi+0xC48]
0044A502    test ecx, ecx
0044A504    jz 0x0044A514
0044A506    mov ecx, dword ptr ds:[ecx]
0044A508    test ecx, ecx
0044A50A    jz 0x0044A514
0044A50C    push eax
0044A50D    push esi
0044A50E    call ecx
0044A510    mov edi, eax
0044A512    jmp 0x0044A540
0044A514    xor edi, edi
0044A516    cmp edi, ebx
0044A518    jnl 0x0044A6E8
0044A51E    cmp dword ptr ds:[eax], 0x01
0044A521    jz 0x0044A52B
0044A523    inc edi
0044A524    add eax, 0x1C0
0044A529    jmp 0x0044A516
0044A52B    imul eax, edi, 0x1BC
0044A531    mov eax, dword ptr ds:[eax+esi*1+0x1C]
0044A535    mov eax, dword ptr ds:[eax+0x0C]
0044A538    test eax, eax
0044A53A    jz 0x0044A543
0044A53C    push edi
0044A53D    push esi
0044A53E    call eax
0044A540    add esp, 0x08
0044A543    mov ebx, dword ptr ds:[esi+0xC44]
0044A549    mov ecx, esi
0044A54B    imul eax, edi, 0x1C0
0044A551    push edi
0044A552    add ebx, eax
0044A554    mov dword ptr ss:[ebp-0xC3C], eax
0044A55A    mov edx, ebx
0044A55C    mov dword ptr ss:[ebp-0xC30], ebx
0044A562    call 0x00449EB0
0044A567    mov dword ptr ds:[ebx], eax
0044A569    add esp, 0x04
0044A56C    mov dword ptr ds:[ebx+0x04], edx
0044A56F    mov edx, dword ptr ds:[esi+0xC44]
0044A575    mov dword ptr ss:[ebp-0xC38], edx
0044A57B    mov eax, dword ptr ds:[edx+0x8C0]
0044A581    mov dword ptr ss:[ebp-0xC2C], eax
0044A587    cmp eax, 0xFFFFFFFF
0044A58A    jz 0x0044A631
0044A590    imul eax, eax, 0x1C0
0044A596    xor ecx, ecx
0044A598    add eax, edx
0044A59A    mov dword ptr ss:[ebp-0xC34], eax
0044A5A0    mov eax, dword ptr ds:[esi]
0044A5A2    mov ebx, dword ptr ds:[eax+0x04]
0044A5A5    test ebx, ebx
0044A5A7    jle 0x0044A5C9
0044A5A9    lea eax, ds:[edx+0x8C4]
0044A5AF    nop
0044A5B0    mov edx, dword ptr ds:[eax]
0044A5B2    test edx, edx
0044A5B4    jz 0x0044A5BB
0044A5B6    cmp edx, 0x03
0044A5B9    jnz 0x0044A62B
0044A5BB    inc ecx
0044A5BC    add eax, 0x04
0044A5BF    cmp ecx, ebx
0044A5C1    jl 0x0044A5B0
0044A5C3    mov edx, dword ptr ss:[ebp-0xC38]
0044A5C9    mov dword ptr ds:[edx+0x8C0], 0xFFFFFFFF
0044A5D3    xor edx, edx
0044A5D5    mov eax, dword ptr ds:[esi]
0044A5D7    cmp dword ptr ds:[eax+0x04], edx
0044A5DA    jle 0x0044A5FA
0044A5DC    mov ecx, 0x8C4
0044A5E1    mov eax, dword ptr ds:[esi+0xC44]
0044A5E7    lea ecx, ds:[ecx+0x04]
0044A5EA    inc edx
0044A5EB    mov dword ptr ds:[ecx+eax*1-0x04], 0x00
0044A5F3    mov eax, dword ptr ds:[esi]
0044A5F5    cmp edx, dword ptr ds:[eax+0x04]
0044A5F8    jl 0x0044A5E1
0044A5FA    mov ebx, dword ptr ss:[ebp-0xC34]
0044A600    mov ecx, esi
0044A602    mov edx, dword ptr ss:[ebp-0xC2C]
0044A608    movzx eax, byte ptr ds:[ebx+0x1C]
0044A60C    push eax
0044A60D    lea eax, ds:[ebx+0x1B8]
0044A613    push eax
0044A614    lea eax, ds:[ebx+0x24]
0044A617    push eax
0044A618    push dword ptr ds:[ebx+0x1B4]
0044A61E    call 0x00449070
0044A623    add esp, 0x10
0044A626    mov dword ptr ds:[ebx], eax
0044A628    mov dword ptr ds:[ebx+0x04], edx
0044A62B    mov ebx, dword ptr ss:[ebp-0xC30]
0044A631    mov eax, dword ptr ds:[ebx]
0044A633    test eax, eax
0044A635    jnz 0x0044A321
0044A63B    mov edx, edi
0044A63D    mov ecx, esi
0044A63F    call 0x00449820
0044A644    mov ecx, dword ptr ss:[ebp-0xC3C]
0044A64A    mov dword ptr ss:[ebp+ecx*1-0xC28], eax
0044A651    mov dword ptr ss:[ebp+ecx*1-0xC24], edx
0044A658    mov eax, dword ptr ds:[ebx]
0044A65A    test eax, eax
0044A65C    jnz 0x0044A321
0044A662    mov eax, dword ptr ds:[esi]
0044A664    xor edx, edx
0044A666    mov dword ptr ss:[ebp-0xC30], edx
0044A66C    cmp dword ptr ds:[eax+0x04], edx
0044A66F    jle 0x0044A321
0044A675    xor ebx, ebx
0044A677    nop word ptr ds:[eax+eax*1], ax
0044A680    cmp dword ptr ss:[ebp+ebx*1-0xC28], 0x02
0044A688    jnz 0x0044A6CF
0044A68A    cmp dword ptr ss:[ebp+ebx*1-0xC24], edi
0044A691    jnz 0x0044A6CF
0044A693    mov ecx, dword ptr ds:[esi+0xC44]
0044A699    add ecx, ebx
0044A69B    movzx eax, byte ptr ds:[ecx+0x1C]
0044A69F    push eax
0044A6A0    lea eax, ds:[ecx+0x1B8]
0044A6A6    push eax
0044A6A7    lea eax, ds:[ecx+0x24]
0044A6AA    push eax
0044A6AB    push dword ptr ds:[ecx+0x1B4]
0044A6B1    mov ecx, esi
0044A6B3    call 0x00449070
0044A6B8    mov dword ptr ss:[ebp+ebx*1-0xC24], edx
0044A6BF    add esp, 0x10
0044A6C2    mov edx, dword ptr ss:[ebp-0xC30]
0044A6C8    mov dword ptr ss:[ebp+ebx*1-0xC28], eax
0044A6CF    mov eax, dword ptr ds:[esi]
0044A6D1    inc edx
0044A6D2    add ebx, 0x1C0
0044A6D8    mov dword ptr ss:[ebp-0xC30], edx
0044A6DE    cmp edx, dword ptr ds:[eax+0x04]
0044A6E1    jl 0x0044A680
0044A6E3    jmp 0x0044A321
0044A6E8    push 0x5D5868
0044A6ED    call 0x00444530
