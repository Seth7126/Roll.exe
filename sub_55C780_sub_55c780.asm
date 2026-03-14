0055C781    mov ebp, esp
0055C783    sub esp, 0x34
0055C786    mov eax, dword ptr ds:[ecx+0x64]
0055C789    push ebx
0055C78A    push esi
0055C78B    mov esi, dword ptr ds:[ecx+0x40]
0055C78E    mov ebx, edx
0055C790    mov edx, dword ptr ds:[ecx+0x78]
0055C793    push edi
0055C794    mov edi, dword ptr ds:[ecx+0x90]
0055C79A    mov dword ptr ss:[ebp-0x24], edi
0055C79D    imul edi, esi
0055C7A0    mov dword ptr ss:[ebp-0x0C], eax
0055C7A3    mov eax, dword ptr ds:[ecx+0x68]
0055C7A6    mov dword ptr ss:[ebp-0x04], eax
0055C7A9    mov eax, dword ptr ds:[ecx+0x04]
0055C7AC    mov dword ptr ss:[ebp-0x18], edx
0055C7AF    mov dword ptr ss:[ebp-0x14], edi
0055C7B2    mov dword ptr ss:[ebp-0x28], ebx
0055C7B5    lea edx, ds:[edx+edi*4]
0055C7B8    mov dword ptr ss:[ebp-0x30], esi
0055C7BB    mov edi, dword ptr ds:[ecx+0x80]
0055C7C1    mov ecx, dword ptr ss:[ebp-0x24]
0055C7C4    mov dword ptr ss:[ebp-0x2C], edx
0055C7C7    mov dword ptr ss:[ebp-0x10], edi
0055C7CA    lea eax, ds:[eax+ecx*2]
0055C7CD    mov dword ptr ss:[ebp-0x08], eax
0055C7D0    lea eax, ds:[esi-0x01]
0055C7D3    cmp eax, 0x03
0055C7D6    jnbe 0x0055CAEC
0055C7DC    jmp dword ptr ds:[eax*4+0x55CC44]
0055C7E3    xor ecx, ecx
0055C7E5    mov dword ptr ss:[ebp-0x28], ecx
0055C7E8    cmp dword ptr ss:[ebp-0x08], ecx
0055C7EB    jle 0x0055CC3C
0055C7F1    mov edi, dword ptr ss:[ebp-0x24]
0055C7F4    mov esi, edx
0055C7F6    mov eax, edi
0055C7F8    mov dword ptr ss:[ebp-0x20], ecx
0055C7FB    neg eax
0055C7FD    mov dword ptr ss:[ebp-0x1C], eax
0055C800    mov eax, dword ptr ss:[ebp-0x10]
0055C803    shl eax, 0x02
0055C806    mov dword ptr ss:[ebp-0x34], eax
0055C809    lea eax, ds:[edi*4]
0055C810    sub esi, eax
0055C812    mov eax, dword ptr ss:[ebp-0x04]
0055C815    add eax, 0x08
0055C818    mov dword ptr ss:[ebp-0x14], esi
0055C81B    mov dword ptr ss:[ebp-0x24], eax
0055C81E    nop
0055C820    mov edi, dword ptr ss:[ebp-0x0C]
0055C823    mov eax, dword ptr ds:[edi+ecx*8]
0055C826    mov edi, dword ptr ds:[edi+ecx*8+0x04]
0055C82A    mov ecx, eax
0055C82C    mov dword ptr ss:[ebp-0x18], eax
0055C82F    mov dword ptr ss:[ebp-0x30], edi
0055C832    cmp eax, edi
0055C834    jnle 0x0055C8F0
0055C83A    mov eax, edi
0055C83C    sub eax, ecx
0055C83E    inc eax
0055C83F    cmp eax, 0x04
0055C842    jl 0x0055C8BD
0055C844    mov esi, dword ptr ss:[ebp-0x24]
0055C847    lea eax, ds:[ecx+0x02]
0055C84A    mov edx, dword ptr ss:[ebp-0x14]
0055C84D    lea eax, ds:[ebx+eax*4]
0055C850    sub edi, ecx
0055C852    sub edi, 0x03
0055C855    shr edi, 0x02
0055C858    inc edi
0055C859    lea ecx, ds:[ecx+edi*4]
0055C85C    nop dword ptr ds:[eax], eax
0055C860    movss xmm0, dword ptr ds:[esi-0x08]
0055C865    mulss xmm0, dword ptr ds:[edx]
0055C869    addss xmm0, dword ptr ds:[eax-0x08]
0055C86E    movss dword ptr ds:[eax-0x08], xmm0
0055C873    movss xmm0, dword ptr ds:[esi-0x04]
0055C878    mulss xmm0, dword ptr ds:[edx]
0055C87C    addss xmm0, dword ptr ds:[eax-0x04]
0055C881    movss dword ptr ds:[eax-0x04], xmm0
0055C886    movss xmm0, dword ptr ds:[esi]
0055C88A    mulss xmm0, dword ptr ds:[edx]
0055C88E    addss xmm0, dword ptr ds:[eax]
0055C892    movss dword ptr ds:[eax], xmm0
0055C896    movss xmm0, dword ptr ds:[esi+0x04]
0055C89B    add esi, 0x10
0055C89E    mulss xmm0, dword ptr ds:[edx]
0055C8A2    addss xmm0, dword ptr ds:[eax+0x04]
0055C8A7    movss dword ptr ds:[eax+0x04], xmm0
0055C8AC    add eax, 0x10
0055C8AF    sub edi, 0x01
0055C8B2    jnz 0x0055C860
0055C8B4    mov edx, dword ptr ss:[ebp-0x2C]
0055C8B7    mov esi, dword ptr ss:[ebp-0x14]
0055C8BA    mov edi, dword ptr ss:[ebp-0x30]
0055C8BD    cmp ecx, edi
0055C8BF    jnle 0x0055C8F0
0055C8C1    mov eax, dword ptr ss:[ebp-0x20]
0055C8C4    sub eax, dword ptr ss:[ebp-0x18]
0055C8C7    mov esi, dword ptr ss:[ebp-0x04]
0055C8CA    add eax, ecx
0055C8CC    lea eax, ds:[esi+eax*4]
0055C8CF    mov esi, dword ptr ss:[ebp-0x1C]
0055C8D2    movss xmm0, dword ptr ds:[eax]
0055C8D6    add eax, 0x04
0055C8D9    mulss xmm0, dword ptr ds:[edx+esi*4]
0055C8DE    addss xmm0, dword ptr ds:[ebx+ecx*4]
0055C8E3    movss dword ptr ds:[ebx+ecx*4], xmm0
0055C8E8    inc ecx
0055C8E9    cmp ecx, edi
0055C8EB    jle 0x0055C8D2
0055C8ED    mov esi, dword ptr ss:[ebp-0x14]
0055C8F0    mov ecx, dword ptr ss:[ebp-0x28]
0055C8F3    add esi, 0x04
0055C8F6    mov eax, dword ptr ss:[ebp-0x10]
0055C8F9    inc ecx
0055C8FA    add dword ptr ss:[ebp-0x20], eax
0055C8FD    mov eax, dword ptr ss:[ebp-0x34]
0055C900    inc dword ptr ss:[ebp-0x1C]
0055C903    add dword ptr ss:[ebp-0x24], eax
0055C906    mov dword ptr ss:[ebp-0x28], ecx
0055C909    mov dword ptr ss:[ebp-0x14], esi
0055C90C    cmp ecx, dword ptr ss:[ebp-0x08]
0055C90F    jl 0x0055C820
0055C915    pop edi
0055C916    pop esi
0055C917    pop ebx
0055C918    mov esp, ebp
0055C91A    pop ebp
0055C91B    ret
0055C91C    xor esi, esi
0055C91E    cmp dword ptr ss:[ebp-0x08], esi
0055C921    jle 0x0055CC3C
0055C927    lea eax, ds:[ecx*8]
0055C92E    mov ecx, edi
0055C930    sub edx, eax
0055C932    mov edi, dword ptr ss:[ebp-0x0C]
0055C935    mov eax, dword ptr ds:[edi+esi*8]
0055C938    mov edi, dword ptr ds:[edi+esi*8+0x04]
0055C93C    cmp eax, edi
0055C93E    jnle 0x0055C975
0055C940    mov ecx, dword ptr ss:[ebp-0x04]
0055C943    movss xmm1, dword ptr ds:[ecx]
0055C947    add ecx, 0x04
0055C94A    movss xmm0, dword ptr ds:[edx]
0055C94E    mulss xmm0, xmm1
0055C952    addss xmm0, dword ptr ds:[ebx+eax*8]
0055C957    movss dword ptr ds:[ebx+eax*8], xmm0
0055C95C    mulss xmm1, dword ptr ds:[edx+0x04]
0055C961    addss xmm1, dword ptr ds:[ebx+eax*8+0x04]
0055C967    movss dword ptr ds:[ebx+eax*8+0x04], xmm1
0055C96D    inc eax
0055C96E    cmp eax, edi
0055C970    jle 0x0055C943
0055C972    mov ecx, dword ptr ss:[ebp-0x10]
0055C975    lea eax, ds:[ecx*4]
0055C97C    inc esi
0055C97D    add dword ptr ss:[ebp-0x04], eax
0055C980    add edx, 0x08
0055C983    cmp esi, dword ptr ss:[ebp-0x08]
0055C986    jl 0x0055C932
0055C988    pop edi
0055C989    pop esi
0055C98A    pop ebx
0055C98B    mov esp, ebp
0055C98D    pop ebp
0055C98E    ret
0055C98F    xor edi, edi
0055C991    cmp dword ptr ss:[ebp-0x08], edi
0055C994    jle 0x0055CC3C
0055C99A    mov esi, dword ptr ss:[ebp-0x04]
0055C99D    lea eax, ds:[ecx+ecx*2]
0055C9A0    shl eax, 0x02
0055C9A3    sub edx, eax
0055C9A5    add edx, 0x08
0055C9A8    nop dword ptr ds:[eax+eax*1], eax
0055C9B0    mov ecx, dword ptr ss:[ebp-0x0C]
0055C9B3    mov eax, dword ptr ds:[ecx+edi*8]
0055C9B6    mov ecx, dword ptr ds:[ecx+edi*8+0x04]
0055C9BA    cmp eax, ecx
0055C9BC    jnle 0x0055CA19
0055C9BE    lea eax, ds:[eax+eax*2]
0055C9C1    lea eax, ds:[eax+0x02]
0055C9C4    lea eax, ds:[ebx+eax*4]
0055C9C7    mov ebx, dword ptr ss:[ebp-0x0C]
0055C9CA    sub ecx, dword ptr ds:[ebx+edi*8]
0055C9CD    mov ebx, dword ptr ss:[ebp-0x28]
0055C9D0    inc ecx
0055C9D1    movss xmm1, dword ptr ds:[esi]
0055C9D5    add esi, 0x04
0055C9D8    movss xmm0, dword ptr ds:[edx-0x08]
0055C9DD    mulss xmm0, xmm1
0055C9E1    addss xmm0, dword ptr ds:[eax-0x08]
0055C9E6    movss dword ptr ds:[eax-0x08], xmm0
0055C9EB    movss xmm0, dword ptr ds:[edx-0x04]
0055C9F0    mulss xmm0, xmm1
0055C9F4    addss xmm0, dword ptr ds:[eax-0x04]
0055C9F9    movss dword ptr ds:[eax-0x04], xmm0
0055C9FE    movss xmm0, dword ptr ds:[edx]
0055CA02    mulss xmm0, xmm1
0055CA06    addss xmm0, dword ptr ds:[eax]
0055CA0A    movss dword ptr ds:[eax], xmm0
0055CA0E    add eax, 0x0C
0055CA11    sub ecx, 0x01
0055CA14    jnz 0x0055C9D1
0055CA16    mov esi, dword ptr ss:[ebp-0x04]
0055CA19    mov ecx, dword ptr ss:[ebp-0x10]
0055CA1C    inc edi
0055CA1D    add edx, 0x0C
0055CA20    lea eax, ds:[ecx*4]
0055CA27    add esi, eax
0055CA29    mov dword ptr ss:[ebp-0x04], esi
0055CA2C    cmp edi, dword ptr ss:[ebp-0x08]
0055CA2F    jl 0x0055C9B0
0055CA35    pop edi
0055CA36    pop esi
0055CA37    pop ebx
0055CA38    mov esp, ebp
0055CA3A    pop ebp
0055CA3B    ret
0055CA3C    xor edi, edi
0055CA3E    cmp dword ptr ss:[ebp-0x08], edi
0055CA41    jle 0x0055CC3C
0055CA47    mov esi, dword ptr ss:[ebp-0x04]
0055CA4A    shl ecx, 0x04
0055CA4D    sub edx, ecx
0055CA4F    add edx, 0x08
0055CA52    mov ecx, dword ptr ss:[ebp-0x0C]
0055CA55    mov eax, dword ptr ds:[ecx+edi*8]
0055CA58    mov ecx, dword ptr ds:[ecx+edi*8+0x04]
0055CA5C    cmp eax, ecx
0055CA5E    jnle 0x0055CAC9
0055CA60    add ebx, 0x08
0055CA63    shl eax, 0x04
0055CA66    add eax, ebx
0055CA68    mov ebx, dword ptr ss:[ebp-0x0C]
0055CA6B    sub ecx, dword ptr ds:[ebx+edi*8]
0055CA6E    mov ebx, dword ptr ss:[ebp-0x28]
0055CA71    inc ecx
0055CA72    movss xmm1, dword ptr ds:[esi]
0055CA76    add esi, 0x04
0055CA79    movss xmm0, dword ptr ds:[edx-0x08]
0055CA7E    mulss xmm0, xmm1
0055CA82    addss xmm0, dword ptr ds:[eax-0x08]
0055CA87    movss dword ptr ds:[eax-0x08], xmm0
0055CA8C    movss xmm0, dword ptr ds:[edx-0x04]
0055CA91    mulss xmm0, xmm1
0055CA95    addss xmm0, dword ptr ds:[eax-0x04]
0055CA9A    movss dword ptr ds:[eax-0x04], xmm0
0055CA9F    movss xmm0, dword ptr ds:[edx]
0055CAA3    mulss xmm0, xmm1
0055CAA7    addss xmm0, dword ptr ds:[eax]
0055CAAB    movss dword ptr ds:[eax], xmm0
0055CAAF    mulss xmm1, dword ptr ds:[edx+0x04]
0055CAB4    addss xmm1, dword ptr ds:[eax+0x04]
0055CAB9    movss dword ptr ds:[eax+0x04], xmm1
0055CABE    add eax, 0x10
0055CAC1    sub ecx, 0x01
0055CAC4    jnz 0x0055CA72
0055CAC6    mov esi, dword ptr ss:[ebp-0x04]
0055CAC9    mov ecx, dword ptr ss:[ebp-0x10]
0055CACC    inc edi
0055CACD    add edx, 0x10
0055CAD0    lea eax, ds:[ecx*4]
0055CAD7    add esi, eax
0055CAD9    mov dword ptr ss:[ebp-0x04], esi
0055CADC    cmp edi, dword ptr ss:[ebp-0x08]
0055CADF    jl 0x0055CA52
0055CAE5    pop edi
0055CAE6    pop esi
0055CAE7    pop ebx
0055CAE8    mov esp, ebp
0055CAEA    pop ebp
0055CAEB    ret
0055CAEC    xor eax, eax
0055CAEE    mov dword ptr ss:[ebp-0x1C], eax
0055CAF1    cmp dword ptr ss:[ebp-0x08], eax
0055CAF4    jle 0x0055CC3C
0055CAFA    neg dword ptr ss:[ebp-0x14]
0055CAFD    lea ecx, ds:[edi*4]
0055CB04    mov dword ptr ss:[ebp-0x34], ecx
0055CB07    mov ecx, dword ptr ss:[ebp-0x0C]
0055CB0A    nop word ptr ds:[eax+eax*1], ax
0055CB10    mov edi, dword ptr ss:[ebp-0x1C]
0055CB13    mov eax, dword ptr ds:[ecx+eax*8]
0055CB16    mov edi, dword ptr ds:[ecx+edi*8+0x04]
0055CB1A    cmp eax, edi
0055CB1C    jnle 0x0055CC19
0055CB22    mov ecx, eax
0055CB24    sub edi, eax
0055CB26    imul ecx, esi
0055CB29    inc edi
0055CB2A    mov dword ptr ss:[ebp-0x28], edi
0055CB2D    mov dword ptr ss:[ebp-0x24], ecx
0055CB30    lea edx, ds:[ebx+ecx*4]
0055CB33    mov dword ptr ss:[ebp-0x20], edx
0055CB36    mov edx, dword ptr ss:[ebp-0x04]
0055CB39    mov dword ptr ss:[ebp-0x10], edx
0055CB3C    mov edx, dword ptr ss:[ebp-0x2C]
0055CB3F    mov eax, dword ptr ss:[ebp-0x10]
0055CB42    movss xmm1, dword ptr ds:[eax]
0055CB46    xor edi, edi
0055CB48    cmp esi, 0x04
0055CB4B    jl 0x0055CBBE
0055CB4D    mov eax, dword ptr ss:[ebp-0x20]
0055CB50    add esi, 0xFFFFFFFC
0055CB53    mov ecx, dword ptr ss:[ebp-0x18]
0055CB56    shr esi, 0x02
0055CB59    inc esi
0055CB5A    lea edi, ds:[esi*4]
0055CB61    movss xmm0, dword ptr ds:[ecx]
0055CB65    mulss xmm0, xmm1
0055CB69    addss xmm0, dword ptr ds:[eax]
0055CB6D    movss dword ptr ds:[eax], xmm0
0055CB71    movss xmm0, dword ptr ds:[ecx+0x04]
0055CB76    mulss xmm0, xmm1
0055CB7A    addss xmm0, dword ptr ds:[eax+0x04]
0055CB7F    movss dword ptr ds:[eax+0x04], xmm0
0055CB84    movss xmm0, dword ptr ds:[ecx+0x08]
0055CB89    mulss xmm0, xmm1
0055CB8D    addss xmm0, dword ptr ds:[eax+0x08]
0055CB92    movss dword ptr ds:[eax+0x08], xmm0
0055CB97    movss xmm0, dword ptr ds:[ecx+0x0C]
0055CB9C    add ecx, 0x10
0055CB9F    mulss xmm0, xmm1
0055CBA3    addss xmm0, dword ptr ds:[eax+0x0C]
0055CBA8    movss dword ptr ds:[eax+0x0C], xmm0
0055CBAD    add eax, 0x10
0055CBB0    sub esi, 0x01
0055CBB3    jnz 0x0055CB61
0055CBB5    mov esi, dword ptr ss:[ebp-0x30]
0055CBB8    mov ecx, dword ptr ss:[ebp-0x24]
0055CBBB    mov eax, dword ptr ss:[ebp-0x10]
0055CBBE    cmp edi, esi
0055CBC0    jnl 0x0055CBF5
0055CBC2    lea eax, ds:[ecx+edi*1]
0055CBC5    lea ecx, ds:[ebx+eax*4]
0055CBC8    mov eax, dword ptr ss:[ebp-0x14]
0055CBCB    add eax, edi
0055CBCD    sub esi, edi
0055CBCF    lea eax, ds:[edx+eax*4]
0055CBD2    movaps xmm0, xmm1
0055CBD5    mulss xmm0, dword ptr ds:[eax]
0055CBD9    add eax, 0x04
0055CBDC    addss xmm0, dword ptr ds:[ecx]
0055CBE0    movss dword ptr ds:[ecx], xmm0
0055CBE4    add ecx, 0x04
0055CBE7    sub esi, 0x01
0055CBEA    jnz 0x0055CBD2
0055CBEC    mov esi, dword ptr ss:[ebp-0x30]
0055CBEF    mov ecx, dword ptr ss:[ebp-0x24]
0055CBF2    mov eax, dword ptr ss:[ebp-0x10]
0055CBF5    lea edi, ds:[esi*4]
0055CBFC    add eax, 0x04
0055CBFF    add dword ptr ss:[ebp-0x20], edi
0055CC02    add ecx, esi
0055CC04    sub dword ptr ss:[ebp-0x28], 0x01
0055CC08    mov dword ptr ss:[ebp-0x10], eax
0055CC0B    mov dword ptr ss:[ebp-0x24], ecx
0055CC0E    jnz 0x0055CB42
0055CC14    mov ecx, dword ptr ss:[ebp-0x0C]
0055CC17    jmp 0x0055CC20
0055CC19    lea edi, ds:[esi*4]
0055CC20    mov eax, dword ptr ss:[ebp-0x1C]
0055CC23    add dword ptr ss:[ebp-0x18], edi
0055CC26    inc eax
0055CC27    mov edi, dword ptr ss:[ebp-0x34]
0055CC2A    add dword ptr ss:[ebp-0x14], esi
0055CC2D    add dword ptr ss:[ebp-0x04], edi
0055CC30    mov dword ptr ss:[ebp-0x1C], eax
0055CC33    cmp eax, dword ptr ss:[ebp-0x08]
0055CC36    jl 0x0055CB10
0055CC3C    pop edi
0055CC3D    pop esi
0055CC3E    pop ebx
0055CC3F    mov esp, ebp
0055CC41    pop ebp
0055CC42    ret
