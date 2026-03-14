0046A800    push ebp
0046A801    mov ebp, esp
0046A803    sub esp, 0x0C
0046A806    cmp byte ptr ds:[0x00632A00], 0x00
0046A80D    push ebx
0046A80E    push esi
0046A80F    push edi
0046A810    mov edi, ecx
0046A812    jnz 0x0046AA14
0046A818    push 0x2A55C
0046A81D    push 0xA75620
0046A822    push 0xA9FB80
0046A827    call 0x00579300
0046A82C    mov eax, dword ptr ds:[0x006CFE4C]
0046A831    xorps xmm0, xmm0
0046A834    add esp, 0x0C
0046A837    movq qword ptr ds:[0x00A75640], xmm0
0046A83F    mov dword ptr ds:[0x00A78474], 0x00
0046A849    mov dword ptr ds:[0x00A9FB78], 0x00
0046A853    movups xmmword ptr ds:[0x00A75620], xmm0
0046A85A    movups xmmword ptr ds:[0x00A75630], xmm0
0046A861    test eax, eax
0046A863    jz 0x0046AA01
0046A869    mov eax, dword ptr ds:[eax+0x834]
0046A86F    test eax, eax
0046A871    jz 0x0046A9F0
0046A877    cmp eax, 0x02
0046A87A    jnz 0x0046A89D
0046A87C    cmp dword ptr ds:[0x00AA29D4], 0x00
0046A883    jz 0x0046A91B
0046A889    push 0x5E7B24
0046A88E    push 0x2B4F
0046A893    mov ecx, 0x5E7B68
0046A898    jmp 0x0046AA23
0046A89D    mov eax, dword ptr ds:[0x00632804]
0046A8A2    mov ecx, dword ptr ds:[0x0063280C]
0046A8A8    mov dword ptr ss:[ebp-0x04], ecx
0046A8AB    mov dword ptr ss:[ebp-0x08], eax
0046A8AE    cmp dword ptr ds:[eax+0x10], 0x00
0046A8B2    jnz 0x0046A9DF
0046A8B8    mov eax, dword ptr ds:[0x00AA29D4]
0046A8BD    xor ebx, ebx
0046A8BF    test eax, eax
0046A8C1    jle 0x0046A91B
0046A8C3    mov esi, 0xAA0BD8
0046A8C8    cmp edi, dword ptr ds:[esi-0x04]
0046A8CB    jnz 0x0046A913
0046A8CD    mov edx, dword ptr ds:[esi]
0046A8CF    call 0x00436A20
0046A8D4    mov edx, dword ptr ds:[esi]
0046A8D6    mov ecx, dword ptr ds:[eax+0x10]
0046A8D9    mov eax, dword ptr ds:[esi+0x04]
0046A8DC    sub eax, ecx
0046A8DE    push eax
0046A8DF    lea eax, ds:[edx+0x01]
0046A8E2    imul eax, eax, 0x1BC
0046A8E8    mov ecx, ecx
0046A8EA    test ecx, ecx
0046A8EC    jns 0x0046A8F1
0046A8EE    add ecx, 0x03
0046A8F1    sar ecx, 0x02
0046A8F4    mov edx, dword ptr ss:[ebp-0x08]
0046A8F7    mov eax, dword ptr ds:[eax+edx*1]
0046A8FA    mov edx, dword ptr ds:[esi]
0046A8FC    lea eax, ds:[eax+ecx*4]
0046A8FF    mov ecx, dword ptr ss:[ebp-0x04]
0046A902    push eax
0046A903    call 0x0045BB90
0046A908    mov eax, dword ptr ds:[0x00AA29D4]
0046A90D    add esp, 0x08
0046A910    mov ecx, dword ptr ss:[ebp-0x04]
0046A913    inc ebx
0046A914    add esi, 0x0C
0046A917    cmp ebx, eax
0046A919    jl 0x0046A8C8
0046A91B    mov ecx, dword ptr ds:[0x00ACA0D8]
0046A921    xor ebx, ebx
0046A923    test ecx, ecx
0046A925    jle 0x0046A988
0046A927    mov esi, 0xAA29F0
0046A92C    nop dword ptr ds:[eax], eax
0046A930    cmp dword ptr ds:[esi-0x18], edi
0046A933    jnz 0x0046A980
0046A935    mov al, byte ptr ds:[esi+0x04]
0046A938    test al, al
0046A93A    jz 0x0046A95E
0046A93C    mov edx, dword ptr ds:[esi-0x10]
0046A93F    mov ecx, dword ptr ds:[esi-0x14]
0046A942    push eax
0046A943    push dword ptr ds:[esi]
0046A945    push dword ptr ds:[esi-0x04]
0046A948    push dword ptr ds:[esi-0x08]
0046A94B    push dword ptr ds:[esi-0x0C]
0046A94E    call 0x0047DD90
0046A953    mov ecx, dword ptr ds:[0x00ACA0D8]
0046A959    add esp, 0x14
0046A95C    jmp 0x0046A980
0046A95E    mov eax, dword ptr ds:[0x006FADF0]
0046A963    movups xmm0, xmmword ptr ds:[esi-0x18]
0046A967    shl eax, 0x05
0046A96A    add eax, 0x6D36F0
0046A96F    movups xmmword ptr ds:[eax], xmm0
0046A972    movups xmm0, xmmword ptr ds:[esi-0x08]
0046A976    movups xmmword ptr ds:[eax+0x10], xmm0
0046A97A    inc dword ptr ds:[0x006FADF0]
0046A980    inc ebx
0046A981    add esi, 0x20
0046A984    cmp ebx, ecx
0046A986    jl 0x0046A930
0046A988    mov ecx, 0xA9FBAC
0046A98D    mov eax, 0xA9FB84
0046A992    cmp dword ptr ds:[eax-0x04], edi
0046A995    jnz 0x0046A9B2
0046A997    cmp dword ptr ds:[eax], 0x01
0046A99A    jnz 0x0046A9B2
0046A99C    cmp dword ptr ds:[ecx-0x04], edi
0046A99F    jnz 0x0046A9B2
0046A9A1    mov edx, dword ptr ds:[ecx]
0046A9A3    cmp edx, 0x01
0046A9A6    jz 0x0046A9CE
0046A9A8    cmp edx, 0x02
0046A9AB    jle 0x0046A9B2
0046A9AD    cmp edx, 0x04
0046A9B0    jle 0x0046A9CE
0046A9B2    add eax, 0x08
0046A9B5    add ecx, 0x33C
0046A9BB    cmp eax, 0xA9FBAC
0046A9C0    jl 0x0046A992
0046A9C2    call 0x0045DE90
0046A9C7    pop edi
0046A9C8    pop esi
0046A9C9    pop ebx
0046A9CA    mov esp, ebp
0046A9CC    pop ebp
0046A9CD    ret
0046A9CE    push 0x5EACF8
0046A9D3    push 0x564A
0046A9D8    mov ecx, 0x5B258C
0046A9DD    jmp 0x0046AA23
0046A9DF    push 0x5E7B24
0046A9E4    push 0x2B55
0046A9E9    mov ecx, 0x5E7ABC
0046A9EE    jmp 0x0046AA23
0046A9F0    push 0x5E7B24
0046A9F5    push 0x2B49
0046A9FA    mov ecx, 0x5E7B38
0046A9FF    jmp 0x0046AA23
0046AA01    push 0x5B2468
0046AA06    push 0x75
0046AA08    push 0x5B2424
0046AA0D    mov ecx, 0x5B2474
0046AA12    jmp 0x0046AA28
0046AA14    push 0x5E3E30
0046AA19    push 0x1EF
0046AA1E    mov ecx, 0x5E3E74
0046AA23    push 0x5E3E40
0046AA28    mov edx, 0x5B2591
0046AA2D    call 0x00489550
0046AA32    add esp, 0x0C
0046AA35    call dword ptr ds:[0x005A422C]
0046AA3B    cmp eax, 0x01
0046AA3E    jnz 0x0046AA41
0046AA40    int3
0046AA41    call 0x00489700
