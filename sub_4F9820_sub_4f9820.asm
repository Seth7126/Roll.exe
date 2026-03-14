004F9820    push ebp
004F9821    mov ebp, esp
004F9823    and esp, 0xFFFFFFF0
004F9826    sub esp, 0x1F8
004F982C    mov eax, dword ptr ds:[0x0061F06C]
004F9831    xor eax, esp
004F9833    mov dword ptr ss:[esp+0x1F4], eax
004F983A    push esi
004F983B    mov esi, ecx
004F983D    xorps xmm3, xmm3
004F9840    push edi
004F9841    mov dword ptr ss:[esp+0x14], esi
004F9845    movss xmm4, dword ptr ds:[esi+0x14]
004F984A    comiss xmm4, xmm3
004F984D    movss xmm0, dword ptr ds:[esi+0x04]
004F9852    movaps xmm2, xmm4
004F9855    mulss xmm2, xmm1
004F9859    movss xmm1, dword ptr ds:[0x0060C43C]
004F9861    movss dword ptr ds:[esi+0x08], xmm0
004F9866    addss xmm2, xmm0
004F986A    movss dword ptr ds:[esi+0x04], xmm2
004F986F    jbe 0x004F98C9
004F9871    mov eax, dword ptr ds:[esi+0x18]
004F9874    test eax, eax
004F9876    jnz 0x004F98A0
004F9878    comiss xmm2, xmm1
004F987B    jbe 0x004F9920
004F9881    mov eax, dword ptr ds:[esi+0x1C]
004F9884    movss xmm0, dword ptr ds:[esi+0x04]
004F9889    inc eax
004F988A    subss xmm0, xmm1
004F988E    comiss xmm0, xmm1
004F9891    movss dword ptr ds:[esi+0x04], xmm0
004F9896    jnbe 0x004F9884
004F9898    mov dword ptr ds:[esi+0x1C], eax
004F989B    jmp 0x004F9920
004F98A0    cmp eax, 0x01
004F98A3    jnz 0x004F98B6
004F98A5    comiss xmm2, xmm1
004F98A8    jbe 0x004F9920
004F98AA    mov dword ptr ds:[esi+0x04], 0x3F800000
004F98B1    mov byte ptr ds:[esi+0x7C], al
004F98B4    jmp 0x004F9919
004F98B6    cmp eax, 0x02
004F98B9    jnz 0x004F9920
004F98BB    comiss xmm2, xmm1
004F98BE    jbe 0x004F9920
004F98C0    mov dword ptr ds:[esi+0x04], 0x3F800000
004F98C7    jmp 0x004F9919
004F98C9    comiss xmm3, xmm4
004F98CC    jbe 0x004F9920
004F98CE    mov eax, dword ptr ds:[esi+0x18]
004F98D1    test eax, eax
004F98D3    jnz 0x004F98F9
004F98D5    comiss xmm3, xmm2
004F98D8    jbe 0x004F9920
004F98DA    mov eax, dword ptr ds:[esi+0x1C]
004F98DD    nop dword ptr ds:[eax], eax
004F98E0    movss xmm0, dword ptr ds:[esi+0x04]
004F98E5    inc eax
004F98E6    addss xmm0, xmm1
004F98EA    comiss xmm3, xmm0
004F98ED    movss dword ptr ds:[esi+0x04], xmm0
004F98F2    jnbe 0x004F98E0
004F98F4    mov dword ptr ds:[esi+0x1C], eax
004F98F7    jmp 0x004F9920
004F98F9    cmp eax, 0x01
004F98FC    jnz 0x004F9908
004F98FE    comiss xmm3, xmm2
004F9901    jbe 0x004F9920
004F9903    mov byte ptr ds:[esi+0x7C], al
004F9906    jmp 0x004F9912
004F9908    cmp eax, 0x02
004F990B    jnz 0x004F9920
004F990D    comiss xmm3, xmm2
004F9910    jbe 0x004F9920
004F9912    mov dword ptr ds:[esi+0x04], 0x00
004F9919    mov dword ptr ds:[esi+0x1C], 0x01
004F9920    mov eax, dword ptr ds:[esi+0x74]
004F9923    test eax, eax
004F9925    jle 0x004F992B
004F9927    dec eax
004F9928    mov dword ptr ds:[esi+0x74], eax
004F992B    mov ecx, dword ptr ds:[esi]
004F992D    cmp dword ptr ds:[ecx+0x04], 0x18
004F9931    jz 0x004F994C
004F9933    push 0x5F690C
004F9938    push 0x2EC
004F993D    push 0x5F6730
004F9942    mov ecx, 0x5F691C
004F9947    jmp 0x004F9E88
004F994C    call 0x004981F0
004F9951    xor edi, edi
004F9953    mov dword ptr ss:[esp+0x1C], eax
004F9957    mov dword ptr ss:[esp+0x18], edi
004F995B    cmp dword ptr ds:[eax+0x28], edi
004F995E    jle 0x004F9E60
004F9964    xor ecx, ecx
004F9966    mov dword ptr ss:[esp+0x10], ecx
004F996A    nop word ptr ds:[eax+eax*1], ax
004F9970    mov eax, dword ptr ds:[esi+0x68]
004F9973    add eax, 0x64
004F9976    add eax, ecx
004F9978    mov dword ptr ss:[esp+0x2C], eax
004F997C    cmp dword ptr ds:[eax], 0x00
004F997F    jz 0x004F9E47
004F9985    movss xmm2, dword ptr ds:[esi+0x04]
004F998A    lea eax, ss:[esp+0x94]
004F9991    mov edx, dword ptr ds:[esi+0x10]
004F9994    mov ecx, dword ptr ds:[esi+0x0C]
004F9997    push eax
004F9998    call 0x004FA6B0
004F999D    add esp, 0x04
004F99A0    cmp byte ptr ds:[esi+0x8D], 0x00
004F99A7    jz 0x004F99B4
004F99A9    mov dword ptr ss:[esp+0x9C], 0x00
004F99B4    mov ecx, dword ptr ss:[esp+0x1C]
004F99B8    lea eax, ss:[esp+0x170]
004F99BF    push eax
004F99C0    lea eax, ss:[esp+0x98]
004F99C7    mov edx, edi
004F99C9    push eax
004F99CA    call 0x004FB640
004F99CF    movss xmm0, dword ptr ss:[esp+0x188]
004F99D8    cvtps2pd xmm0, xmm0
004F99DB    call 0x00598F90
004F99E0    cvtsd2ss xmm0, xmm0
004F99E4    mulss xmm0, dword ptr ss:[esp+0x180]
004F99ED    movss dword ptr ss:[esp+0x28], xmm0
004F99F3    movss xmm0, dword ptr ss:[esp+0x188]
004F99FC    cvtps2pd xmm0, xmm0
004F99FF    call 0x0059A4C0
004F9A04    cvtsd2ss xmm0, xmm0
004F9A08    mulss xmm0, dword ptr ss:[esp+0x180]
004F9A11    movss dword ptr ss:[esp+0x30], xmm0
004F9A17    movss xmm0, dword ptr ss:[esp+0x18C]
004F9A20    cvtps2pd xmm0, xmm0
004F9A23    call 0x0059A4C0
004F9A28    cvtsd2ss xmm0, xmm0
004F9A2C    mulss xmm0, dword ptr ss:[esp+0x184]
004F9A35    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004F9A3C    movss dword ptr ss:[esp+0x2C], xmm0
004F9A42    movss xmm0, dword ptr ss:[esp+0x18C]
004F9A4B    cvtps2pd xmm0, xmm0
004F9A4E    call 0x00598F90
004F9A53    movss xmm3, dword ptr ss:[esp+0x30]
004F9A59    lea eax, ss:[esp+0x138]
004F9A60    movaps xmm1, xmmword ptr ds:[0x0060C7D0]
004F9A67    lea edx, ds:[esi+0x20]
004F9A6A    xorps xmm2, xmm2
004F9A6D    mov dword ptr ss:[esp+0x60], 0x00
004F9A75    cvtsd2ss xmm2, xmm0
004F9A79    lea ecx, ss:[esp+0xE8]
004F9A80    mov dword ptr ss:[esp+0x70], 0x00
004F9A88    mov dword ptr ss:[esp+0x90], 0x00
004F9A93    push eax
004F9A94    movss xmm0, dword ptr ss:[esp+0x2C]
004F9A9A    mulss xmm2, dword ptr ss:[esp+0x188]
004F9AA3    movss dword ptr ss:[esp+0x5C], xmm0
004F9AA9    movss xmm0, dword ptr ss:[esp+0x30]
004F9AAF    movss dword ptr ss:[esp+0x60], xmm0
004F9AB5    movss xmm0, dword ptr ss:[esp+0x17C]
004F9ABE    movss dword ptr ss:[esp+0x68], xmm0
004F9AC4    movss xmm0, dword ptr ss:[esp+0x180]
004F9ACD    movss dword ptr ss:[esp+0x78], xmm0
004F9AD3    movss dword ptr ss:[esp+0x98], xmm0
004F9ADC    movaps xmm0, xmmword ptr ss:[esp+0x5C]
004F9AE1    movaps xmmword ptr ss:[esp+0xEC], xmm0
004F9AE9    movss dword ptr ss:[esp+0x6C], xmm3
004F9AEF    movss dword ptr ss:[esp+0x70], xmm2
004F9AF5    movaps xmm0, xmmword ptr ss:[esp+0x6C]
004F9AFA    movss dword ptr ss:[esp+0x8C], xmm3
004F9B03    movss dword ptr ss:[esp+0x90], xmm2
004F9B0C    movaps xmmword ptr ss:[esp+0xFC], xmm0
004F9B14    movaps xmm0, xmmword ptr ss:[esp+0x8C]
004F9B1C    movaps xmmword ptr ss:[esp+0x10C], xmm1
004F9B24    movaps xmmword ptr ss:[esp+0x11C], xmm0
004F9B2C    call 0x00497E60
004F9B31    mov esi, eax
004F9B33    add esp, 0x0C
004F9B36    movups xmm3, xmmword ptr ds:[esi]
004F9B39    movups xmm0, xmmword ptr ds:[esi+0x30]
004F9B3D    movups xmm4, xmmword ptr ds:[esi+0x10]
004F9B41    movups xmm5, xmmword ptr ds:[esi+0x20]
004F9B45    movups xmmword ptr ss:[esp+0x1A0], xmm0
004F9B4D    movaps xmm2, xmm3
004F9B50    movaps xmm1, xmm4
004F9B53    movaps xmm0, xmm5
004F9B56    shufps xmm1, xmm4, 0xFF
004F9B5A    shufps xmm2, xmm3, 0xFF
004F9B5E    shufps xmm0, xmm5, 0xFF
004F9B62    unpcklps xmm2, xmm1
004F9B65    movaps xmm1, xmm3
004F9B68    movss dword ptr ss:[esp+0xC8], xmm0
004F9B71    mov eax, dword ptr ss:[esp+0xC8]
004F9B78    movq qword ptr ss:[esp+0x64], xmm2
004F9B7E    mov dword ptr ss:[esp+0x6C], eax
004F9B82    movaps xmm2, xmm3
004F9B85    mulss xmm1, xmm3
004F9B89    shufps xmm2, xmm3, 0x55
004F9B8D    movaps xmm0, xmm2
004F9B90    mulss xmm0, xmm2
004F9B94    movups xmmword ptr ss:[esp+0xA0], xmm2
004F9B9C    addss xmm1, xmm0
004F9BA0    movaps xmm2, xmm3
004F9BA3    shufps xmm2, xmm3, 0xAA
004F9BA7    movaps xmm0, xmm2
004F9BAA    mulss xmm0, xmm2
004F9BAE    movups xmmword ptr ss:[esp+0xB0], xmm2
004F9BB6    addss xmm1, xmm0
004F9BBA    xorps xmm0, xmm0
004F9BBD    cvtss2sd xmm0, xmm1
004F9BC1    call 0x0059A690
004F9BC6    movss xmm4, dword ptr ds:[0x0060C43C]
004F9BCE    lea eax, ss:[esp+0x120]
004F9BD5    cvtsd2ss xmm0, xmm0
004F9BD9    push eax
004F9BDA    lea ecx, ss:[esp+0x174]
004F9BE1    movups xmm7, xmmword ptr ds:[esi]
004F9BE4    divss xmm4, xmm0
004F9BE8    movups xmm5, xmmword ptr ss:[esp+0xB4]
004F9BF0    movups xmm6, xmmword ptr ss:[esp+0xA4]
004F9BF8    movss dword ptr ss:[esp+0x54], xmm0
004F9BFE    movups xmm0, xmmword ptr ds:[esi+0x10]
004F9C02    mulss xmm7, xmm4
004F9C06    movaps xmm2, xmm0
004F9C09    mulss xmm6, xmm4
004F9C0D    movaps xmm3, xmm0
004F9C10    shufps xmm2, xmm0, 0x55
004F9C14    shufps xmm0, xmm0, 0xAA
004F9C18    mulss xmm0, xmm4
004F9C1C    movaps xmmword ptr ss:[esp+0xD4], xmm7
004F9C24    movups xmm7, xmmword ptr ds:[esi+0x20]
004F9C28    movaps xmmword ptr ss:[esp+0xB4], xmm0
004F9C30    movups xmm0, xmmword ptr ds:[esi+0x20]
004F9C34    mulss xmm5, xmm4
004F9C38    movaps xmm1, xmm0
004F9C3B    mulss xmm3, xmm4
004F9C3F    shufps xmm0, xmm7, 0x55
004F9C43    shufps xmm7, xmm7, 0xAA
004F9C47    mulss xmm0, xmm4
004F9C4B    mulss xmm7, xmm4
004F9C4F    mulss xmm2, xmm4
004F9C53    mulss xmm1, xmm4
004F9C57    movaps xmm4, xmmword ptr ss:[esp+0xB4]
004F9C5F    movaps xmmword ptr ss:[esp+0xA4], xmm7
004F9C67    movaps xmm7, xmmword ptr ss:[esp+0xD4]
004F9C6F    movss dword ptr ss:[esp+0x190], xmm0
004F9C78    movaps xmm0, xmmword ptr ss:[esp+0xA4]
004F9C80    movss dword ptr ss:[esp+0x174], xmm7
004F9C89    movss dword ptr ss:[esp+0x178], xmm6
004F9C92    movss dword ptr ss:[esp+0x17C], xmm5
004F9C9B    movss dword ptr ss:[esp+0x180], xmm3
004F9CA4    movss dword ptr ss:[esp+0x184], xmm2
004F9CAD    movss dword ptr ss:[esp+0x188], xmm4
004F9CB6    movss dword ptr ss:[esp+0x18C], xmm1
004F9CBF    movss dword ptr ss:[esp+0x194], xmm0
004F9CC8    call 0x0041DC00
004F9CCD    mov ecx, dword ptr ss:[esp+0x30]
004F9CD1    add esp, 0x04
004F9CD4    mov dword ptr ss:[esp+0x34], ecx
004F9CD8    movups xmm0, xmmword ptr ds:[eax]
004F9CDB    mov ecx, dword ptr ds:[ecx]
004F9CDD    movups xmmword ptr ss:[esp+0x54], xmm0
004F9CE2    movaps xmm0, xmmword ptr ss:[esp+0x50]
004F9CE7    movaps xmmword ptr ss:[esp+0x1B0], xmm0
004F9CEF    movaps xmm0, xmmword ptr ss:[esp+0x60]
004F9CF4    movaps xmmword ptr ss:[esp+0x1C0], xmm0
004F9CFC    call 0x0051BB40
004F9D01    mov dword ptr ss:[esp+0x30], eax
004F9D05    movq xmm0, qword ptr ss:[esp+0x30]
004F9D0B    mov byte ptr ss:[esp+0x38], 0x00
004F9D10    mov ecx, dword ptr ss:[esp+0x38]
004F9D14    movq qword ptr ss:[esp+0x44], xmm0
004F9D1A    mov dword ptr ss:[esp+0x4C], ecx
004F9D1E    test eax, eax
004F9D20    jz 0x004F9E3F
004F9D26    mov edi, dword ptr ss:[esp+0x48]
004F9D2A    mov al, cl
004F9D2C    mov esi, dword ptr ss:[esp+0x44]
004F9D30    mov byte ptr ss:[esp+0x0F], al
004F9D34    lea eax, ds:[esi+0x10]
004F9D37    push eax
004F9D38    lea edx, ss:[esp+0x1B4]
004F9D3F    lea ecx, ss:[esp+0x54]
004F9D43    call 0x004DDAC0
004F9D48    movaps xmm0, xmmword ptr ss:[esp+0x54]
004F9D4D    add esp, 0x04
004F9D50    mov eax, dword ptr ds:[esi]
004F9D52    movaps xmmword ptr ss:[esp+0x1D0], xmm0
004F9D5A    movaps xmm0, xmmword ptr ss:[esp+0x60]
004F9D5F    movaps xmmword ptr ss:[esp+0x1E0], xmm0
004F9D67    sub eax, 0x01
004F9D6A    jz 0x004F9DE0
004F9D6C    sub eax, 0x01
004F9D6F    jnz 0x004F9E74
004F9D75    mov ecx, dword ptr ds:[esi+0x08]
004F9D78    call 0x004F9740
004F9D7D    mov edx, eax
004F9D7F    test edx, edx
004F9D81    jz 0x004F9E19
004F9D87    mov ecx, dword ptr ds:[0x0063C284]
004F9D8D    lea eax, ss:[esp+0x130]
004F9D94    mov dword ptr ds:[edx+0x60], ecx
004F9D97    mov ecx, dword ptr ds:[0x0063C288]
004F9D9D    mov dword ptr ds:[edx+0x64], ecx
004F9DA0    lea ecx, ss:[esp+0x1D0]
004F9DA7    push eax
004F9DA8    call 0x00482820
004F9DAD    add esp, 0x04
004F9DB0    mov ecx, edx
004F9DB2    movups xmm0, xmmword ptr ds:[eax]
004F9DB5    movups xmm1, xmmword ptr ds:[eax+0x10]
004F9DB9    movups xmm2, xmmword ptr ds:[eax+0x20]
004F9DBD    movups xmm3, xmmword ptr ds:[eax+0x30]
004F9DC1    movups xmmword ptr ds:[edx+0x20], xmm0
004F9DC5    movups xmmword ptr ds:[edx+0x30], xmm1
004F9DC9    movss xmm1, dword ptr ds:[0x00620D84]
004F9DD1    movups xmmword ptr ds:[edx+0x40], xmm2
004F9DD5    movups xmmword ptr ds:[edx+0x50], xmm3
004F9DD9    call 0x004F9820
004F9DDE    jmp 0x004F9E0D
004F9DE0    mov ecx, dword ptr ds:[esi+0x04]
004F9DE3    call 0x004FD250
004F9DE8    test eax, eax
004F9DEA    jz 0x004F9E19
004F9DEC    movaps xmm0, xmmword ptr ss:[esp+0x50]
004F9DF1    mov ecx, eax
004F9DF3    movss xmm1, dword ptr ds:[0x00620D84]
004F9DFB    movups xmmword ptr ds:[eax+0x2C], xmm0
004F9DFF    movaps xmm0, xmmword ptr ss:[esp+0x60]
004F9E04    movups xmmword ptr ds:[eax+0x3C], xmm0
004F9E08    call 0x00501F70
004F9E0D    cmp byte ptr ss:[esp+0x0F], 0x00
004F9E12    jnz 0x004F9E25
004F9E14    lea edi, ds:[esi+0x0C]
004F9E17    jmp 0x004F9E2A
004F9E19    mov eax, dword ptr ds:[esi+0x0C]
004F9E1C    mov ecx, esi
004F9E1E    mov dword ptr ds:[edi], eax
004F9E20    call 0x0051B950
004F9E25    mov byte ptr ss:[esp+0x0F], 0x00
004F9E2A    mov ecx, dword ptr ds:[edi]
004F9E2C    call 0x0051BB40
004F9E31    mov esi, eax
004F9E33    test esi, esi
004F9E35    jnz 0x004F9D34
004F9E3B    mov edi, dword ptr ss:[esp+0x18]
004F9E3F    mov ecx, dword ptr ss:[esp+0x10]
004F9E43    mov esi, dword ptr ss:[esp+0x14]
004F9E47    mov eax, dword ptr ss:[esp+0x1C]
004F9E4B    inc edi
004F9E4C    add ecx, 0x68
004F9E4F    mov dword ptr ss:[esp+0x18], edi
004F9E53    mov dword ptr ss:[esp+0x10], ecx
004F9E57    cmp edi, dword ptr ds:[eax+0x28]
004F9E5A    jl 0x004F9970
004F9E60    mov ecx, dword ptr ss:[esp+0x1FC]
004F9E67    pop edi
004F9E68    pop esi
004F9E69    xor ecx, esp
004F9E6B    call 0x00577333
004F9E70    mov esp, ebp
004F9E72    pop ebp
004F9E73    ret
004F9E74    push 0x60668C
004F9E79    push 0x15C
004F9E7E    push 0x606660
004F9E83    mov ecx, 0x5B258C
004F9E88    mov edx, 0x5B2591
004F9E8D    call 0x00489550
004F9E92    add esp, 0x0C
004F9E95    call dword ptr ds:[0x005A422C]
004F9E9B    cmp eax, 0x01
004F9E9E    jnz 0x004F9EA1
004F9EA0    int3
004F9EA1    call 0x00489700
