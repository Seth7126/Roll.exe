004EF740    push ebp
004EF741    mov ebp, esp
004EF743    and esp, 0xFFFFFFF8
004EF746    sub esp, 0x438
004EF74C    mov eax, dword ptr ds:[0x0061F06C]
004EF751    xor eax, esp
004EF753    mov dword ptr ss:[esp+0x434], eax
004EF75A    push esi
004EF75B    push edi
004EF75C    mov esi, edx
004EF75E    mov dword ptr ss:[esp+0x28], ecx
004EF762    xor edi, edi
004EF764    mov dword ptr ss:[esp+0x34], esi
004EF768    lea edx, ss:[esp+0x38]
004EF76C    mov dword ptr ss:[esp+0x08], edi
004EF770    xor eax, eax
004EF772    mov dword ptr ss:[esp+0x10], edx
004EF776    mov dword ptr ss:[esp+0x24], eax
004EF77A    nop word ptr ds:[eax+eax*1], ax
004EF780    mov ecx, dword ptr ds:[esi+eax*4]
004EF783    mov dword ptr ss:[esp+0x30], ecx
004EF787    mov dword ptr ss:[esp+0x1C], 0x00
004EF78F    cmp dword ptr ds:[ecx], 0x00
004EF792    jle 0x004EF854
004EF798    xor eax, eax
004EF79A    mov dword ptr ss:[esp+0x20], eax
004EF79E    nop
004EF7A0    mov ecx, dword ptr ds:[ecx+0x08]
004EF7A3    add ecx, eax
004EF7A5    xor eax, eax
004EF7A7    mov dword ptr ss:[esp+0x2C], ecx
004EF7AB    test edi, edi
004EF7AD    jle 0x004EF7C5
004EF7AF    mov edx, dword ptr ds:[ecx]
004EF7B1    mov esi, dword ptr ss:[esp+0x10]
004EF7B5    cmp dword ptr ds:[esi], edx
004EF7B7    jz 0x004EF7DA
004EF7B9    inc eax
004EF7BA    add esi, 0x10
004EF7BD    cmp eax, edi
004EF7BF    jl 0x004EF7B5
004EF7C1    mov edx, dword ptr ss:[esp+0x10]
004EF7C5    cmp edi, 0x40
004EF7C8    jnl 0x004EF9C7
004EF7CE    mov esi, edi
004EF7D0    shl esi, 0x04
004EF7D3    add esi, edx
004EF7D5    inc edi
004EF7D6    mov dword ptr ss:[esp+0x08], edi
004EF7DA    mov ecx, dword ptr ds:[ecx]
004EF7DC    test ecx, ecx
004EF7DE    js 0x004EF9B1
004EF7E4    cmp ecx, dword ptr ds:[0x00624744]
004EF7EA    jnl 0x004EF9B1
004EF7F0    mov eax, dword ptr ds:[0x00624740]
004EF7F5    mov eax, dword ptr ds:[eax+ecx*4]
004EF7F8    mov ecx, dword ptr ds:[eax+0x0C]
004EF7FB    test ecx, ecx
004EF7FD    jz 0x004EF99B
004EF803    call 0x004CE0A0
004EF808    test al, al
004EF80A    jnz 0x004EF98A
004EF810    mov ecx, dword ptr ss:[esp+0x2C]
004EF814    mov eax, dword ptr ds:[ecx]
004EF816    mov dword ptr ds:[esi], eax
004EF818    mov eax, dword ptr ds:[ecx+0x08]
004EF81B    mov dword ptr ds:[esi+0x08], eax
004EF81E    mov eax, dword ptr ds:[ecx+0x0C]
004EF821    mov ecx, dword ptr ss:[esp+0x30]
004EF825    mov dword ptr ds:[esi+0x0C], eax
004EF828    mov esi, dword ptr ss:[esp+0x1C]
004EF82C    mov eax, dword ptr ss:[esp+0x20]
004EF830    inc esi
004EF831    mov edi, dword ptr ss:[esp+0x08]
004EF835    add eax, 0x10
004EF838    mov edx, dword ptr ss:[esp+0x10]
004EF83C    mov dword ptr ss:[esp+0x1C], esi
004EF840    mov dword ptr ss:[esp+0x20], eax
004EF844    cmp esi, dword ptr ds:[ecx]
004EF846    jl 0x004EF7A0
004EF84C    mov eax, dword ptr ss:[esp+0x24]
004EF850    mov esi, dword ptr ss:[esp+0x34]
004EF854    sub eax, 0x01
004EF857    mov dword ptr ss:[esp+0x24], eax
004EF85B    jns 0x004EF780
004EF861    push 0x6B
004EF863    lea edx, ss:[esp+0x0C]
004EF867    mov ecx, 0x624734
004EF86C    call 0x004F0CD0
004EF871    add esp, 0x04
004EF874    test al, al
004EF876    jz 0x004EF96B
004EF87C    mov edi, dword ptr ss:[esp+0x28]
004EF880    lea edx, ss:[esp+0x08]
004EF884    mov ecx, dword ptr ds:[0x0114EC78]
004EF88A    push edx
004EF88B    mov byte ptr ds:[edi+0x7E8], 0x01
004EF892    mov eax, dword ptr ds:[ecx]
004EF894    mov eax, dword ptr ds:[eax+0x4C]
004EF897    call eax
004EF899    push 0x5B
004EF89B    lea edx, ss:[esp+0x0C]
004EF89F    mov dword ptr ds:[edi+0xE40], eax
004EF8A5    mov ecx, 0x624734
004EF8AA    call 0x004F0EF0
004EF8AF    add esp, 0x04
004EF8B2    lea ecx, ss:[esp+0x08]
004EF8B6    mov edx, edi
004EF8B8    push 0x00
004EF8BA    push ecx
004EF8BB    mov ecx, eax
004EF8BD    call 0x004EF420
004EF8C2    push 0x5C
004EF8C4    lea edx, ss:[esp+0x14]
004EF8C8    mov ecx, 0x624734
004EF8CD    call 0x004F0EF0
004EF8D2    add esp, 0x0C
004EF8D5    lea edx, ss:[esp+0x08]
004EF8D9    mov ecx, eax
004EF8DB    push 0x01
004EF8DD    push edx
004EF8DE    lea edx, ds:[edi+0x3F0]
004EF8E4    call 0x004EF420
004EF8E9    push 0x6A
004EF8EB    lea edx, ss:[esp+0x14]
004EF8EF    mov ecx, 0x624734
004EF8F4    call 0x004F0C50
004EF8F9    mov edx, dword ptr ss:[esp+0x14]
004EF8FD    add esp, 0x0C
004EF900    mov dword ptr ds:[edi+0x7E4], eax
004EF906    xor esi, esi
004EF908    xor ecx, ecx
004EF90A    test edx, edx
004EF90C    jle 0x004EF951
004EF90E    mov eax, dword ptr ss:[esp+0x10]
004EF912    cmp dword ptr ds:[eax], esi
004EF914    jz 0x004EF920
004EF916    inc ecx
004EF917    add eax, 0x10
004EF91A    cmp ecx, edx
004EF91C    jl 0x004EF912
004EF91E    jmp 0x004EF951
004EF920    mov eax, dword ptr ds:[edi+0x7E0]
004EF926    lea edx, ss:[esp+0x08]
004EF92A    mov ecx, esi
004EF92C    lea eax, ds:[eax+eax*4]
004EF92F    lea eax, ds:[eax+0x1FB]
004EF935    lea eax, ds:[edi+eax*4]
004EF938    mov dword ptr ds:[eax], esi
004EF93A    push eax
004EF93B    call 0x004EF550
004EF940    mov edx, dword ptr ss:[esp+0x0C]
004EF944    add esp, 0x04
004EF947    test al, al
004EF949    jz 0x004EF951
004EF94B    inc dword ptr ds:[edi+0x7E0]
004EF951    inc esi
004EF952    cmp esi, 0x51
004EF955    jb 0x004EF908
004EF957    pop edi
004EF958    pop esi
004EF959    mov ecx, dword ptr ss:[esp+0x434]
004EF960    xor ecx, esp
004EF962    call 0x00577333
004EF967    mov esp, ebp
004EF969    pop ebp
004EF96A    ret
004EF96B    mov eax, dword ptr ss:[esp+0x28]
004EF96F    mov ecx, dword ptr ss:[esp+0x43C]
004EF976    pop edi
004EF977    pop esi
004EF978    xor ecx, esp
004EF97A    mov byte ptr ds:[eax+0x7E8], 0x00
004EF981    call 0x00577333
004EF986    mov esp, ebp
004EF988    pop ebp
004EF989    ret
004EF98A    push 0x5FA5B4
004EF98F    push 0x22C
004EF994    mov ecx, 0x5FA608
004EF999    jmp 0x004EF9D6
004EF99B    push 0x5FAF20
004EF9A0    push 0x1FE
004EF9A5    push 0x5FACD0
004EF9AA    mov ecx, 0x5FAF34
004EF9AF    jmp 0x004EF9DB
004EF9B1    push 0x5FACBC
004EF9B6    push 0x8B
004EF9BB    push 0x5FACD0
004EF9C0    mov ecx, 0x5FACF8
004EF9C5    jmp 0x004EF9DB
004EF9C7    push 0x5FA5B4
004EF9CC    push 0x226
004EF9D1    mov ecx, 0x5FA5C8
004EF9D6    push 0x5FA584
004EF9DB    mov edx, 0x5B2591
004EF9E0    call 0x00489550
004EF9E5    add esp, 0x0C
004EF9E8    call dword ptr ds:[0x005A422C]
004EF9EE    cmp eax, 0x01
004EF9F1    jnz 0x004EF9F4
004EF9F3    int3
004EF9F4    call 0x00489700
