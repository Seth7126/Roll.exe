004947B0    push ebx
004947B1    mov ebx, esp
004947B3    sub esp, 0x08
004947B6    and esp, 0xFFFFFFF8
004947B9    add esp, 0x04
004947BC    push ebp
004947BD    mov ebp, dword ptr ds:[ebx+0x04]
004947C0    mov dword ptr ss:[esp+0x04], ebp
004947C4    mov ebp, esp
004947C6    push 0xFFFFFFFF
004947C8    push 0x59EDF0
004947CD    mov eax, dword ptr fs:[0x00000000]
004947D3    push eax
004947D4    push ebx
004947D5    sub esp, 0x1D0
004947DB    mov eax, dword ptr ds:[0x0061F06C]
004947E0    xor eax, ebp
004947E2    mov dword ptr ss:[ebp-0x14], eax
004947E5    push esi
004947E6    push edi
004947E7    push eax
004947E8    lea eax, ss:[ebp-0x0C]
004947EB    mov dword ptr fs:[0x00000000], eax
004947F1    mov edi, edx
004947F3    mov dword ptr ss:[ebp-0x64], edi
004947F6    mov dword ptr ss:[ebp-0x68], ecx
004947F9    mov edx, dword ptr ds:[0x0114E818]
004947FF    mov esi, dword ptr ds:[ebx+0x08]
00494802    mov dword ptr ss:[ebp-0x6C], esi
00494805    test edx, edx
00494807    jz 0x00494DAA
0049480D    mov eax, dword ptr ds:[edx+0x1C]
00494810    shr eax, 0x03
00494813    and al, 0x01
00494815    jz 0x00494AE6
0049481B    lea eax, ss:[ebp-0x60]
0049481E    push eax
0049481F    push 0x02
00494821    push ecx
00494822    lea ecx, ss:[ebp-0x70]
00494825    call 0x004889E0
0049482A    mov dword ptr ss:[ebp-0x04], 0x00
00494831    mov eax, dword ptr ss:[ebp-0x60]
00494834    mov eax, dword ptr ds:[eax]
00494836    test eax, eax
00494838    jz 0x00494AC5
0049483E    test esi, esi
00494840    jz 0x00494AC5
00494846    mov eax, dword ptr ds:[eax+0x20]
00494849    xor ecx, ecx
0049484B    mov dword ptr ss:[ebp-0x60], ecx
0049484E    test eax, eax
00494850    jle 0x00494AC5
00494856    mov dword ptr ss:[ebp-0x98], 0x3E99999A
00494860    mov edi, eax
00494862    mov dword ptr ss:[ebp-0x94], 0x3C23D70A
0049486C    mov dword ptr ss:[ebp-0x90], 0x3C23D70A
00494876    mov dword ptr ss:[ebp-0x88], 0xBC23D70A
00494880    mov dword ptr ss:[ebp-0x84], 0xBC23D70A
0049488A    mov dword ptr ss:[ebp-0x80], 0xBC23D70A
00494891    mov dword ptr ss:[ebp-0xB8], 0x3C23D70A
0049489B    mov dword ptr ss:[ebp-0xB4], 0x3E99999A
004948A5    mov dword ptr ss:[ebp-0xB0], 0x3C23D70A
004948AF    mov dword ptr ss:[ebp-0xA8], 0xBC23D70A
004948B9    mov dword ptr ss:[ebp-0xA4], 0xBC23D70A
004948C3    mov dword ptr ss:[ebp-0xA0], 0xBC23D70A
004948CD    mov dword ptr ss:[ebp-0xD8], 0x3C23D70A
004948D7    mov dword ptr ss:[ebp-0xD4], 0x3C23D70A
004948E1    mov dword ptr ss:[ebp-0xD0], 0x3E99999A
004948EB    mov dword ptr ss:[ebp-0xC8], 0xBC23D70A
004948F5    mov dword ptr ss:[ebp-0xC4], 0xBC23D70A
004948FF    mov dword ptr ss:[ebp-0xC0], 0xBC23D70A
00494909    nop dword ptr ds:[eax], eax
00494910    lea eax, ss:[ebp-0xF8]
00494916    mov edx, ecx
00494918    push eax
00494919    mov ecx, esi
0049491B    call 0x004DC4E0
00494920    add esp, 0x04
00494923    lea ecx, ss:[ebp-0x38]
00494926    movups xmm0, xmmword ptr ds:[eax]
00494929    movups xmmword ptr ss:[ebp-0x38], xmm0
0049492D    movups xmm0, xmmword ptr ds:[eax+0x10]
00494931    lea eax, ss:[ebp-0x118]
00494937    push eax
00494938    movups xmmword ptr ss:[ebp-0x28], xmm0
0049493C    call 0x00482820
00494941    add esp, 0x04
00494944    lea edx, ss:[ebp-0x158]
0049494A    lea ecx, ss:[ebp-0x170]
00494950    movups xmm0, xmmword ptr ds:[eax]
00494953    movups xmmword ptr ss:[ebp-0x158], xmm0
0049495A    movups xmm0, xmmword ptr ds:[eax+0x10]
0049495E    movups xmmword ptr ss:[ebp-0x148], xmm0
00494965    movups xmm0, xmmword ptr ds:[eax+0x20]
00494969    movups xmmword ptr ss:[ebp-0x138], xmm0
00494970    movups xmm0, xmmword ptr ds:[eax+0x30]
00494974    mov eax, dword ptr ss:[ebp-0x80]
00494977    mov dword ptr ss:[ebp-0x28], eax
0049497A    mov eax, dword ptr ss:[ebp-0x90]
00494980    movups xmmword ptr ss:[ebp-0x128], xmm0
00494987    mov dword ptr ss:[ebp-0x1C], eax
0049498A    lea eax, ss:[ebp-0xE8]
00494990    movaps xmm0, xmmword ptr ds:[0x0060CAA0]
00494997    movups xmmword ptr ss:[ebp-0xE8], xmm0
0049499E    push eax
0049499F    movq xmm0, qword ptr ss:[ebp-0x88]
004949A7    movq qword ptr ss:[ebp-0x30], xmm0
004949AC    movq xmm0, qword ptr ss:[ebp-0x98]
004949B4    movq qword ptr ss:[ebp-0x24], xmm0
004949B9    movups xmm0, xmmword ptr ss:[ebp-0x30]
004949BD    movups xmmword ptr ss:[ebp-0x170], xmm0
004949C4    movq xmm0, qword ptr ss:[ebp-0x20]
004949C9    movq qword ptr ss:[ebp-0x160], xmm0
004949D1    call 0x00490EE0
004949D6    movaps xmm0, xmmword ptr ds:[0x0060CAB0]
004949DD    lea edx, ss:[ebp-0x158]
004949E3    mov eax, dword ptr ss:[ebp-0xA0]
004949E9    lea ecx, ss:[ebp-0x188]
004949EF    movups xmmword ptr ss:[ebp-0xE8], xmm0
004949F6    add esp, 0x04
004949F9    mov dword ptr ss:[ebp-0x28], eax
004949FC    movq xmm0, qword ptr ss:[ebp-0xA8]
00494A04    mov eax, dword ptr ss:[ebp-0xB0]
00494A0A    movq qword ptr ss:[ebp-0x30], xmm0
00494A0F    movq xmm0, qword ptr ss:[ebp-0xB8]
00494A17    movq qword ptr ss:[ebp-0x24], xmm0
00494A1C    movups xmm0, xmmword ptr ss:[ebp-0x30]
00494A20    mov dword ptr ss:[ebp-0x1C], eax
00494A23    lea eax, ss:[ebp-0xE8]
00494A29    push eax
00494A2A    movups xmmword ptr ss:[ebp-0x188], xmm0
00494A31    movq xmm0, qword ptr ss:[ebp-0x20]
00494A36    movq qword ptr ss:[ebp-0x178], xmm0
00494A3E    call 0x00490EE0
00494A43    movaps xmm0, xmmword ptr ds:[0x0060CAE0]
00494A4A    lea edx, ss:[ebp-0x158]
00494A50    mov eax, dword ptr ss:[ebp-0xC0]
00494A56    lea ecx, ss:[ebp-0x1A0]
00494A5C    movups xmmword ptr ss:[ebp-0xE8], xmm0
00494A63    add esp, 0x04
00494A66    mov dword ptr ss:[ebp-0x28], eax
00494A69    movq xmm0, qword ptr ss:[ebp-0xC8]
00494A71    mov eax, dword ptr ss:[ebp-0xD0]
00494A77    movq qword ptr ss:[ebp-0x30], xmm0
00494A7C    movq xmm0, qword ptr ss:[ebp-0xD8]
00494A84    movq qword ptr ss:[ebp-0x24], xmm0
00494A89    movups xmm0, xmmword ptr ss:[ebp-0x30]
00494A8D    mov dword ptr ss:[ebp-0x1C], eax
00494A90    lea eax, ss:[ebp-0xE8]
00494A96    push eax
00494A97    movups xmmword ptr ss:[ebp-0x1A0], xmm0
00494A9E    movq xmm0, qword ptr ss:[ebp-0x20]
00494AA3    movq qword ptr ss:[ebp-0x190], xmm0
00494AAB    call 0x00490EE0
00494AB0    mov ecx, dword ptr ss:[ebp-0x60]
00494AB3    add esp, 0x04
00494AB6    inc ecx
00494AB7    mov dword ptr ss:[ebp-0x60], ecx
00494ABA    cmp ecx, edi
00494ABC    jl 0x00494910
00494AC2    mov edi, dword ptr ss:[ebp-0x64]
00494AC5    mov ecx, dword ptr ss:[ebp-0x68]
00494AC8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00494ACF    mov eax, dword ptr ss:[ebp-0x70]
00494AD2    mov edx, dword ptr ds:[0x0114E818]
00494AD8    test eax, eax
00494ADA    jz 0x00494AE6
00494ADC    dec dword ptr ds:[eax+0x1C]
00494ADF    mov dword ptr ss:[ebp-0x70], 0x00
00494AE6    test edx, edx
00494AE8    jz 0x00494DAA
00494AEE    mov eax, dword ptr ds:[edx+0x1C]
00494AF1    shr eax, 0x02
00494AF4    and al, 0x01
00494AF6    jz 0x00494C2E
00494AFC    cmp dword ptr ds:[ecx+0x04], 0x02
00494B00    jnz 0x00494DFA
00494B06    call 0x004981F0
00494B0B    mov eax, dword ptr ds:[eax]
00494B0D    mov dword ptr ss:[ebp-0x74], eax
00494B10    test eax, eax
00494B12    jz 0x00494DAA
00494B18    xor ecx, ecx
00494B1A    mov dword ptr ss:[ebp-0x60], ecx
00494B1D    cmp dword ptr ds:[eax+0x30], ecx
00494B20    jle 0x00494C28
00494B26    xor esi, esi
00494B28    nop dword ptr ds:[eax+eax*1], eax
00494B30    movups xmm0, xmmword ptr ds:[edi]
00494B33    mov eax, dword ptr ds:[eax+0x38]
00494B36    mov dword ptr ss:[ebp-0x64], eax
00494B39    movups xmmword ptr ss:[ebp-0x58], xmm0
00494B3D    movups xmm0, xmmword ptr ds:[edi+0x10]
00494B41    mov edx, dword ptr ds:[esi+eax*1+0x44]
00494B45    movups xmmword ptr ss:[ebp-0x48], xmm0
00494B49    movups xmm0, xmmword ptr ds:[edi+0x20]
00494B4D    movups xmmword ptr ss:[ebp-0x38], xmm0
00494B51    movups xmm0, xmmword ptr ds:[edi+0x30]
00494B55    movups xmmword ptr ss:[ebp-0x28], xmm0
00494B59    test edx, edx
00494B5B    js 0x00494BB2
00494B5D    cmp dword ptr ss:[ebp-0x6C], 0x00
00494B61    jz 0x00494BB2
00494B63    mov ecx, dword ptr ss:[ebp-0x6C]
00494B66    mov ecx, dword ptr ds:[ecx+0x2C]
00494B69    test ecx, ecx
00494B6B    jz 0x00494BAF
00494B6D    cmp edx, dword ptr ds:[ecx+0x14]
00494B70    jnl 0x00494E5E
00494B76    shl edx, 0x06
00494B79    lea eax, ss:[ebp-0x158]
00494B7F    add edx, dword ptr ds:[ecx+0x10]
00494B82    mov ecx, edi
00494B84    push eax
00494B85    call 0x00497AA0
00494B8A    add esp, 0x04
00494B8D    movups xmm0, xmmword ptr ds:[eax]
00494B90    movups xmmword ptr ss:[ebp-0x58], xmm0
00494B94    movups xmm0, xmmword ptr ds:[eax+0x10]
00494B98    movups xmmword ptr ss:[ebp-0x48], xmm0
00494B9C    movups xmm0, xmmword ptr ds:[eax+0x20]
00494BA0    movups xmmword ptr ss:[ebp-0x38], xmm0
00494BA4    movups xmm0, xmmword ptr ds:[eax+0x30]
00494BA8    mov eax, dword ptr ss:[ebp-0x64]
00494BAB    movups xmmword ptr ss:[ebp-0x28], xmm0
00494BAF    mov ecx, dword ptr ss:[ebp-0x60]
00494BB2    mov edx, dword ptr ds:[esi+eax*1+0x08]
00494BB6    cmp edx, 0x01
00494BB9    jnz 0x00494BE2
00494BBB    movaps xmm0, xmmword ptr ds:[0x0060CAE0]
00494BC2    lea ecx, ss:[ebp-0xE8]
00494BC8    push ecx
00494BC9    lea ecx, ds:[eax+0x0C]
00494BCC    add ecx, esi
00494BCE    lea edx, ss:[ebp-0x58]
00494BD1    movups xmmword ptr ss:[ebp-0xE8], xmm0
00494BD8    call 0x00491710
00494BDD    add esp, 0x04
00494BE0    jmp 0x00494C0F
00494BE2    cmp edx, 0x02
00494BE5    jnz 0x00494C12
00494BE7    movaps xmm0, xmmword ptr ds:[0x0060CAE0]
00494BEE    lea ecx, ss:[ebp-0xE8]
00494BF4    push ecx
00494BF5    sub esp, 0x08
00494BF8    lea ecx, ds:[eax+0x34]
00494BFB    add ecx, esi
00494BFD    lea edx, ss:[ebp-0x58]
00494C00    movups xmmword ptr ss:[ebp-0xE8], xmm0
00494C07    call 0x00493F00
00494C0C    add esp, 0x0C
00494C0F    mov ecx, dword ptr ss:[ebp-0x60]
00494C12    mov eax, dword ptr ss:[ebp-0x74]
00494C15    inc ecx
00494C16    add esi, 0x48
00494C19    mov dword ptr ss:[ebp-0x60], ecx
00494C1C    cmp ecx, dword ptr ds:[eax+0x30]
00494C1F    jl 0x00494B30
00494C25    mov esi, dword ptr ss:[ebp-0x6C]
00494C28    mov edx, dword ptr ds:[0x0114E818]
00494C2E    test edx, edx
00494C30    jz 0x00494DAA
00494C36    mov eax, dword ptr ds:[edx+0x1C]
00494C39    shr eax, 0x02
00494C3C    and al, 0x01
00494C3E    jz 0x00494DAA
00494C44    test esi, esi
00494C46    jz 0x00494DAA
00494C4C    cmp dword ptr ds:[esi+0x2C], 0x00
00494C50    jz 0x00494DAA
00494C56    lea eax, ss:[ebp-0x64]
00494C59    push eax
00494C5A    push 0x02
00494C5C    push dword ptr ss:[ebp-0x68]
00494C5F    lea ecx, ss:[ebp-0x6C]
00494C62    call 0x004889E0
00494C67    mov dword ptr ss:[ebp-0x04], 0x01
00494C6E    mov eax, dword ptr ss:[ebp-0x64]
00494C71    mov eax, dword ptr ds:[eax]
00494C73    test eax, eax
00494C75    jz 0x00494DA0
00494C7B    mov edx, dword ptr ds:[esi+0x2C]
00494C7E    add edx, 0x10
00494C81    mov dword ptr ss:[ebp-0x74], edx
00494C84    mov ecx, dword ptr ds:[edx+0x04]
00494C87    mov dword ptr ss:[ebp-0x64], ecx
00494C8A    cmp dword ptr ds:[eax+0x10], ecx
00494C8D    jnz 0x00494E2C
00494C93    mov esi, dword ptr ds:[eax+0x18]
00494C96    xor eax, eax
00494C98    mov dword ptr ss:[ebp-0x70], eax
00494C9B    test ecx, ecx
00494C9D    jle 0x00494DA0
00494CA3    xor ecx, ecx
00494CA5    add esi, 0xC0
00494CAB    mov dword ptr ss:[ebp-0x68], ecx
00494CAE    nop
00494CB0    test ecx, ecx
00494CB2    js 0x00494DC8
00494CB8    cmp eax, dword ptr ds:[edx+0x04]
00494CBB    jnl 0x00494DC8
00494CC1    mov edx, dword ptr ds:[edx]
00494CC3    lea eax, ss:[ebp-0x118]
00494CC9    add edx, ecx
00494CCB    mov ecx, edi
00494CCD    push eax
00494CCE    call 0x00497AA0
00494CD3    add esp, 0x04
00494CD6    lea edx, ss:[ebp-0x158]
00494CDC    mov ecx, esi
00494CDE    movups xmm0, xmmword ptr ds:[eax]
00494CE1    movups xmmword ptr ss:[ebp-0x158], xmm0
00494CE8    movups xmm0, xmmword ptr ds:[eax+0x10]
00494CEC    movups xmmword ptr ss:[ebp-0x148], xmm0
00494CF3    movups xmm0, xmmword ptr ds:[eax+0x20]
00494CF7    movups xmmword ptr ss:[ebp-0x138], xmm0
00494CFE    movups xmm0, xmmword ptr ds:[eax+0x30]
00494D02    lea eax, ss:[ebp-0xE8]
00494D08    push eax
00494D09    movups xmmword ptr ss:[ebp-0x128], xmm0
00494D10    movaps xmm0, xmmword ptr ds:[0x0060CAA0]
00494D17    movups xmmword ptr ss:[ebp-0xE8], xmm0
00494D1E    call 0x00490EE0
00494D23    movaps xmm0, xmmword ptr ds:[0x0060CAB0]
00494D2A    lea eax, ss:[ebp-0x1E0]
00494D30    add esp, 0x04
00494D33    lea edx, ds:[esi-0x94]
00494D39    mov ecx, edi
00494D3B    movups xmmword ptr ss:[ebp-0xE8], xmm0
00494D42    push eax
00494D43    call 0x00497AA0
00494D48    add esp, 0x04
00494D4B    lea edx, ss:[ebp-0x58]
00494D4E    mov ecx, esi
00494D50    movups xmm0, xmmword ptr ds:[eax]
00494D53    movups xmmword ptr ss:[ebp-0x58], xmm0
00494D57    movups xmm0, xmmword ptr ds:[eax+0x10]
00494D5B    movups xmmword ptr ss:[ebp-0x48], xmm0
00494D5F    movups xmm0, xmmword ptr ds:[eax+0x20]
00494D63    movups xmmword ptr ss:[ebp-0x38], xmm0
00494D67    movups xmm0, xmmword ptr ds:[eax+0x30]
00494D6B    lea eax, ss:[ebp-0xE8]
00494D71    push eax
00494D72    movups xmmword ptr ss:[ebp-0x28], xmm0
00494D76    call 0x00490EE0
00494D7B    mov eax, dword ptr ss:[ebp-0x70]
00494D7E    add esp, 0x04
00494D81    mov ecx, dword ptr ss:[ebp-0x68]
00494D84    inc eax
00494D85    mov edx, dword ptr ss:[ebp-0x74]
00494D88    add ecx, 0x40
00494D8B    add esi, 0xD8
00494D91    mov dword ptr ss:[ebp-0x70], eax
00494D94    mov dword ptr ss:[ebp-0x68], ecx
00494D97    cmp eax, dword ptr ss:[ebp-0x64]
00494D9A    jl 0x00494CB0
00494DA0    mov eax, dword ptr ss:[ebp-0x6C]
00494DA3    test eax, eax
00494DA5    jz 0x00494DAA
00494DA7    dec dword ptr ds:[eax+0x1C]
00494DAA    mov ecx, dword ptr ss:[ebp-0x0C]
00494DAD    mov dword ptr fs:[0x00000000], ecx
00494DB4    pop ecx
00494DB5    pop edi
00494DB6    pop esi
00494DB7    mov ecx, dword ptr ss:[ebp-0x14]
00494DBA    xor ecx, ebp
00494DBC    call 0x00577333
00494DC1    mov esp, ebp
00494DC3    pop ebp
00494DC4    mov esp, ebx
00494DC6    pop ebx
00494DC7    ret
00494DC8    push 0x5F1150
00494DCD    push 0xC3
00494DD2    push 0x5ED0F0
00494DD7    mov edx, 0x5B2591
00494DDC    mov ecx, 0x5ED15C
00494DE1    call 0x00489550
00494DE6    add esp, 0x0C
00494DE9    call dword ptr ds:[0x005A422C]
00494DEF    cmp eax, 0x01
00494DF2    jnz 0x00494DF5
00494DF4    int3
00494DF5    call 0x00489700
00494DFA    push 0x5F6948
00494DFF    push 0x312
00494E04    push 0x5F6730
00494E09    mov edx, 0x5B2591
00494E0E    mov ecx, 0x5F6958
00494E13    call 0x00489550
00494E18    add esp, 0x0C
00494E1B    call dword ptr ds:[0x005A422C]
00494E21    cmp eax, 0x01
00494E24    jnz 0x00494E27
00494E26    int3
00494E27    call 0x00489700
00494E2C    push 0x5F0D78
00494E31    push 0x792
00494E36    push 0x5F0964
00494E3B    mov edx, 0x5B2591
00494E40    mov ecx, 0x5F0D90
00494E45    call 0x00489550
00494E4A    add esp, 0x0C
00494E4D    call dword ptr ds:[0x005A422C]
00494E53    cmp eax, 0x01
00494E56    jnz 0x00494E59
00494E58    int3
00494E59    call 0x00489700
00494E5E    push 0x5F1150
00494E63    push 0xC3
00494E68    push 0x5ED0F0
00494E6D    mov edx, 0x5B2591
00494E72    mov ecx, 0x5ED15C
00494E77    call 0x00489550
00494E7C    add esp, 0x0C
00494E7F    call dword ptr ds:[0x005A422C]
00494E85    cmp eax, 0x01
00494E88    jnz 0x00494E8B
00494E8A    int3
00494E8B    call 0x00489700
