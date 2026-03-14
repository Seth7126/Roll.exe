0050A860    push ebp
0050A861    mov ebp, esp
0050A863    push 0xFFFFFFFF
0050A865    push 0x5A1B7A
0050A86A    mov eax, dword ptr fs:[0x00000000]
0050A870    push eax
0050A871    sub esp, 0x20
0050A874    push ebx
0050A875    push esi
0050A876    push edi
0050A877    mov eax, dword ptr ds:[0x0061F06C]
0050A87C    xor eax, ebp
0050A87E    push eax
0050A87F    lea eax, ss:[ebp-0x0C]
0050A882    mov dword ptr fs:[0x00000000], eax
0050A888    mov esi, edx
0050A88A    mov eax, ecx
0050A88C    mov dword ptr ss:[ebp-0x28], eax
0050A88F    push esi
0050A890    push 0x5FD6F8
0050A895    mov dword ptr ss:[ebp-0x04], 0x00
0050A89C    push eax
0050A89D    mov dword ptr ss:[ebp-0x1C], 0x00
0050A8A4    call 0x0048A9D0
0050A8A9    mov ebx, dword ptr ss:[ebp+0x0C]
0050A8AC    lea ecx, ss:[ebp-0x24]
0050A8AF    mov dword ptr ss:[ebp-0x04], 0x00
0050A8B6    mov edx, esi
0050A8B8    mov edi, dword ptr ss:[ebp+0x08]
0050A8BB    push ebx
0050A8BC    mov dword ptr ss:[ebp-0x1C], 0x01
0050A8C3    lea eax, ds:[edi+0x34]
0050A8C6    push eax
0050A8C7    call 0x0050A700
0050A8CC    add esp, 0x14
0050A8CF    mov dword ptr ss:[ebp-0x04], 0x01
0050A8D6    xor esi, esi
0050A8D8    mov ecx, dword ptr ds:[ebx+0x15C]
0050A8DE    mov edx, dword ptr ds:[edi+0x10]
0050A8E1    test ecx, ecx
0050A8E3    jle 0x0050A8FC
0050A8E5    lea eax, ds:[ebx+0x14C]
0050A8EB    nop dword ptr ds:[eax+eax*1], eax
0050A8F0    cmp dword ptr ds:[eax], edx
0050A8F2    jz 0x0050A8FF
0050A8F4    inc esi
0050A8F5    add eax, 0x04
0050A8F8    cmp esi, ecx
0050A8FA    jl 0x0050A8F0
0050A8FC    or esi, 0xFFFFFFFF
0050A8FF    mov edx, 0x5FA1CC
0050A904    lea ecx, ss:[ebp+0x08]
0050A907    call 0x0048A2C0
0050A90C    mov byte ptr ss:[ebp-0x04], 0x02
0050A910    mov ebx, 0x5B2591
0050A915    test esi, esi
0050A917    jle 0x0050A97C
0050A919    push esi
0050A91A    lea eax, ss:[ebp-0x18]
0050A91D    push 0x5EFC90
0050A922    push eax
0050A923    call 0x0048A9D0
0050A928    add esp, 0x0C
0050A92B    mov byte ptr ss:[ebp-0x04], 0x03
0050A92F    mov ecx, ebx
0050A931    mov eax, dword ptr ds:[eax]
0050A933    test eax, eax
0050A935    cmovnz ecx, eax
0050A938    push ecx
0050A939    lea ecx, ss:[ebp+0x08]
0050A93C    call 0x0048A670
0050A941    mov byte ptr ss:[ebp-0x04], 0x04
0050A945    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050A94C    jz 0x0050A978
0050A94E    mov eax, dword ptr ss:[ebp-0x18]
0050A951    test eax, eax
0050A953    jz 0x0050A978
0050A955    cmp byte ptr ds:[eax], 0x00
0050A958    jz 0x0050A978
0050A95A    lea ecx, ss:[ebp-0x18]
0050A95D    call 0x0048A080
0050A962    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050A966    jnz 0x0050A978
0050A968    mov edx, dword ptr ds:[eax+0x0C]
0050A96B    mov ecx, eax
0050A96D    add edx, 0x10
0050A970    call 0x004984F0
0050A975    mov dword ptr ss:[ebp-0x18], ebx
0050A978    mov byte ptr ss:[ebp-0x04], 0x02
0050A97C    mov edx, edi
0050A97E    lea ecx, ss:[ebp-0x14]
0050A981    call 0x0050A790
0050A986    mov dword ptr ss:[ebp-0x20], 0x5B2591
0050A98D    mov byte ptr ss:[ebp-0x04], 0x06
0050A991    cmp dword ptr ds:[edi+0x1C], 0x00
0050A995    jnz 0x0050ABE5
0050A99B    mov esi, dword ptr ss:[ebp+0x08]
0050A99E    mov dword ptr ss:[ebp-0x2C], esi
0050A9A1    test esi, esi
0050A9A3    jz 0x0050A9B5
0050A9A5    cmp byte ptr ds:[esi], 0x00
0050A9A8    jz 0x0050A9B5
0050A9AA    lea ecx, ss:[ebp-0x2C]
0050A9AD    call 0x0048A080
0050A9B2    inc dword ptr ds:[eax+0x04]
0050A9B5    mov edx, 0x5FD770
0050A9BA    mov byte ptr ss:[ebp-0x04], 0x08
0050A9BE    lea ecx, ss:[ebp-0x18]
0050A9C1    call 0x0048A2C0
0050A9C6    mov dword ptr ss:[ebp-0x1C], 0x03
0050A9CD    mov byte ptr ss:[ebp-0x04], 0x09
0050A9D1    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050A9D8    jz 0x0050A9FE
0050A9DA    test esi, esi
0050A9DC    jz 0x0050A9FE
0050A9DE    cmp byte ptr ds:[esi], 0x00
0050A9E1    jz 0x0050A9FE
0050A9E3    lea ecx, ss:[ebp-0x2C]
0050A9E6    call 0x0048A080
0050A9EB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050A9EF    jnz 0x0050A9FE
0050A9F1    mov edx, dword ptr ds:[eax+0x0C]
0050A9F4    mov ecx, eax
0050A9F6    add edx, 0x10
0050A9F9    call 0x004984F0
0050A9FE    lea eax, ss:[ebp-0x18]
0050AA01    mov byte ptr ss:[ebp-0x04], 0x07
0050AA05    push eax
0050AA06    lea ecx, ss:[ebp-0x20]
0050AA09    call 0x0048A560
0050AA0E    mov dword ptr ss:[ebp-0x1C], 0x01
0050AA15    mov byte ptr ss:[ebp-0x04], 0x0A
0050AA19    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050AA20    jz 0x0050AA49
0050AA22    mov eax, dword ptr ss:[ebp-0x18]
0050AA25    test eax, eax
0050AA27    jz 0x0050AA49
0050AA29    cmp byte ptr ds:[eax], 0x00
0050AA2C    jz 0x0050AA49
0050AA2E    lea ecx, ss:[ebp-0x18]
0050AA31    call 0x0048A080
0050AA36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050AA3A    jnz 0x0050AA49
0050AA3C    mov edx, dword ptr ds:[eax+0x0C]
0050AA3F    mov ecx, eax
0050AA41    add edx, 0x10
0050AA44    call 0x004984F0
0050AA49    mov byte ptr ss:[ebp-0x04], 0x06
0050AA4D    mov ecx, 0x5B2591
0050AA52    mov edi, dword ptr ss:[ebp-0x20]
0050AA55    mov edx, ecx
0050AA57    mov eax, dword ptr ss:[ebp-0x14]
0050AA5A    test edi, edi
0050AA5C    mov esi, 0x5B2591
0050AA61    cmovnz ebx, edi
0050AA64    test eax, eax
0050AA66    push ebx
0050AA67    cmovnz edx, eax
0050AA6A    mov eax, dword ptr ss:[ebp-0x24]
0050AA6D    test eax, eax
0050AA6F    push edx
0050AA70    cmovnz ecx, eax
0050AA73    mov eax, dword ptr ss:[ebp-0x28]
0050AA76    push ecx
0050AA77    mov eax, dword ptr ds:[eax]
0050AA79    test eax, eax
0050AA7B    cmovnz esi, eax
0050AA7E    lea eax, ss:[ebp-0x10]
0050AA81    push esi
0050AA82    push 0x5FD828
0050AA87    push eax
0050AA88    call 0x0048A9D0
0050AA8D    add esp, 0x18
0050AA90    mov ecx, dword ptr ss:[ebp+0x0C]
0050AA93    mov byte ptr ss:[ebp-0x04], 0x0B
0050AA97    push dword ptr ss:[ebp-0x28]
0050AA9A    mov eax, dword ptr ds:[ecx+0x104]
0050AAA0    lea ebx, ds:[ecx+eax*8]
0050AAA3    inc eax
0050AAA4    mov dword ptr ds:[ecx+0x104], eax
0050AAAA    lea ecx, ds:[ebx+0x04]
0050AAAD    call 0x0048A560
0050AAB2    lea eax, ss:[ebp-0x10]
0050AAB5    push eax
0050AAB6    lea ecx, ds:[ebx+0x08]
0050AAB9    call 0x0048A560
0050AABE    mov byte ptr ss:[ebp-0x04], 0x0C
0050AAC2    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050AAC9    mov esi, dword ptr ss:[ebp+0x08]
0050AACC    jz 0x0050AAFC
0050AACE    mov eax, dword ptr ss:[ebp-0x10]
0050AAD1    test eax, eax
0050AAD3    jz 0x0050AAFC
0050AAD5    cmp byte ptr ds:[eax], 0x00
0050AAD8    jz 0x0050AAFC
0050AADA    lea ecx, ss:[ebp-0x10]
0050AADD    call 0x0048A080
0050AAE2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050AAE6    jnz 0x0050AAFC
0050AAE8    mov edx, dword ptr ds:[eax+0x0C]
0050AAEB    mov ecx, eax
0050AAED    add edx, 0x10
0050AAF0    call 0x004984F0
0050AAF5    mov dword ptr ss:[ebp-0x10], 0x5B2591
0050AAFC    mov byte ptr ss:[ebp-0x04], 0x0D
0050AB00    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050AB07    jz 0x0050AB2D
0050AB09    test edi, edi
0050AB0B    jz 0x0050AB2D
0050AB0D    cmp byte ptr ds:[edi], 0x00
0050AB10    jz 0x0050AB2D
0050AB12    lea ecx, ss:[ebp-0x20]
0050AB15    call 0x0048A080
0050AB1A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050AB1E    jnz 0x0050AB2D
0050AB20    mov edx, dword ptr ds:[eax+0x0C]
0050AB23    mov ecx, eax
0050AB25    add edx, 0x10
0050AB28    call 0x004984F0
0050AB2D    mov byte ptr ss:[ebp-0x04], 0x0E
0050AB31    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050AB38    jz 0x0050AB68
0050AB3A    mov eax, dword ptr ss:[ebp-0x14]
0050AB3D    test eax, eax
0050AB3F    jz 0x0050AB68
0050AB41    cmp byte ptr ds:[eax], 0x00
0050AB44    jz 0x0050AB68
0050AB46    lea ecx, ss:[ebp-0x14]
0050AB49    call 0x0048A080
0050AB4E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050AB52    jnz 0x0050AB68
0050AB54    mov edx, dword ptr ds:[eax+0x0C]
0050AB57    mov ecx, eax
0050AB59    add edx, 0x10
0050AB5C    call 0x004984F0
0050AB61    mov dword ptr ss:[ebp-0x14], 0x5B2591
0050AB68    mov byte ptr ss:[ebp-0x04], 0x0F
0050AB6C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050AB73    jz 0x0050AB99
0050AB75    test esi, esi
0050AB77    jz 0x0050AB99
0050AB79    cmp byte ptr ds:[esi], 0x00
0050AB7C    jz 0x0050AB99
0050AB7E    lea ecx, ss:[ebp+0x08]
0050AB81    call 0x0048A080
0050AB86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050AB8A    jnz 0x0050AB99
0050AB8C    mov edx, dword ptr ds:[eax+0x0C]
0050AB8F    mov ecx, eax
0050AB91    add edx, 0x10
0050AB94    call 0x004984F0
0050AB99    mov dword ptr ss:[ebp-0x04], 0x10
0050ABA0    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050ABA7    jz 0x0050ABD0
0050ABA9    mov eax, dword ptr ss:[ebp-0x24]
0050ABAC    test eax, eax
0050ABAE    jz 0x0050ABD0
0050ABB0    cmp byte ptr ds:[eax], 0x00
0050ABB3    jz 0x0050ABD0
0050ABB5    lea ecx, ss:[ebp-0x24]
0050ABB8    call 0x0048A080
0050ABBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050ABC1    jnz 0x0050ABD0
0050ABC3    mov edx, dword ptr ds:[eax+0x0C]
0050ABC6    mov ecx, eax
0050ABC8    add edx, 0x10
0050ABCB    call 0x004984F0
0050ABD0    mov eax, dword ptr ss:[ebp-0x28]
0050ABD3    mov ecx, dword ptr ss:[ebp-0x0C]
0050ABD6    mov dword ptr fs:[0x00000000], ecx
0050ABDD    pop ecx
0050ABDE    pop edi
0050ABDF    pop esi
0050ABE0    pop ebx
0050ABE1    mov esp, ebp
0050ABE3    pop ebp
0050ABE4    ret
0050ABE5    push 0x5FD818
0050ABEA    push 0x2F4
0050ABEF    push 0x5FD59C
0050ABF4    mov edx, ebx
0050ABF6    mov ecx, 0x5B258C
0050ABFB    call 0x00489550
0050AC00    add esp, 0x0C
0050AC03    call dword ptr ds:[0x005A422C]
0050AC09    cmp eax, 0x01
0050AC0C    jnz 0x0050AC0F
0050AC0E    int3
0050AC0F    call 0x00489700
