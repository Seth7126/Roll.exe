004B7480    push ebx
004B7481    mov ebx, esp
004B7483    sub esp, 0x08
004B7486    and esp, 0xFFFFFFF0
004B7489    add esp, 0x04
004B748C    push ebp
004B748D    mov ebp, dword ptr ds:[ebx+0x04]
004B7490    mov dword ptr ss:[esp+0x04], ebp
004B7494    mov ebp, esp
004B7496    sub esp, 0x88
004B749C    mov eax, dword ptr ds:[0x0061F06C]
004B74A1    xor eax, ebp
004B74A3    mov dword ptr ss:[ebp-0x04], eax
004B74A6    push esi
004B74A7    mov esi, dword ptr ds:[0x005A4488]
004B74AD    push edi
004B74AE    call esi
004B74B0    mov dword ptr ss:[ebp-0x5C], eax
004B74B3    lea eax, ss:[ebp-0x84]
004B74B9    push eax
004B74BA    call dword ptr ds:[0x005A4338]
004B74C0    call esi
004B74C2    mov edi, dword ptr ds:[0x005A4484]
004B74C8    push 0x5F395C
004B74CD    push 0x0A
004B74CF    push 0x400
004B74D4    push 0xFFFFFFFF
004B74D6    push eax
004B74D7    mov dword ptr ss:[ebp-0x58], eax
004B74DA    call edi
004B74DC    push 0x5F3964
004B74E1    push 0x0B
004B74E3    push 0x400
004B74E8    push 0xFFFFFFFF
004B74EA    push dword ptr ss:[ebp-0x58]
004B74ED    call edi
004B74EF    push 0x5F3968
004B74F4    push 0x0C
004B74F6    push 0x400
004B74FB    push 0xFFFFFFFF
004B74FD    push dword ptr ss:[ebp-0x58]
004B7500    call edi
004B7502    push 0x5F3970
004B7507    push 0x0D
004B7509    push 0x400
004B750E    push 0xFFFFFFFF
004B7510    push dword ptr ss:[ebp-0x58]
004B7513    call edi
004B7515    push 0x5F3978
004B751A    push 0x0E
004B751C    push 0x400
004B7521    push 0xFFFFFFFF
004B7523    push dword ptr ss:[ebp-0x58]
004B7526    call edi
004B7528    push 0x5F398C
004B752D    push 0x0F
004B752F    push 0x400
004B7534    push 0xFFFFFFFF
004B7536    push dword ptr ss:[ebp-0x58]
004B7539    call edi
004B753B    push 0x5F39A0
004B7540    push 0x10
004B7542    push 0x400
004B7547    push 0xFFFFFFFF
004B7549    push dword ptr ss:[ebp-0x58]
004B754C    call edi
004B754E    push 0x5B2591
004B7553    push 0x00
004B7555    push 0xC00
004B755A    push 0xFFFFFFFF
004B755C    push dword ptr ss:[ebp-0x58]
004B755F    call edi
004B7561    push 0x5F39A8
004B7566    push 0x11
004B7568    push 0x400
004B756D    push 0xFFFFFFFF
004B756F    push dword ptr ss:[ebp-0x58]
004B7572    call edi
004B7574    call esi
004B7576    push 0x5F39B0
004B757B    push 0x12
004B757D    push 0x400
004B7582    push 0xFFFFFFFF
004B7584    push eax
004B7585    mov dword ptr ss:[ebp-0x74], eax
004B7588    call edi
004B758A    mov esi, dword ptr ss:[ebp-0x5C]
004B758D    push 0x5F39C0
004B7592    push dword ptr ss:[ebp-0x58]
004B7595    push 0x410
004B759A    push 0xFFFFFFFF
004B759C    push esi
004B759D    call edi
004B759F    push 0x5EB45C
004B75A4    push dword ptr ss:[ebp-0x74]
004B75A7    push 0x410
004B75AC    push 0xFFFFFFFF
004B75AE    push esi
004B75AF    call edi
004B75B1    push 0x00
004B75B3    push dword ptr ds:[0x01150B8C]
004B75B9    push 0x00
004B75BB    push dword ptr ss:[ebp-0x80]
004B75BE    push dword ptr ss:[ebp-0x84]
004B75C4    push 0x100
004B75C9    push esi
004B75CA    call dword ptr ds:[0x005A4480]
004B75D0    cmp eax, 0x12
004B75D3    jnbe 0x004B7D0D
004B75D9    movzx eax, byte ptr ds:[eax+0x4B7D6C]
004B75E0    jmp dword ptr ds:[eax*4+0x4B7D40]
004B75E7    cmp dword ptr ds:[0x00643654], 0x00
004B75EE    jz 0x004B7CE7
004B75F4    mov eax, dword ptr ds:[0x0114E818]
004B75F9    movss xmm0, dword ptr ds:[eax+0x2C]
004B75FE    lea eax, ss:[ebp-0x40]
004B7601    push eax
004B7602    movss dword ptr ss:[ebp-0x54], xmm0
004B7607    call 0x004B7110
004B760C    xor edi, edi
004B760E    add esp, 0x04
004B7611    movups xmm0, xmmword ptr ds:[eax]
004B7614    movups xmmword ptr ss:[ebp-0x50], xmm0
004B7618    cmp dword ptr ds:[0x00643654], edi
004B761E    jle 0x004B76BC
004B7624    mov ecx, dword ptr ds:[edi*4+0x642654]
004B762B    call 0x004A7D60
004B7630    movss xmm2, dword ptr ss:[ebp-0x54]
004B7635    mov esi, eax
004B7637    lea eax, ss:[ebp-0x30]
004B763A    push eax
004B763B    lea ecx, ds:[esi+0x0C]
004B763E    call 0x00498790
004B7643    movss xmm2, dword ptr ss:[ebp-0x50]
004B7648    lea eax, ss:[ebp-0x70]
004B764B    subss xmm2, dword ptr ss:[ebp-0x30]
004B7650    xorps xmm1, xmm1
004B7653    lea ecx, ss:[ebp-0x20]
004B7656    push eax
004B7657    movaps xmm0, xmm2
004B765A    addss xmm0, dword ptr ss:[ebp-0x30]
004B765F    addss xmm2, dword ptr ss:[ebp-0x28]
004B7664    movss dword ptr ss:[ebp-0x20], xmm0
004B7669    movss xmm0, dword ptr ss:[ebp-0x2C]
004B766E    addss xmm0, xmm1
004B7672    movss dword ptr ss:[ebp-0x18], xmm2
004B7677    movss dword ptr ss:[ebp-0x1C], xmm0
004B767C    movss xmm0, dword ptr ss:[ebp-0x24]
004B7681    addss xmm0, xmm1
004B7685    movss dword ptr ss:[ebp-0x14], xmm0
004B768A    call 0x004BE600
004B768F    add esp, 0x04
004B7692    mov edx, 0x75
004B7697    mov ecx, esi
004B7699    movups xmm0, xmmword ptr ds:[eax]
004B769C    lea eax, ss:[ebp-0x40]
004B769F    push eax
004B76A0    movups xmmword ptr ss:[ebp-0x40], xmm0
004B76A4    call 0x004A9F50
004B76A9    inc edi
004B76AA    add esp, 0x04
004B76AD    cmp edi, dword ptr ds:[0x00643654]
004B76B3    jl 0x004B7624
004B76B9    mov esi, dword ptr ss:[ebp-0x5C]
004B76BC    mov cl, 0x01
004B76BE    call 0x004A7E20
004B76C3    jmp 0x004B7CE7
004B76C8    cmp dword ptr ds:[0x00643654], 0x00
004B76CF    jz 0x004B7CE7
004B76D5    mov eax, dword ptr ds:[0x0114E818]
004B76DA    movss xmm0, dword ptr ds:[eax+0x2C]
004B76DF    lea eax, ss:[ebp-0x70]
004B76E2    push eax
004B76E3    movss dword ptr ss:[ebp-0x54], xmm0
004B76E8    call 0x004B7110
004B76ED    xor edi, edi
004B76EF    add esp, 0x04
004B76F2    movups xmm0, xmmword ptr ds:[eax]
004B76F5    movups xmmword ptr ss:[ebp-0x40], xmm0
004B76F9    cmp dword ptr ds:[0x00643654], edi
004B76FF    jle 0x004B77A8
004B7705    nop word ptr ds:[eax+eax*1], ax
004B7710    mov ecx, dword ptr ds:[edi*4+0x642654]
004B7717    call 0x004A7D60
004B771C    movss xmm2, dword ptr ss:[ebp-0x54]
004B7721    mov esi, eax
004B7723    lea eax, ss:[ebp-0x20]
004B7726    push eax
004B7727    lea ecx, ds:[esi+0x0C]
004B772A    call 0x00498790
004B772F    movss xmm0, dword ptr ss:[ebp-0x20]
004B7734    lea eax, ss:[ebp-0x70]
004B7737    movss xmm2, dword ptr ss:[ebp-0x3C]
004B773C    lea ecx, ss:[ebp-0x30]
004B773F    subss xmm2, dword ptr ss:[ebp-0x1C]
004B7744    xorps xmm3, xmm3
004B7747    addss xmm0, xmm3
004B774B    push eax
004B774C    movss dword ptr ss:[ebp-0x30], xmm0
004B7751    movaps xmm0, xmm2
004B7754    addss xmm0, dword ptr ss:[ebp-0x1C]
004B7759    addss xmm2, dword ptr ss:[ebp-0x14]
004B775E    movss dword ptr ss:[ebp-0x2C], xmm0
004B7763    movss xmm0, dword ptr ss:[ebp-0x18]
004B7768    addss xmm0, xmm3
004B776C    movss dword ptr ss:[ebp-0x24], xmm2
004B7771    movss dword ptr ss:[ebp-0x28], xmm0
004B7776    call 0x004BE600
004B777B    add esp, 0x04
004B777E    mov edx, 0x75
004B7783    mov ecx, esi
004B7785    movups xmm0, xmmword ptr ds:[eax]
004B7788    lea eax, ss:[ebp-0x50]
004B778B    push eax
004B778C    movups xmmword ptr ss:[ebp-0x50], xmm0
004B7790    call 0x004A9F50
004B7795    inc edi
004B7796    add esp, 0x04
004B7799    cmp edi, dword ptr ds:[0x00643654]
004B779F    jl 0x004B7710
004B77A5    mov esi, dword ptr ss:[ebp-0x5C]
004B77A8    mov cl, 0x01
004B77AA    call 0x004A7E20
004B77AF    jmp 0x004B7CE7
004B77B4    cmp dword ptr ds:[0x00643654], 0x00
004B77BB    jz 0x004B7CE7
004B77C1    mov eax, dword ptr ds:[0x0114E818]
004B77C6    movss xmm0, dword ptr ds:[eax+0x2C]
004B77CB    lea eax, ss:[ebp-0x70]
004B77CE    push eax
004B77CF    movss dword ptr ss:[ebp-0x54], xmm0
004B77D4    call 0x004B7110
004B77D9    xor edi, edi
004B77DB    add esp, 0x04
004B77DE    movups xmm0, xmmword ptr ds:[eax]
004B77E1    movups xmmword ptr ss:[ebp-0x40], xmm0
004B77E5    cmp dword ptr ds:[0x00643654], edi
004B77EB    jle 0x004B7889
004B77F1    mov ecx, dword ptr ds:[edi*4+0x642654]
004B77F8    call 0x004A7D60
004B77FD    movss xmm2, dword ptr ss:[ebp-0x54]
004B7802    mov esi, eax
004B7804    lea eax, ss:[ebp-0x20]
004B7807    push eax
004B7808    lea ecx, ds:[esi+0x0C]
004B780B    call 0x00498790
004B7810    movss xmm2, dword ptr ss:[ebp-0x38]
004B7815    lea eax, ss:[ebp-0x70]
004B7818    subss xmm2, dword ptr ss:[ebp-0x18]
004B781D    xorps xmm3, xmm3
004B7820    lea ecx, ss:[ebp-0x30]
004B7823    push eax
004B7824    movaps xmm0, xmm2
004B7827    addss xmm0, dword ptr ss:[ebp-0x20]
004B782C    addss xmm2, dword ptr ss:[ebp-0x18]
004B7831    movss dword ptr ss:[ebp-0x30], xmm0
004B7836    movss xmm0, dword ptr ss:[ebp-0x1C]
004B783B    addss xmm0, xmm3
004B783F    movss dword ptr ss:[ebp-0x28], xmm2
004B7844    movss dword ptr ss:[ebp-0x2C], xmm0
004B7849    movss xmm0, dword ptr ss:[ebp-0x14]
004B784E    addss xmm0, xmm3
004B7852    movss dword ptr ss:[ebp-0x24], xmm0
004B7857    call 0x004BE600
004B785C    add esp, 0x04
004B785F    mov edx, 0x75
004B7864    mov ecx, esi
004B7866    movups xmm0, xmmword ptr ds:[eax]
004B7869    lea eax, ss:[ebp-0x50]
004B786C    push eax
004B786D    movups xmmword ptr ss:[ebp-0x50], xmm0
004B7871    call 0x004A9F50
004B7876    inc edi
004B7877    add esp, 0x04
004B787A    cmp edi, dword ptr ds:[0x00643654]
004B7880    jl 0x004B77F1
004B7886    mov esi, dword ptr ss:[ebp-0x5C]
004B7889    mov cl, 0x01
004B788B    call 0x004A7E20
004B7890    jmp 0x004B7CE7
004B7895    cmp dword ptr ds:[0x00643654], 0x00
004B789C    jz 0x004B7CE7
004B78A2    mov eax, dword ptr ds:[0x0114E818]
004B78A7    movss xmm0, dword ptr ds:[eax+0x2C]
004B78AC    lea eax, ss:[ebp-0x70]
004B78AF    push eax
004B78B0    movss dword ptr ss:[ebp-0x54], xmm0
004B78B5    call 0x004B7110
004B78BA    xor edi, edi
004B78BC    add esp, 0x04
004B78BF    movups xmm0, xmmword ptr ds:[eax]
004B78C2    movups xmmword ptr ss:[ebp-0x40], xmm0
004B78C6    cmp dword ptr ds:[0x00643654], edi
004B78CC    jle 0x004B796A
004B78D2    mov ecx, dword ptr ds:[edi*4+0x642654]
004B78D9    call 0x004A7D60
004B78DE    movss xmm2, dword ptr ss:[ebp-0x54]
004B78E3    mov esi, eax
004B78E5    lea eax, ss:[ebp-0x20]
004B78E8    push eax
004B78E9    lea ecx, ds:[esi+0x0C]
004B78EC    call 0x00498790
004B78F1    movss xmm0, dword ptr ss:[ebp-0x20]
004B78F6    lea eax, ss:[ebp-0x70]
004B78F9    movss xmm2, dword ptr ss:[ebp-0x34]
004B78FE    lea ecx, ss:[ebp-0x30]
004B7901    subss xmm2, dword ptr ss:[ebp-0x14]
004B7906    xorps xmm3, xmm3
004B7909    addss xmm0, xmm3
004B790D    push eax
004B790E    movss dword ptr ss:[ebp-0x30], xmm0
004B7913    movaps xmm0, xmm2
004B7916    addss xmm0, dword ptr ss:[ebp-0x1C]
004B791B    addss xmm2, dword ptr ss:[ebp-0x14]
004B7920    movss dword ptr ss:[ebp-0x2C], xmm0
004B7925    movss xmm0, dword ptr ss:[ebp-0x18]
004B792A    addss xmm0, xmm3
004B792E    movss dword ptr ss:[ebp-0x24], xmm2
004B7933    movss dword ptr ss:[ebp-0x28], xmm0
004B7938    call 0x004BE600
004B793D    add esp, 0x04
004B7940    mov edx, 0x75
004B7945    mov ecx, esi
004B7947    movups xmm0, xmmword ptr ds:[eax]
004B794A    lea eax, ss:[ebp-0x50]
004B794D    push eax
004B794E    movups xmmword ptr ss:[ebp-0x50], xmm0
004B7952    call 0x004A9F50
004B7957    inc edi
004B7958    add esp, 0x04
004B795B    cmp edi, dword ptr ds:[0x00643654]
004B7961    jl 0x004B78D2
004B7967    mov esi, dword ptr ss:[ebp-0x5C]
004B796A    mov cl, 0x01
004B796C    call 0x004A7E20
004B7971    jmp 0x004B7CE7
004B7976    cmp dword ptr ds:[0x00643654], 0x00
004B797D    jz 0x004B7CE7
004B7983    mov eax, dword ptr ds:[0x0114E818]
004B7988    movss xmm0, dword ptr ds:[eax+0x2C]
004B798D    lea eax, ss:[ebp-0x70]
004B7990    push eax
004B7991    movss dword ptr ss:[ebp-0x54], xmm0
004B7996    call 0x004B7110
004B799B    xor edi, edi
004B799D    add esp, 0x04
004B79A0    movups xmm0, xmmword ptr ds:[eax]
004B79A3    movups xmmword ptr ss:[ebp-0x20], xmm0
004B79A7    cmp dword ptr ds:[0x00643654], edi
004B79AD    jle 0x004B7A79
004B79B3    movss xmm0, dword ptr ss:[ebp-0x1C]
004B79B8    addss xmm0, dword ptr ss:[ebp-0x14]
004B79BD    mulss xmm0, dword ptr ds:[0x0060C3F0]
004B79C5    movss dword ptr ss:[ebp-0x60], xmm0
004B79CA    nop word ptr ds:[eax+eax*1], ax
004B79D0    mov ecx, dword ptr ds:[edi*4+0x642654]
004B79D7    call 0x004A7D60
004B79DC    movss xmm2, dword ptr ss:[ebp-0x54]
004B79E1    mov esi, eax
004B79E3    lea eax, ss:[ebp-0x20]
004B79E6    push eax
004B79E7    lea ecx, ds:[esi+0x0C]
004B79EA    call 0x00498790
004B79EF    movss xmm0, dword ptr ss:[ebp-0x1C]
004B79F4    lea eax, ss:[ebp-0x70]
004B79F7    addss xmm0, dword ptr ss:[ebp-0x14]
004B79FC    movss xmm2, dword ptr ss:[ebp-0x60]
004B7A01    lea ecx, ss:[ebp-0x30]
004B7A04    xorps xmm4, xmm4
004B7A07    push eax
004B7A08    mulss xmm0, dword ptr ds:[0x0060C3F0]
004B7A10    subss xmm2, xmm0
004B7A14    movss xmm0, dword ptr ss:[ebp-0x20]
004B7A19    addss xmm0, xmm4
004B7A1D    movss dword ptr ss:[ebp-0x30], xmm0
004B7A22    movaps xmm0, xmm2
004B7A25    addss xmm0, dword ptr ss:[ebp-0x1C]
004B7A2A    addss xmm2, dword ptr ss:[ebp-0x14]
004B7A2F    movss dword ptr ss:[ebp-0x2C], xmm0
004B7A34    movss xmm0, dword ptr ss:[ebp-0x18]
004B7A39    addss xmm0, xmm4
004B7A3D    movss dword ptr ss:[ebp-0x24], xmm2
004B7A42    movss dword ptr ss:[ebp-0x28], xmm0
004B7A47    call 0x004BE600
004B7A4C    add esp, 0x04
004B7A4F    mov edx, 0x75
004B7A54    mov ecx, esi
004B7A56    movups xmm0, xmmword ptr ds:[eax]
004B7A59    lea eax, ss:[ebp-0x40]
004B7A5C    push eax
004B7A5D    movups xmmword ptr ss:[ebp-0x40], xmm0
004B7A61    call 0x004A9F50
004B7A66    inc edi
004B7A67    add esp, 0x04
004B7A6A    cmp edi, dword ptr ds:[0x00643654]
004B7A70    jl 0x004B79D0
004B7A76    mov esi, dword ptr ss:[ebp-0x5C]
004B7A79    mov cl, 0x01
004B7A7B    call 0x004A7E20
004B7A80    jmp 0x004B7CE7
004B7A85    cmp dword ptr ds:[0x00643654], 0x00
004B7A8C    jz 0x004B7CE7
004B7A92    mov eax, dword ptr ds:[0x0114E818]
004B7A97    movss xmm0, dword ptr ds:[eax+0x2C]
004B7A9C    lea eax, ss:[ebp-0x70]
004B7A9F    push eax
004B7AA0    movss dword ptr ss:[ebp-0x54], xmm0
004B7AA5    call 0x004B7110
004B7AAA    xor edi, edi
004B7AAC    add esp, 0x04
004B7AAF    movups xmm0, xmmword ptr ds:[eax]
004B7AB2    movups xmmword ptr ss:[ebp-0x20], xmm0
004B7AB6    cmp dword ptr ds:[0x00643654], edi
004B7ABC    jle 0x004B7B89
004B7AC2    movss xmm0, dword ptr ss:[ebp-0x20]
004B7AC7    addss xmm0, dword ptr ss:[ebp-0x18]
004B7ACC    mulss xmm0, dword ptr ds:[0x0060C3F0]
004B7AD4    movss dword ptr ss:[ebp-0x60], xmm0
004B7AD9    nop dword ptr ds:[eax], eax
004B7AE0    mov ecx, dword ptr ds:[edi*4+0x642654]
004B7AE7    call 0x004A7D60
004B7AEC    movss xmm2, dword ptr ss:[ebp-0x54]
004B7AF1    mov esi, eax
004B7AF3    lea eax, ss:[ebp-0x20]
004B7AF6    push eax
004B7AF7    lea ecx, ds:[esi+0x0C]
004B7AFA    call 0x00498790
004B7AFF    movss xmm0, dword ptr ss:[ebp-0x20]
004B7B04    lea eax, ss:[ebp-0x70]
004B7B07    addss xmm0, dword ptr ss:[ebp-0x18]
004B7B0C    movss xmm2, dword ptr ss:[ebp-0x60]
004B7B11    lea ecx, ss:[ebp-0x30]
004B7B14    xorps xmm1, xmm1
004B7B17    push eax
004B7B18    mulss xmm0, dword ptr ds:[0x0060C3F0]
004B7B20    subss xmm2, xmm0
004B7B24    movaps xmm0, xmm2
004B7B27    addss xmm0, dword ptr ss:[ebp-0x20]
004B7B2C    addss xmm2, dword ptr ss:[ebp-0x18]
004B7B31    movss dword ptr ss:[ebp-0x30], xmm0
004B7B36    movss xmm0, dword ptr ss:[ebp-0x1C]
004B7B3B    addss xmm0, xmm1
004B7B3F    movss dword ptr ss:[ebp-0x28], xmm2
004B7B44    movss dword ptr ss:[ebp-0x2C], xmm0
004B7B49    movss xmm0, dword ptr ss:[ebp-0x14]
004B7B4E    addss xmm0, xmm1
004B7B52    movss dword ptr ss:[ebp-0x24], xmm0
004B7B57    call 0x004BE600
004B7B5C    add esp, 0x04
004B7B5F    mov edx, 0x75
004B7B64    mov ecx, esi
004B7B66    movups xmm0, xmmword ptr ds:[eax]
004B7B69    lea eax, ss:[ebp-0x40]
004B7B6C    push eax
004B7B6D    movups xmmword ptr ss:[ebp-0x40], xmm0
004B7B71    call 0x004A9F50
004B7B76    inc edi
004B7B77    add esp, 0x04
004B7B7A    cmp edi, dword ptr ds:[0x00643654]
004B7B80    jl 0x004B7AE0
004B7B86    mov esi, dword ptr ss:[ebp-0x5C]
004B7B89    mov cl, 0x01
004B7B8B    call 0x004A7E20
004B7B90    jmp 0x004B7CE7
004B7B95    cmp dword ptr ds:[0x00643654], 0x00
004B7B9C    jz 0x004B7CE7
004B7BA2    mov eax, dword ptr ds:[0x0114E818]
004B7BA7    movss xmm0, dword ptr ds:[eax+0x2C]
004B7BAC    lea eax, ss:[ebp-0x70]
004B7BAF    push eax
004B7BB0    movss dword ptr ss:[ebp-0x60], xmm0
004B7BB5    call 0x004B7110
004B7BBA    add esp, 0x04
004B7BBD    movups xmm0, xmmword ptr ds:[eax]
004B7BC0    xor eax, eax
004B7BC2    mov dword ptr ss:[ebp-0x54], eax
004B7BC5    movups xmmword ptr ss:[ebp-0x20], xmm0
004B7BC9    cmp dword ptr ds:[0x00643654], eax
004B7BCF    jle 0x004B7CD2
004B7BD5    movss xmm0, dword ptr ss:[ebp-0x20]
004B7BDA    addss xmm0, dword ptr ss:[ebp-0x18]
004B7BDF    mulss xmm0, dword ptr ds:[0x0060C3F0]
004B7BE7    movss dword ptr ss:[ebp-0x78], xmm0
004B7BEC    movss xmm0, dword ptr ss:[ebp-0x1C]
004B7BF1    addss xmm0, dword ptr ss:[ebp-0x14]
004B7BF6    mulss xmm0, dword ptr ds:[0x0060C3F0]
004B7BFE    movss dword ptr ss:[ebp-0x7C], xmm0
004B7C03    mov ecx, dword ptr ds:[eax*4+0x642654]
004B7C0A    call 0x004A7D60
004B7C0F    movss xmm2, dword ptr ss:[ebp-0x60]
004B7C14    mov edi, eax
004B7C16    lea eax, ss:[ebp-0x20]
004B7C19    push eax
004B7C1A    lea ecx, ds:[edi+0x0C]
004B7C1D    call 0x00498790
004B7C22    movss xmm2, dword ptr ss:[ebp-0x60]
004B7C27    lea eax, ss:[ebp-0x70]
004B7C2A    push eax
004B7C2B    lea ecx, ds:[edi+0x0C]
004B7C2E    call 0x00498790
004B7C33    movss xmm2, dword ptr ss:[ebp-0x78]
004B7C38    lea ecx, ss:[ebp-0x30]
004B7C3B    movss xmm1, dword ptr ds:[eax+0x08]
004B7C40    addss xmm1, dword ptr ds:[eax]
004B7C44    movss xmm0, dword ptr ds:[eax+0x0C]
004B7C49    addss xmm0, dword ptr ds:[eax+0x04]
004B7C4E    lea eax, ss:[ebp-0x50]
004B7C51    push eax
004B7C52    mulss xmm1, dword ptr ds:[0x0060C3F0]
004B7C5A    mulss xmm0, dword ptr ds:[0x0060C3F0]
004B7C62    subss xmm2, xmm1
004B7C66    movss xmm1, dword ptr ss:[ebp-0x7C]
004B7C6B    subss xmm1, xmm0
004B7C6F    movaps xmm0, xmm2
004B7C72    addss xmm0, dword ptr ss:[ebp-0x20]
004B7C77    addss xmm2, dword ptr ss:[ebp-0x18]
004B7C7C    movss dword ptr ss:[ebp-0x30], xmm0
004B7C81    movaps xmm0, xmm1
004B7C84    addss xmm0, dword ptr ss:[ebp-0x1C]
004B7C89    addss xmm1, dword ptr ss:[ebp-0x14]
004B7C8E    movss dword ptr ss:[ebp-0x28], xmm2
004B7C93    movss dword ptr ss:[ebp-0x2C], xmm0
004B7C98    movss dword ptr ss:[ebp-0x24], xmm1
004B7C9D    call 0x004BE600
004B7CA2    add esp, 0x04
004B7CA5    mov edx, 0x75
004B7CAA    mov ecx, edi
004B7CAC    movups xmm0, xmmword ptr ds:[eax]
004B7CAF    lea eax, ss:[ebp-0x40]
004B7CB2    push eax
004B7CB3    movups xmmword ptr ss:[ebp-0x40], xmm0
004B7CB7    call 0x004A9F50
004B7CBC    mov eax, dword ptr ss:[ebp-0x54]
004B7CBF    add esp, 0x04
004B7CC2    inc eax
004B7CC3    mov dword ptr ss:[ebp-0x54], eax
004B7CC6    cmp eax, dword ptr ds:[0x00643654]
004B7CCC    jl 0x004B7C03
004B7CD2    mov cl, 0x01
004B7CD4    call 0x004A7E20
004B7CD9    jmp 0x004B7CE7
004B7CDB    call 0x004B7190
004B7CE0    jmp 0x004B7CE7
004B7CE2    call 0x004BB290
004B7CE7    push esi
004B7CE8    mov esi, dword ptr ds:[0x005A447C]
004B7CEE    call esi
004B7CF0    push dword ptr ss:[ebp-0x58]
004B7CF3    call esi
004B7CF5    push dword ptr ss:[ebp-0x74]
004B7CF8    call esi
004B7CFA    mov ecx, dword ptr ss:[ebp-0x04]
004B7CFD    pop edi
004B7CFE    xor ecx, ebp
004B7D00    pop esi
004B7D01    call 0x00577333
004B7D06    mov esp, ebp
004B7D08    pop ebp
004B7D09    mov esp, ebx
004B7D0B    pop ebx
004B7D0C    ret
004B7D0D    push 0x5F39C8
004B7D12    push 0x3AC1
004B7D17    push 0x5F16F8
004B7D1C    mov edx, 0x5B2591
004B7D21    mov ecx, 0x5B258C
004B7D26    call 0x00489550
004B7D2B    add esp, 0x0C
004B7D2E    call dword ptr ds:[0x005A422C]
004B7D34    cmp eax, 0x01
004B7D37    jnz 0x004B7D3A
004B7D39    int3
004B7D3A    call 0x00489700
