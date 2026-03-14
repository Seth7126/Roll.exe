0055F1F0    push ebp
0055F1F1    mov ebp, esp
0055F1F3    sub esp, 0x3C
0055F1F6    push esi
0055F1F7    mov esi, ecx
0055F1F9    mov dword ptr ss:[ebp-0x20], edx
0055F1FC    push 0x10000
0055F201    mov dword ptr ss:[ebp-0x14], esi
0055F204    mov dword ptr ss:[ebp-0x1C], 0x00
0055F20B    call 0x00580001
0055F210    add esp, 0x04
0055F213    mov dword ptr ss:[ebp-0x24], eax
0055F216    test eax, eax
0055F218    jnz 0x0055F21F
0055F21A    pop esi
0055F21B    mov esp, ebp
0055F21D    pop ebp
0055F21E    ret
0055F21F    push 0x01
0055F221    lea ecx, ss:[ebp-0x1C]
0055F224    call 0x0055F100
0055F229    mov ecx, dword ptr ss:[ebp-0x1C]
0055F22C    add esp, 0x04
0055F22F    mov eax, dword ptr ds:[ecx-0x04]
0055F232    mov byte ptr ds:[ecx+eax*1], 0x78
0055F236    inc dword ptr ds:[ecx-0x04]
0055F239    mov eax, dword ptr ds:[ecx-0x04]
0055F23C    inc eax
0055F23D    cmp eax, dword ptr ds:[ecx-0x08]
0055F240    jl 0x0055F252
0055F242    push 0x01
0055F244    lea ecx, ss:[ebp-0x1C]
0055F247    call 0x0055F100
0055F24C    mov ecx, dword ptr ss:[ebp-0x1C]
0055F24F    add esp, 0x04
0055F252    mov eax, dword ptr ds:[ecx-0x04]
0055F255    lea edx, ss:[ebp-0x0C]
0055F258    push ebx
0055F259    push edi
0055F25A    mov dword ptr ss:[ebp-0x0C], 0x01
0055F261    mov byte ptr ds:[ecx+eax*1], 0x5E
0055F265    lea eax, ss:[ebp-0x08]
0055F268    inc dword ptr ds:[ecx-0x04]
0055F26B    push eax
0055F26C    mov dword ptr ss:[ebp-0x08], 0x01
0055F273    call 0x0055F160
0055F278    mov ecx, dword ptr ss:[ebp-0x0C]
0055F27B    mov edx, dword ptr ss:[ebp-0x08]
0055F27E    bts ecx, edx
0055F281    mov dword ptr ss:[ebp-0x0C], ecx
0055F284    add edx, 0x02
0055F287    lea ecx, ss:[ebp-0x08]
0055F28A    mov dword ptr ss:[ebp-0x08], edx
0055F28D    push ecx
0055F28E    lea edx, ss:[ebp-0x0C]
0055F291    mov ecx, eax
0055F293    call 0x0055F160
0055F298    mov edx, dword ptr ss:[ebp-0x24]
0055F29B    mov ecx, 0x4000
0055F2A0    mov dword ptr ss:[ebp-0x10], eax
0055F2A3    mov edi, edx
0055F2A5    xor eax, eax
0055F2A7    xor ebx, ebx
0055F2A9    rep stosd
0055F2AB    mov edi, dword ptr ss:[ebp-0x20]
0055F2AE    add esp, 0x08
0055F2B1    mov dword ptr ss:[ebp-0x18], ebx
0055F2B4    lea eax, ds:[edi-0x03]
0055F2B7    mov dword ptr ss:[ebp-0x3C], eax
0055F2BA    test eax, eax
0055F2BC    jle 0x0055F72F
0055F2C2    jmp 0x0055F2C7
0055F2C4    mov edx, dword ptr ss:[ebp-0x24]
0055F2C7    movzx ecx, byte ptr ds:[ebx+esi*1+0x02]
0055F2CC    add ebx, esi
0055F2CE    shl ecx, 0x08
0055F2D1    mov dword ptr ss:[ebp-0x1C], 0x03
0055F2D8    mov dword ptr ss:[ebp-0x28], 0x00
0055F2DF    movzx eax, byte ptr ds:[ebx+0x01]
0055F2E3    add ecx, eax
0055F2E5    movzx eax, byte ptr ds:[ebx]
0055F2E8    shl ecx, 0x08
0055F2EB    add ecx, eax
0055F2ED    lea eax, ds:[ecx*8]
0055F2F4    xor ecx, eax
0055F2F6    mov eax, ecx
0055F2F8    shr eax, 0x05
0055F2FB    add ecx, eax
0055F2FD    mov eax, ecx
0055F2FF    shl eax, 0x04
0055F302    xor ecx, eax
0055F304    mov eax, ecx
0055F306    shr eax, 0x11
0055F309    add ecx, eax
0055F30B    mov eax, ecx
0055F30D    shl eax, 0x19
0055F310    xor ecx, eax
0055F312    mov eax, ecx
0055F314    shr eax, 0x06
0055F317    add eax, ecx
0055F319    and eax, 0x3FFF
0055F31E    lea ecx, ds:[edx+eax*4]
0055F321    mov edx, dword ptr ds:[edx+eax*4]
0055F324    mov dword ptr ss:[ebp-0x38], ecx
0055F327    mov dword ptr ss:[ebp-0x2C], edx
0055F32A    test edx, edx
0055F32C    jz 0x0055F333
0055F32E    mov eax, dword ptr ds:[edx-0x04]
0055F331    jmp 0x0055F335
0055F333    xor eax, eax
0055F335    xor edi, edi
0055F337    mov dword ptr ss:[ebp-0x34], eax
0055F33A    mov ecx, edx
0055F33C    test eax, eax
0055F33E    jle 0x0055F39B
0055F340    mov ecx, dword ptr ss:[ebp-0x18]
0055F343    add ecx, 0xFFFF8000
0055F349    mov dword ptr ss:[ebp-0x30], ecx
0055F34C    nop dword ptr ds:[eax], eax
0055F350    mov esi, dword ptr ds:[edx+edi*4]
0055F353    mov eax, esi
0055F355    sub eax, dword ptr ss:[ebp-0x14]
0055F358    cmp eax, ecx
0055F35A    jle 0x0055F38E
0055F35C    mov edx, dword ptr ss:[ebp-0x20]
0055F35F    xor ecx, ecx
0055F361    sub edx, dword ptr ss:[ebp-0x18]
0055F364    test edx, edx
0055F366    jle 0x0055F37D
0055F368    cmp ecx, 0x102
0055F36E    jnl 0x0055F37D
0055F370    mov al, byte ptr ds:[esi+ecx*1]
0055F373    cmp al, byte ptr ds:[ebx+ecx*1]
0055F376    jnz 0x0055F37D
0055F378    inc ecx
0055F379    cmp ecx, edx
0055F37B    jl 0x0055F368
0055F37D    mov edx, dword ptr ss:[ebp-0x2C]
0055F380    cmp ecx, dword ptr ss:[ebp-0x1C]
0055F383    jl 0x0055F38B
0055F385    mov dword ptr ss:[ebp-0x1C], ecx
0055F388    mov dword ptr ss:[ebp-0x28], esi
0055F38B    mov ecx, dword ptr ss:[ebp-0x30]
0055F38E    inc edi
0055F38F    cmp edi, dword ptr ss:[ebp-0x34]
0055F392    jl 0x0055F350
0055F394    mov edi, dword ptr ss:[ebp-0x38]
0055F397    mov ecx, dword ptr ds:[edi]
0055F399    jmp 0x0055F39E
0055F39B    mov edi, dword ptr ss:[ebp-0x38]
0055F39E    test edx, edx
0055F3A0    jz 0x0055F3C2
0055F3A2    cmp dword ptr ds:[edx-0x04], 0x10
0055F3A6    jnz 0x0055F3C2
0055F3A8    push 0x20
0055F3AA    lea eax, ds:[edx+0x20]
0055F3AD    push eax
0055F3AE    push edx
0055F3AF    call 0x00579A90
0055F3B4    mov eax, dword ptr ds:[edi]
0055F3B6    add esp, 0x0C
0055F3B9    mov dword ptr ds:[eax-0x04], 0x08
0055F3C0    mov ecx, dword ptr ds:[edi]
0055F3C2    test ecx, ecx
0055F3C4    jz 0x0055F3DF
0055F3C6    mov eax, dword ptr ds:[ecx-0x04]
0055F3C9    inc eax
0055F3CA    cmp eax, dword ptr ds:[ecx-0x08]
0055F3CD    jl 0x0055F416
0055F3CF    test ecx, ecx
0055F3D1    jz 0x0055F3DF
0055F3D3    mov eax, dword ptr ds:[ecx-0x08]
0055F3D6    lea esi, ds:[eax*2+0x01]
0055F3DD    jmp 0x0055F3E4
0055F3DF    mov esi, 0x02
0055F3E4    lea eax, ds:[esi*4+0x08]
0055F3EB    push eax
0055F3EC    lea eax, ds:[ecx-0x08]
0055F3EF    neg ecx
0055F3F1    sbb ecx, ecx
0055F3F3    and ecx, eax
0055F3F5    push ecx
0055F3F6    call 0x0057FB2F
0055F3FB    add esp, 0x08
0055F3FE    test eax, eax
0055F400    jz 0x0055F416
0055F402    cmp dword ptr ds:[edi], 0x00
0055F405    jnz 0x0055F40E
0055F407    mov dword ptr ds:[eax+0x04], 0x00
0055F40E    add eax, 0x08
0055F411    mov dword ptr ds:[edi], eax
0055F413    mov dword ptr ds:[eax-0x08], esi
0055F416    mov ecx, dword ptr ds:[edi]
0055F418    mov eax, dword ptr ds:[ecx-0x04]
0055F41B    mov dword ptr ds:[ecx+eax*4], ebx
0055F41E    mov eax, dword ptr ds:[edi]
0055F420    inc dword ptr ds:[eax-0x04]
0055F423    cmp dword ptr ss:[ebp-0x28], 0x00
0055F427    jz 0x0055F6A7
0055F42D    mov edx, dword ptr ss:[ebp-0x18]
0055F430    mov esi, dword ptr ss:[ebp-0x14]
0055F433    movzx ecx, byte ptr ds:[edx+esi*1+0x03]
0055F438    movzx eax, byte ptr ds:[edx+esi*1+0x02]
0055F43D    shl ecx, 0x08
0055F440    add ecx, eax
0055F442    movzx eax, byte ptr ds:[edx+esi*1+0x01]
0055F447    shl ecx, 0x08
0055F44A    add ecx, eax
0055F44C    lea eax, ds:[ecx*8]
0055F453    xor ecx, eax
0055F455    mov eax, ecx
0055F457    shr eax, 0x05
0055F45A    add ecx, eax
0055F45C    mov eax, ecx
0055F45E    shl eax, 0x04
0055F461    xor ecx, eax
0055F463    mov eax, ecx
0055F465    shr eax, 0x11
0055F468    add ecx, eax
0055F46A    mov eax, ecx
0055F46C    shl eax, 0x19
0055F46F    xor ecx, eax
0055F471    mov eax, ecx
0055F473    shr eax, 0x06
0055F476    add eax, ecx
0055F478    mov ecx, dword ptr ss:[ebp-0x24]
0055F47B    and eax, 0x3FFF
0055F480    mov ecx, dword ptr ds:[ecx+eax*4]
0055F483    mov dword ptr ss:[ebp-0x34], ecx
0055F486    test ecx, ecx
0055F488    jz 0x0055F48F
0055F48A    mov eax, dword ptr ds:[ecx-0x04]
0055F48D    jmp 0x0055F491
0055F48F    xor eax, eax
0055F491    xor edi, edi
0055F493    mov dword ptr ss:[ebp-0x38], eax
0055F496    test eax, eax
0055F498    jle 0x0055F4F0
0055F49A    lea esi, ds:[edx-0x7FFF]
0055F4A0    mov dword ptr ss:[ebp-0x30], esi
0055F4A3    mov edx, dword ptr ds:[ecx+edi*4]
0055F4A6    mov eax, edx
0055F4A8    sub eax, dword ptr ss:[ebp-0x14]
0055F4AB    cmp eax, esi
0055F4AD    jle 0x0055F4E4
0055F4AF    mov esi, dword ptr ss:[ebp-0x20]
0055F4B2    xor eax, eax
0055F4B4    sub esi, dword ptr ss:[ebp-0x18]
0055F4B7    dec esi
0055F4B8    test esi, esi
0055F4BA    jle 0x0055F4D5
0055F4BC    nop dword ptr ds:[eax], eax
0055F4C0    cmp eax, 0x102
0055F4C5    jnl 0x0055F4D5
0055F4C7    mov cl, byte ptr ds:[edx+eax*1]
0055F4CA    cmp cl, byte ptr ds:[ebx+eax*1+0x01]
0055F4CE    jnz 0x0055F4D5
0055F4D0    inc eax
0055F4D1    cmp eax, esi
0055F4D3    jl 0x0055F4C0
0055F4D5    cmp eax, dword ptr ss:[ebp-0x1C]
0055F4D8    jnle 0x0055F6A7
0055F4DE    mov ecx, dword ptr ss:[ebp-0x34]
0055F4E1    mov esi, dword ptr ss:[ebp-0x30]
0055F4E4    inc edi
0055F4E5    cmp edi, dword ptr ss:[ebp-0x38]
0055F4E8    jl 0x0055F4A3
0055F4EA    mov edx, dword ptr ss:[ebp-0x18]
0055F4ED    mov esi, dword ptr ss:[ebp-0x14]
0055F4F0    mov ecx, dword ptr ss:[ebp-0x1C]
0055F4F3    mov ebx, edx
0055F4F5    sub ebx, dword ptr ss:[ebp-0x28]
0055F4F8    add ebx, esi
0055F4FA    xor esi, esi
0055F4FC    cmp ecx, 0x03
0055F4FF    jle 0x0055F50F
0055F501    movzx eax, word ptr ds:[esi*2+0x60BC04]
0055F509    inc esi
0055F50A    dec eax
0055F50B    cmp ecx, eax
0055F50D    jnle 0x0055F501
0055F50F    lea eax, ds:[esi+0x101]
0055F515    xor edx, edx
0055F517    cmp eax, 0x8F
0055F51C    jnle 0x0055F539
0055F51E    lea ecx, ds:[esi+0x131]
0055F524    lea edi, ds:[edx+0x08]
0055F527    mov eax, ecx
0055F529    add edx, edx
0055F52B    and eax, 0x01
0055F52E    sar ecx, 0x01
0055F530    or edx, eax
0055F532    sub edi, 0x01
0055F535    jnz 0x0055F527
0055F537    jmp 0x0055F5B5
0055F539    cmp eax, 0xFF
0055F53E    jnle 0x0055F56A
0055F540    lea ecx, ds:[esi+0x201]
0055F546    mov edi, 0x09
0055F54B    nop dword ptr ds:[eax+eax*1], eax
0055F550    mov eax, ecx
0055F552    add edx, edx
0055F554    and eax, 0x01
0055F557    sar ecx, 0x01
0055F559    or edx, eax
0055F55B    sub edi, 0x01
0055F55E    jnz 0x0055F550
0055F560    mov ecx, dword ptr ss:[ebp-0x08]
0055F563    shl edx, cl
0055F565    add ecx, 0x09
0055F568    jmp 0x0055F5BD
0055F56A    cmp eax, 0x117
0055F56F    jnle 0x0055F59A
0055F571    lea ecx, ds:[esi+0x01]
0055F574    mov edi, 0x07
0055F579    nop dword ptr ds:[eax], eax
0055F580    mov eax, ecx
0055F582    add edx, edx
0055F584    and eax, 0x01
0055F587    sar ecx, 0x01
0055F589    or edx, eax
0055F58B    sub edi, 0x01
0055F58E    jnz 0x0055F580
0055F590    mov ecx, dword ptr ss:[ebp-0x08]
0055F593    shl edx, cl
0055F595    add ecx, 0x07
0055F598    jmp 0x0055F5BD
0055F59A    lea ecx, ds:[esi+0xA9]
0055F5A0    mov edi, 0x08
0055F5A5    mov eax, ecx
0055F5A7    add edx, edx
0055F5A9    and eax, 0x01
0055F5AC    sar ecx, 0x01
0055F5AE    or edx, eax
0055F5B0    sub edi, 0x01
0055F5B3    jnz 0x0055F5A5
0055F5B5    mov ecx, dword ptr ss:[ebp-0x08]
0055F5B8    shl edx, cl
0055F5BA    add ecx, 0x08
0055F5BD    or dword ptr ss:[ebp-0x0C], edx
0055F5C0    lea eax, ss:[ebp-0x08]
0055F5C3    mov dword ptr ss:[ebp-0x08], ecx
0055F5C6    lea edx, ss:[ebp-0x0C]
0055F5C9    mov ecx, dword ptr ss:[ebp-0x10]
0055F5CC    push eax
0055F5CD    call 0x0055F160
0055F5D2    mov edi, eax
0055F5D4    add esp, 0x04
0055F5D7    mov al, byte ptr ds:[esi+0x60BBE0]
0055F5DD    mov dword ptr ss:[ebp-0x10], edi
0055F5E0    mov byte ptr ss:[ebp-0x01], al
0055F5E3    test al, al
0055F5E5    jz 0x0055F619
0055F5E7    movzx eax, word ptr ds:[esi*2+0x60BC00]
0055F5EF    mov edx, dword ptr ss:[ebp-0x1C]
0055F5F2    mov ecx, dword ptr ss:[ebp-0x08]
0055F5F5    sub edx, eax
0055F5F7    movzx eax, byte ptr ss:[ebp-0x01]
0055F5FB    shl edx, cl
0055F5FD    add ecx, eax
0055F5FF    or dword ptr ss:[ebp-0x0C], edx
0055F602    lea eax, ss:[ebp-0x08]
0055F605    mov dword ptr ss:[ebp-0x08], ecx
0055F608    lea edx, ss:[ebp-0x0C]
0055F60B    push eax
0055F60C    mov ecx, edi
0055F60E    call 0x0055F160
0055F613    add esp, 0x04
0055F616    mov dword ptr ss:[ebp-0x10], eax
0055F619    xor esi, esi
0055F61B    cmp ebx, 0x01
0055F61E    jle 0x0055F62E
0055F620    movzx eax, word ptr ds:[esi*2+0x60BBA4]
0055F628    inc esi
0055F629    dec eax
0055F62A    cmp ebx, eax
0055F62C    jnle 0x0055F620
0055F62E    xor edx, edx
0055F630    mov ecx, esi
0055F632    lea edi, ds:[edx+0x05]
0055F635    mov eax, ecx
0055F637    add edx, edx
0055F639    and eax, 0x01
0055F63C    sar ecx, 0x01
0055F63E    or edx, eax
0055F640    sub edi, 0x01
0055F643    jnz 0x0055F635
0055F645    mov ecx, dword ptr ss:[ebp-0x08]
0055F648    lea eax, ss:[ebp-0x08]
0055F64B    shl edx, cl
0055F64D    add ecx, 0x05
0055F650    or dword ptr ss:[ebp-0x0C], edx
0055F653    lea edx, ss:[ebp-0x0C]
0055F656    mov dword ptr ss:[ebp-0x08], ecx
0055F659    mov ecx, dword ptr ss:[ebp-0x10]
0055F65C    push eax
0055F65D    call 0x0055F160
0055F662    mov dl, byte ptr ds:[esi+0x60BB80]
0055F668    add esp, 0x04
0055F66B    mov edi, eax
0055F66D    mov dword ptr ss:[ebp-0x10], edi
0055F670    test dl, dl
0055F672    jz 0x0055F6A2
0055F674    movzx eax, word ptr ds:[esi*2+0x60BBA0]
0055F67C    mov ecx, dword ptr ss:[ebp-0x08]
0055F67F    sub ebx, eax
0055F681    movzx eax, dl
0055F684    lea edx, ss:[ebp-0x0C]
0055F687    shl ebx, cl
0055F689    add ecx, eax
0055F68B    or dword ptr ss:[ebp-0x0C], ebx
0055F68E    lea eax, ss:[ebp-0x08]
0055F691    mov dword ptr ss:[ebp-0x08], ecx
0055F694    mov ecx, edi
0055F696    push eax
0055F697    call 0x0055F160
0055F69C    add esp, 0x04
0055F69F    mov dword ptr ss:[ebp-0x10], eax
0055F6A2    mov eax, dword ptr ss:[ebp-0x1C]
0055F6A5    jmp 0x0055F718
0055F6A7    cmp byte ptr ds:[ebx], 0x8F
0055F6AA    movzx ecx, byte ptr ds:[ebx]
0055F6AD    jnbe 0x0055F6D1
0055F6AF    add ecx, 0x30
0055F6B2    xor edx, edx
0055F6B4    lea esi, ds:[edx+0x08]
0055F6B7    mov eax, ecx
0055F6B9    add edx, edx
0055F6BB    and eax, 0x01
0055F6BE    sar ecx, 0x01
0055F6C0    or edx, eax
0055F6C2    sub esi, 0x01
0055F6C5    jnz 0x0055F6B7
0055F6C7    mov ecx, dword ptr ss:[ebp-0x08]
0055F6CA    shl edx, cl
0055F6CC    add ecx, 0x08
0055F6CF    jmp 0x0055F6F8
0055F6D1    add ecx, 0x100
0055F6D7    xor edx, edx
0055F6D9    lea esi, ds:[edx+0x09]
0055F6DC    nop dword ptr ds:[eax], eax
0055F6E0    mov eax, ecx
0055F6E2    add edx, edx
0055F6E4    and eax, 0x01
0055F6E7    sar ecx, 0x01
0055F6E9    or edx, eax
0055F6EB    sub esi, 0x01
0055F6EE    jnz 0x0055F6E0
0055F6F0    mov ecx, dword ptr ss:[ebp-0x08]
0055F6F3    shl edx, cl
0055F6F5    add ecx, 0x09
0055F6F8    or dword ptr ss:[ebp-0x0C], edx
0055F6FB    lea eax, ss:[ebp-0x08]
0055F6FE    mov dword ptr ss:[ebp-0x08], ecx
0055F701    lea edx, ss:[ebp-0x0C]
0055F704    mov ecx, dword ptr ss:[ebp-0x10]
0055F707    push eax
0055F708    call 0x0055F160
0055F70D    mov dword ptr ss:[ebp-0x10], eax
0055F710    add esp, 0x04
0055F713    mov eax, 0x01
0055F718    mov ebx, dword ptr ss:[ebp-0x18]
0055F71B    mov esi, dword ptr ss:[ebp-0x14]
0055F71E    add ebx, eax
0055F720    mov dword ptr ss:[ebp-0x18], ebx
0055F723    cmp ebx, dword ptr ss:[ebp-0x3C]
0055F726    jl 0x0055F2C4
0055F72C    mov edi, dword ptr ss:[ebp-0x20]
0055F72F    cmp ebx, edi
0055F731    jnl 0x0055F7AB
0055F733    cmp byte ptr ds:[ebx+esi*1], 0x8F
0055F737    movzx ecx, byte ptr ds:[ebx+esi*1]
0055F73B    jnbe 0x0055F75F
0055F73D    add ecx, 0x30
0055F740    xor edx, edx
0055F742    lea esi, ds:[edx+0x08]
0055F745    mov eax, ecx
0055F747    add edx, edx
0055F749    and eax, 0x01
0055F74C    sar ecx, 0x01
0055F74E    or edx, eax
0055F750    sub esi, 0x01
0055F753    jnz 0x0055F745
0055F755    mov ecx, dword ptr ss:[ebp-0x08]
0055F758    shl edx, cl
0055F75A    add ecx, 0x08
0055F75D    jmp 0x0055F788
0055F75F    add ecx, 0x100
0055F765    xor edx, edx
0055F767    lea esi, ds:[edx+0x09]
0055F76A    nop word ptr ds:[eax+eax*1], ax
0055F770    mov eax, ecx
0055F772    add edx, edx
0055F774    and eax, 0x01
0055F777    sar ecx, 0x01
0055F779    or edx, eax
0055F77B    sub esi, 0x01
0055F77E    jnz 0x0055F770
0055F780    mov ecx, dword ptr ss:[ebp-0x08]
0055F783    shl edx, cl
0055F785    add ecx, 0x09
0055F788    or dword ptr ss:[ebp-0x0C], edx
0055F78B    lea eax, ss:[ebp-0x08]
0055F78E    mov dword ptr ss:[ebp-0x08], ecx
0055F791    lea edx, ss:[ebp-0x0C]
0055F794    mov ecx, dword ptr ss:[ebp-0x10]
0055F797    push eax
0055F798    call 0x0055F160
0055F79D    mov esi, dword ptr ss:[ebp-0x14]
0055F7A0    inc ebx
0055F7A1    add esp, 0x04
0055F7A4    mov dword ptr ss:[ebp-0x10], eax
0055F7A7    cmp ebx, edi
0055F7A9    jl 0x0055F733
0055F7AB    xor ecx, ecx
0055F7AD    xor edx, edx
0055F7AF    lea esi, ds:[ecx+0x07]
0055F7B2    mov eax, ecx
0055F7B4    add edx, edx
0055F7B6    and eax, 0x01
0055F7B9    sar ecx, 0x01
0055F7BB    or edx, eax
0055F7BD    sub esi, 0x01
0055F7C0    jnz 0x0055F7B2
0055F7C2    mov ecx, dword ptr ss:[ebp-0x08]
0055F7C5    lea eax, ss:[ebp-0x08]
0055F7C8    shl edx, cl
0055F7CA    add ecx, 0x07
0055F7CD    or dword ptr ss:[ebp-0x0C], edx
0055F7D0    lea edx, ss:[ebp-0x0C]
0055F7D3    mov dword ptr ss:[ebp-0x08], ecx
0055F7D6    mov ecx, dword ptr ss:[ebp-0x10]
0055F7D9    push eax
0055F7DA    call 0x0055F160
0055F7DF    mov esi, eax
0055F7E1    add esp, 0x04
0055F7E4    mov eax, dword ptr ss:[ebp-0x08]
0055F7E7    mov dword ptr ss:[ebp-0x34], esi
0055F7EA    test eax, eax
0055F7EC    jz 0x0055F811
0055F7EE    nop
0055F7F0    inc eax
0055F7F1    lea edx, ss:[ebp-0x0C]
0055F7F4    mov dword ptr ss:[ebp-0x08], eax
0055F7F7    mov ecx, esi
0055F7F9    lea eax, ss:[ebp-0x08]
0055F7FC    push eax
0055F7FD    call 0x0055F160
0055F802    mov esi, eax
0055F804    add esp, 0x04
0055F807    mov eax, dword ptr ss:[ebp-0x08]
0055F80A    test eax, eax
0055F80C    jnz 0x0055F7F0
0055F80E    mov dword ptr ss:[ebp-0x34], esi
0055F811    mov ecx, dword ptr ss:[ebp-0x24]
0055F814    xor edi, edi
0055F816    mov eax, dword ptr ds:[ecx+edi*4]
0055F819    test eax, eax
0055F81B    jz 0x0055F82C
0055F81D    add eax, 0xFFFFFFF8
0055F820    push eax
0055F821    call 0x0057FFE4
0055F826    mov ecx, dword ptr ss:[ebp-0x24]
0055F829    add esp, 0x04
0055F82C    inc edi
0055F82D    cmp edi, 0x4000
0055F833    jl 0x0055F816
0055F835    push ecx
0055F836    call 0x0057FFE4
0055F83B    mov ecx, dword ptr ss:[ebp-0x20]
0055F83E    mov eax, 0x5E6EA9AF
0055F843    imul ecx
0055F845    mov edi, ecx
0055F847    mov dword ptr ss:[ebp-0x1C], 0x00
0055F84E    sar edx, 0x0B
0055F851    add esp, 0x04
0055F854    mov eax, edx
0055F856    mov ebx, 0x01
0055F85B    shr eax, 0x1F
0055F85E    add eax, edx
0055F860    imul eax, eax, 0x15B0
0055F866    sub edi, eax
0055F868    xor eax, eax
0055F86A    mov dword ptr ss:[ebp-0x38], eax
0055F86D    test ecx, ecx
0055F86F    jle 0x0055F8D0
0055F871    xor edx, edx
0055F873    xor ecx, ecx
0055F875    test edi, edi
0055F877    jle 0x0055F890
0055F879    mov esi, dword ptr ss:[ebp-0x14]
0055F87C    add esi, eax
0055F87E    nop
0055F880    movzx eax, byte ptr ds:[esi+ecx*1]
0055F884    inc ecx
0055F885    add ebx, eax
0055F887    add edx, ebx
0055F889    cmp ecx, edi
0055F88B    jl 0x0055F880
0055F88D    mov dword ptr ss:[ebp-0x1C], edx
0055F890    mov eax, 0x80078071
0055F895    mul ebx
0055F897    shr edx, 0x0F
0055F89A    imul eax, edx, 0xFFFF000F
0055F8A0    add ebx, eax
0055F8A2    mov eax, 0x80078071
0055F8A7    mul dword ptr ss:[ebp-0x1C]
0055F8AA    shr edx, 0x0F
0055F8AD    imul eax, edx, 0xFFFF000F
0055F8B3    mov edx, dword ptr ss:[ebp-0x1C]
0055F8B6    add edx, eax
0055F8B8    mov eax, dword ptr ss:[ebp-0x38]
0055F8BB    add eax, edi
0055F8BD    mov dword ptr ss:[ebp-0x1C], edx
0055F8C0    mov edi, 0x15B0
0055F8C5    mov dword ptr ss:[ebp-0x38], eax
0055F8C8    cmp eax, dword ptr ss:[ebp-0x20]
0055F8CB    jl 0x0055F873
0055F8CD    mov esi, dword ptr ss:[ebp-0x34]
0055F8D0    test esi, esi
0055F8D2    jz 0x0055F8EA
0055F8D4    mov eax, dword ptr ds:[esi-0x04]
0055F8D7    lea ecx, ds:[esi-0x08]
0055F8DA    mov edi, dword ptr ds:[ecx]
0055F8DC    inc eax
0055F8DD    cmp eax, edi
0055F8DF    jl 0x0055F90F
0055F8E1    lea edi, ds:[edi*2+0x01]
0055F8E8    jmp 0x0055F8F1
0055F8EA    mov edi, 0x02
0055F8EF    xor ecx, ecx
0055F8F1    lea eax, ds:[edi+0x08]
0055F8F4    push eax
0055F8F5    push ecx
0055F8F6    call 0x0057FB2F
0055F8FB    add esp, 0x08
0055F8FE    test eax, eax
0055F900    jz 0x0055F90F
0055F902    test esi, esi
0055F904    jnz 0x0055F909
0055F906    mov dword ptr ds:[eax+0x04], esi
0055F909    lea esi, ds:[eax+0x08]
0055F90C    mov dword ptr ds:[esi-0x08], edi
0055F90F    mov eax, dword ptr ds:[esi-0x04]
0055F912    lea edi, ds:[esi-0x08]
0055F915    mov ecx, dword ptr ss:[ebp-0x1C]
0055F918    shr ecx, 0x08
0055F91B    mov byte ptr ds:[esi+eax*1], cl
0055F91E    inc dword ptr ds:[esi-0x04]
0055F921    mov eax, dword ptr ds:[esi-0x04]
0055F924    mov ecx, dword ptr ds:[edi]
0055F926    inc eax
0055F927    mov dword ptr ss:[ebp-0x3C], ecx
0055F92A    cmp eax, ecx
0055F92C    jl 0x0055F955
0055F92E    lea eax, ds:[ecx*2+0x09]
0055F935    push eax
0055F936    push edi
0055F937    call 0x0057FB2F
0055F93C    add esp, 0x08
0055F93F    test eax, eax
0055F941    jz 0x0055F955
0055F943    mov ecx, dword ptr ss:[ebp-0x3C]
0055F946    lea esi, ds:[eax+0x08]
0055F949    lea edi, ds:[esi-0x08]
0055F94C    lea eax, ds:[ecx*2+0x01]
0055F953    mov dword ptr ds:[edi], eax
0055F955    mov eax, dword ptr ds:[esi-0x04]
0055F958    mov ecx, dword ptr ss:[ebp-0x1C]
0055F95B    mov byte ptr ds:[esi+eax*1], cl
0055F95E    inc dword ptr ds:[esi-0x04]
0055F961    mov eax, dword ptr ds:[esi-0x04]
0055F964    mov ecx, dword ptr ds:[edi]
0055F966    inc eax
0055F967    mov dword ptr ss:[ebp-0x3C], ecx
0055F96A    cmp eax, ecx
0055F96C    jl 0x0055F995
0055F96E    lea eax, ds:[ecx*2+0x09]
0055F975    push eax
0055F976    push edi
0055F977    call 0x0057FB2F
0055F97C    add esp, 0x08
0055F97F    test eax, eax
0055F981    jz 0x0055F995
0055F983    mov ecx, dword ptr ss:[ebp-0x3C]
0055F986    lea esi, ds:[eax+0x08]
0055F989    lea edi, ds:[esi-0x08]
0055F98C    lea eax, ds:[ecx*2+0x01]
0055F993    mov dword ptr ds:[edi], eax
0055F995    mov eax, dword ptr ds:[esi-0x04]
0055F998    mov ecx, ebx
0055F99A    shr ecx, 0x08
0055F99D    mov byte ptr ds:[esi+eax*1], cl
0055F9A0    inc dword ptr ds:[esi-0x04]
0055F9A3    mov eax, dword ptr ds:[esi-0x04]
0055F9A6    mov ecx, dword ptr ds:[edi]
0055F9A8    inc eax
0055F9A9    mov dword ptr ss:[ebp-0x3C], ecx
0055F9AC    cmp eax, ecx
0055F9AE    jl 0x0055F9D7
0055F9B0    lea eax, ds:[ecx*2+0x09]
0055F9B7    push eax
0055F9B8    push edi
0055F9B9    call 0x0057FB2F
0055F9BE    add esp, 0x08
0055F9C1    test eax, eax
0055F9C3    jz 0x0055F9D7
0055F9C5    mov ecx, dword ptr ss:[ebp-0x3C]
0055F9C8    lea esi, ds:[eax+0x08]
0055F9CB    lea edi, ds:[esi-0x08]
0055F9CE    lea eax, ds:[ecx*2+0x01]
0055F9D5    mov dword ptr ds:[edi], eax
0055F9D7    mov eax, dword ptr ds:[esi-0x04]
0055F9DA    mov ecx, dword ptr ss:[ebp+0x08]
0055F9DD    mov byte ptr ds:[esi+eax*1], bl
0055F9E0    inc dword ptr ds:[esi-0x04]
0055F9E3    mov edx, dword ptr ds:[esi-0x04]
0055F9E6    push edx
0055F9E7    push esi
0055F9E8    push edi
0055F9E9    mov dword ptr ds:[ecx], edx
0055F9EB    call 0x00579A90
0055F9F0    add esp, 0x0C
0055F9F3    mov eax, edi
0055F9F5    pop edi
0055F9F6    pop ebx
0055F9F7    pop esi
0055F9F8    mov esp, ebp
0055F9FA    pop ebp
0055F9FB    ret
