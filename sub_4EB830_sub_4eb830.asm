004EB830    push ebp
004EB831    mov ebp, esp
004EB833    sub esp, 0x130
004EB839    mov eax, dword ptr ds:[0x0061F06C]
004EB83E    xor eax, ebp
004EB840    mov dword ptr ss:[ebp-0x08], eax
004EB843    push ebx
004EB844    mov ebx, dword ptr ss:[ebp+0x08]
004EB847    push esi
004EB848    mov esi, ecx
004EB84A    mov dword ptr ss:[ebp-0x80], ebx
004EB84D    push edi
004EB84E    mov edi, edx
004EB850    mov dword ptr ss:[ebp-0x7C], esi
004EB853    mov dword ptr ss:[ebp-0x78], edi
004EB856    cmp dword ptr ds:[esi], 0x05
004EB859    jz 0x004EB86F
004EB85B    push 0x5F9300
004EB860    push 0x1C3
004EB865    mov ecx, 0x5F9314
004EB86A    jmp 0x004EBA86
004EB86F    lea eax, ss:[ebp-0xDC]
004EB875    push eax
004EB876    call 0x004EB240
004EB87B    add esp, 0x04
004EB87E    lea edx, ds:[edi+0x3C]
004EB881    lea ecx, ss:[ebp-0x3C]
004EB884    movups xmm0, xmmword ptr ds:[eax]
004EB887    movups xmmword ptr ss:[ebp-0x3C], xmm0
004EB88B    movups xmm0, xmmword ptr ds:[eax+0x10]
004EB88F    movups xmmword ptr ss:[ebp-0x2C], xmm0
004EB893    movq xmm0, qword ptr ds:[eax+0x20]
004EB898    lea eax, ss:[ebp-0x104]
004EB89E    push eax
004EB89F    movq qword ptr ss:[ebp-0x1C], xmm0
004EB8A4    call 0x004F05D0
004EB8A9    mov ecx, dword ptr ds:[esi+0x98]
004EB8AF    add esp, 0x04
004EB8B2    mov edx, dword ptr ds:[ebx+0x04]
004EB8B5    mov dword ptr ss:[ebp-0x70], edx
004EB8B8    movups xmm0, xmmword ptr ds:[eax]
004EB8BB    movups xmmword ptr ss:[ebp-0x3C], xmm0
004EB8BF    movups xmm0, xmmword ptr ds:[eax+0x10]
004EB8C3    movups xmmword ptr ss:[ebp-0x2C], xmm0
004EB8C7    movq xmm0, qword ptr ds:[eax+0x20]
004EB8CC    mov eax, dword ptr ds:[ebx+0x08]
004EB8CF    mov ebx, dword ptr ds:[ebx]
004EB8D1    imul ecx, eax
004EB8D4    mov dword ptr ss:[ebp-0x74], eax
004EB8D7    mov eax, dword ptr ds:[esi+0x9C]
004EB8DD    mov dword ptr ss:[ebp-0x0C], eax
004EB8E0    movq qword ptr ss:[ebp-0x1C], xmm0
004EB8E5    movq xmm0, qword ptr ds:[esi+0x94]
004EB8ED    add ecx, edx
004EB8EF    imul ecx, dword ptr ds:[esi+0x94]
004EB8F6    movq qword ptr ss:[ebp-0x14], xmm0
004EB8FB    add ecx, ebx
004EB8FD    mov eax, ecx
004EB8FF    mov dword ptr ss:[ebp-0x68], ecx
004EB902    cdq
004EB903    idiv dword ptr ss:[ebp-0x14]
004EB906    mov ecx, dword ptr ss:[ebp-0x10]
004EB909    mov edi, edx
004EB90B    mov esi, dword ptr ss:[ebp-0x68]
004EB90E    cdq
004EB90F    idiv ecx
004EB911    imul ecx, dword ptr ss:[ebp-0x14]
004EB915    mov eax, esi
004EB917    mov dword ptr ss:[ebp-0x6C], edx
004EB91A    cdq
004EB91B    idiv ecx
004EB91D    cmp edi, ebx
004EB91F    jnz 0x004EBA77
004EB925    mov ecx, dword ptr ss:[ebp-0x6C]
004EB928    cmp ecx, dword ptr ss:[ebp-0x70]
004EB92B    jnz 0x004EBA77
004EB931    cmp eax, dword ptr ss:[ebp-0x74]
004EB934    jnz 0x004EBA77
004EB93A    mov ebx, dword ptr ss:[ebp-0x78]
004EB93D    mov edx, esi
004EB93F    mov ecx, ebx
004EB941    call 0x004EB780
004EB946    mov esi, dword ptr ss:[ebp-0x7C]
004EB949    mov edi, eax
004EB94B    mov eax, dword ptr ss:[ebp-0x68]
004EB94E    mov edx, dword ptr ds:[esi+0xB0]
004EB954    mov ecx, dword ptr ds:[esi+0xA8]
004EB95A    cmp eax, edx
004EB95C    jnl 0x004EB963
004EB95E    mov ecx, dword ptr ds:[ecx+eax*8]
004EB961    jmp 0x004EB967
004EB963    mov ecx, dword ptr ds:[ecx+edx*8-0x08]
004EB967    mov dword ptr ds:[edi], ecx
004EB969    test ecx, ecx
004EB96B    jz 0x004EB9C8
004EB96D    cmp dword ptr ds:[ecx+0x04], 0x20
004EB971    jz 0x004EB987
004EB973    push 0x5F9270
004EB978    push 0xEA
004EB97D    mov ecx, 0x5F92A4
004EB982    jmp 0x004EBA86
004EB987    call 0x004981F0
004EB98C    movups xmm0, xmmword ptr ds:[eax]
004EB98F    movups xmmword ptr ss:[ebp-0x94], xmm0
004EB996    psrldq xmm0, 0x08
004EB99B    movd eax, xmm0
004EB99F    test eax, eax
004EB9A1    jz 0x004EB9C8
004EB9A3    mov ecx, dword ptr ss:[ebp-0x94]
004EB9A9    lea eax, ss:[ebp-0x12C]
004EB9AF    push eax
004EB9B0    mov edx, edi
004EB9B2    call 0x004EB240
004EB9B7    add esp, 0x04
004EB9BA    movups xmm0, xmmword ptr ds:[eax]
004EB9BD    movups xmm1, xmmword ptr ds:[eax+0x10]
004EB9C1    movq xmm2, qword ptr ds:[eax+0x20]
004EB9C6    jmp 0x004EB9DE
004EB9C8    movups xmm0, xmmword ptr ds:[0x005D31E0]
004EB9CF    movups xmm1, xmmword ptr ds:[0x005D31F0]
004EB9D6    movq xmm2, qword ptr ds:[0x005D3200]
004EB9DE    mov eax, dword ptr ds:[ebx+0x6C]
004EB9E1    movups xmmword ptr ss:[ebp-0x64], xmm0
004EB9E5    movups xmmword ptr ss:[ebp-0x54], xmm1
004EB9E9    movq qword ptr ss:[ebp-0x44], xmm2
004EB9EE    cmp eax, dword ptr ds:[ebx+0x5C]
004EB9F1    jle 0x004EB9FD
004EB9F3    movq xmm0, qword ptr ds:[ebx+0x70]
004EB9F8    mov eax, dword ptr ds:[ebx+0x78]
004EB9FB    jmp 0x004EBA0B
004EB9FD    movq xmm0, qword ptr ds:[esi+0x94]
004EBA05    mov eax, dword ptr ds:[esi+0x9C]
004EBA0B    mov edx, dword ptr ds:[esi+0xA0]
004EBA11    lea ecx, ss:[ebp-0x14]
004EBA14    mov dword ptr ss:[ebp-0x0C], eax
004EBA17    lea eax, ss:[ebp-0x64]
004EBA1A    push eax
004EBA1B    lea eax, ss:[ebp-0x3C]
004EBA1E    movq qword ptr ss:[ebp-0x14], xmm0
004EBA23    push eax
004EBA24    push dword ptr ss:[ebp-0x80]
004EBA27    lea eax, ss:[ebp-0xB4]
004EBA2D    push eax
004EBA2E    call 0x004EC940
004EBA33    add esp, 0x10
004EBA36    movups xmm0, xmmword ptr ds:[eax]
004EBA39    movups xmm1, xmmword ptr ds:[eax+0x10]
004EBA3D    movups xmmword ptr ds:[edi+0x3C], xmm0
004EBA41    movups xmmword ptr ds:[edi+0x4C], xmm1
004EBA45    movss xmm0, dword ptr ds:[edi+0x3C]
004EBA4A    comiss xmm0, dword ptr ds:[0x0060C32C]
004EBA51    jnbe 0x004EBA64
004EBA53    push 0x5F9300
004EBA58    push 0x1DE
004EBA5D    mov ecx, 0x5F9364
004EBA62    jmp 0x004EBA86
004EBA64    mov ecx, dword ptr ss:[ebp-0x08]
004EBA67    mov eax, edi
004EBA69    pop edi
004EBA6A    pop esi
004EBA6B    xor ecx, ebp
004EBA6D    pop ebx
004EBA6E    call 0x00577333
004EBA73    mov esp, ebp
004EBA75    pop ebp
004EBA76    ret
004EBA77    push 0x5F9300
004EBA7C    push 0x1CA
004EBA81    mov ecx, 0x5F9330
004EBA86    push 0x5F927C
004EBA8B    mov edx, 0x5B2591
004EBA90    call 0x00489550
004EBA95    add esp, 0x0C
004EBA98    call dword ptr ds:[0x005A422C]
004EBA9E    cmp eax, 0x01
004EBAA1    jnz 0x004EBAA4
004EBAA3    int3
004EBAA4    call 0x00489700
