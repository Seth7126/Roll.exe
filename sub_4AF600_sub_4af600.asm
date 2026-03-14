004AF600    push ebp
004AF601    mov ebp, esp
004AF603    and esp, 0xFFFFFFF0
004AF606    sub esp, 0x28
004AF609    cmp dword ptr ss:[ebp+0x08], 0xF9
004AF610    push esi
004AF611    push edi
004AF612    mov esi, edx
004AF614    jnz 0x004AF775
004AF61A    push 0xF8
004AF61F    push dword ptr ds:[0x012BAB48]
004AF625    mov ecx, 0x6218DC
004AF62A    call 0x004F0E70
004AF62F    add esp, 0x08
004AF632    mov dword ptr ss:[esp+0x14], eax
004AF636    test eax, eax
004AF638    jnz 0x004AF683
004AF63A    lea eax, ss:[esp+0x20]
004AF63E    xorps xmm0, xmm0
004AF641    cdq
004AF642    mov ecx, 0x6218DC
004AF647    push edx
004AF648    push eax
004AF649    push 0xF8
004AF64E    mov edx, esi
004AF650    movaps xmmword ptr ss:[esp+0x2C], xmm0
004AF655    call 0x004F0910
004AF65A    add esp, 0x0C
004AF65D    mov edx, esi
004AF65F    mov ecx, 0x6218DC
004AF664    push 0xF8
004AF669    push dword ptr ds:[0x012BAB48]
004AF66F    call 0x004F0E70
004AF674    add esp, 0x08
004AF677    mov dword ptr ss:[esp+0x14], eax
004AF67B    test eax, eax
004AF67D    jz 0x004AF7A7
004AF683    mov edi, dword ptr ds:[eax+0x08]
004AF686    xor esi, esi
004AF688    mov dword ptr ss:[esp+0x18], edi
004AF68C    test edi, edi
004AF68E    jle 0x004AF6D7
004AF690    mov eax, dword ptr ds:[eax]
004AF692    mov edi, eax
004AF694    mov dword ptr ss:[esp+0x1C], eax
004AF698    mov eax, dword ptr ss:[ebp+0x0C]
004AF69B    mov ecx, dword ptr ds:[edi]
004AF69D    nop dword ptr ds:[eax], eax
004AF6A0    mov dl, byte ptr ds:[ecx]
004AF6A2    cmp dl, byte ptr ds:[eax]
004AF6A4    jnz 0x004AF6C0
004AF6A6    test dl, dl
004AF6A8    jz 0x004AF6BC
004AF6AA    mov dl, byte ptr ds:[ecx+0x01]
004AF6AD    cmp dl, byte ptr ds:[eax+0x01]
004AF6B0    jnz 0x004AF6C0
004AF6B2    add ecx, 0x02
004AF6B5    add eax, 0x02
004AF6B8    test dl, dl
004AF6BA    jnz 0x004AF6A0
004AF6BC    xor eax, eax
004AF6BE    jmp 0x004AF6C5
004AF6C0    sbb eax, eax
004AF6C2    or eax, 0x01
004AF6C5    test eax, eax
004AF6C7    jz 0x004AF747
004AF6C9    inc esi
004AF6CA    add edi, 0x10
004AF6CD    cmp esi, dword ptr ss:[esp+0x18]
004AF6D1    jl 0x004AF698
004AF6D3    mov edi, dword ptr ss:[esp+0x18]
004AF6D7    push edi
004AF6D8    push ecx
004AF6D9    mov ecx, dword ptr ds:[0x012BAB48]
004AF6DF    xor edx, edx
004AF6E1    call 0x004CF8E0
004AF6E6    mov esi, dword ptr ss:[esp+0x1C]
004AF6EA    add esp, 0x04
004AF6ED    mov edx, eax
004AF6EF    mov ecx, esi
004AF6F1    call 0x00518870
004AF6F6    mov ecx, dword ptr ds:[0x012BAB44]
004AF6FC    add esp, 0x04
004AF6FF    mov esi, dword ptr ds:[esi]
004AF701    xor edx, edx
004AF703    shl edi, 0x04
004AF706    call 0x004CF8E0
004AF70B    mov edx, dword ptr ss:[ebp+0x0C]
004AF70E    lea ecx, ds:[edi+esi*1]
004AF711    push eax
004AF712    call 0x004CF950
004AF717    mov esi, dword ptr ss:[esp+0x18]
004AF71B    add esp, 0x04
004AF71E    mov ecx, dword ptr ds:[0x012BAB44]
004AF724    mov edx, 0x08
004AF729    mov esi, dword ptr ds:[esi]
004AF72B    call 0x004CF8E0
004AF730    mov edx, dword ptr ss:[ebp+0x10]
004AF733    lea ecx, ds:[esi+0x08]
004AF736    add ecx, edi
004AF738    push eax
004AF739    call 0x004CF950
004AF73E    add esp, 0x04
004AF741    pop edi
004AF742    pop esi
004AF743    mov esp, ebp
004AF745    pop ebp
004AF746    ret
004AF747    mov ecx, dword ptr ds:[0x012BAB44]
004AF74D    mov edx, 0x08
004AF752    call 0x004CF8E0
004AF757    mov ecx, dword ptr ss:[esp+0x1C]
004AF75B    mov edx, dword ptr ss:[ebp+0x10]
004AF75E    add ecx, 0x08
004AF761    shl esi, 0x04
004AF764    add ecx, esi
004AF766    push eax
004AF767    call 0x004CF950
004AF76C    add esp, 0x04
004AF76F    pop edi
004AF770    pop esi
004AF771    mov esp, ebp
004AF773    pop ebp
004AF774    ret
004AF775    push 0x5F3244
004AF77A    push 0x2D5C
004AF77F    push 0x5F16F8
004AF784    mov edx, 0x5B2591
004AF789    mov ecx, 0x5F3258
004AF78E    call 0x00489550
004AF793    add esp, 0x0C
004AF796    call dword ptr ds:[0x005A422C]
004AF79C    cmp eax, 0x01
004AF79F    jnz 0x004AF7A2
004AF7A1    int3
004AF7A2    call 0x00489700
004AF7A7    push 0x5F3244
004AF7AC    push 0x2D65
004AF7B1    push 0x5F16F8
004AF7B6    mov edx, 0x5B2591
004AF7BB    mov ecx, 0x5F327C
004AF7C0    call 0x00489550
004AF7C5    add esp, 0x0C
004AF7C8    call dword ptr ds:[0x005A422C]
004AF7CE    cmp eax, 0x01
004AF7D1    jnz 0x004AF7D4
004AF7D3    int3
004AF7D4    call 0x00489700
