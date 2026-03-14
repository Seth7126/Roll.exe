0054B4C0    push ebp
0054B4C1    mov ebp, esp
0054B4C3    push 0xFFFFFFFF
0054B4C5    push 0x5A33F4
0054B4CA    mov eax, dword ptr fs:[0x00000000]
0054B4D0    push eax
0054B4D1    sub esp, 0x94
0054B4D7    mov eax, dword ptr ds:[0x0061F06C]
0054B4DC    xor eax, ebp
0054B4DE    mov dword ptr ss:[ebp-0x10], eax
0054B4E1    push esi
0054B4E2    push edi
0054B4E3    push eax
0054B4E4    lea eax, ss:[ebp-0x0C]
0054B4E7    mov dword ptr fs:[0x00000000], eax
0054B4ED    mov ecx, 0x11D2FA4
0054B4F2    call 0x00492B90
0054B4F7    cmp byte ptr ds:[0x0114E7D9], 0x00
0054B4FE    jz 0x0054BB16
0054B504    movups xmm0, xmmword ptr ds:[0x005D2464]
0054B50B    mov dword ptr ss:[ebp-0x44], 0xBF800000
0054B512    lea ecx, ss:[ebp-0xA0]
0054B518    mov eax, dword ptr ss:[ebp-0x44]
0054B51B    mov edx, 0x5D2464
0054B520    movups xmmword ptr ds:[0x00ACA6C8], xmm0
0054B527    push 0x00
0054B529    movss xmm0, dword ptr ds:[0x0060C60C]
0054B531    unpcklps xmm0, xmm0
0054B534    mov dword ptr ds:[0x00ACA6D8], 0x3F333333
0054B53E    movq qword ptr ss:[ebp-0xA0], xmm0
0054B546    mov dword ptr ss:[ebp-0x98], eax
0054B54C    call 0x00492310
0054B551    add esp, 0x04
0054B554    cmp byte ptr ds:[0x0114E7D9], 0x00
0054B55B    jz 0x0054BB48
0054B561    mov ecx, dword ptr ds:[0x011D2FDC]
0054B567    xor edx, edx
0054B569    mov dword ptr ds:[0x00ACA74C], 0x3E8
0054B573    call 0x004ED160
0054B578    mov ecx, dword ptr ds:[0x011D2FE4]
0054B57E    test ecx, ecx
0054B580    jz 0x0054B589
0054B582    xor edx, edx
0054B584    call 0x004ED160
0054B589    xor esi, esi
0054B58B    cmp dword ptr ds:[0x011D3FEC], esi
0054B591    jle 0x0054B5FF
0054B593    mov dword ptr ss:[ebp-0x94], 0xFF7F7F7F
0054B59D    mov eax, dword ptr ss:[ebp-0x94]
0054B5A3    mov dword ptr ss:[ebp-0x94], eax
0054B5A9    nop dword ptr ds:[eax], eax
0054B5B0    mov edx, dword ptr ds:[esi*4+0x11D2FEC]
0054B5B7    lea eax, ss:[ebp-0x68]
0054B5BA    mov ecx, dword ptr ds:[0x011D2FDC]
0054B5C0    push eax
0054B5C1    call 0x004EE3C0
0054B5C6    add esp, 0x04
0054B5C9    lea edx, ss:[ebp-0x94]
0054B5CF    lea ecx, ss:[ebp-0x90]
0054B5D5    movups xmm0, xmmword ptr ds:[eax]
0054B5D8    movups xmmword ptr ss:[ebp-0x90], xmm0
0054B5DF    movups xmm0, xmmword ptr ds:[eax+0x10]
0054B5E3    movups xmmword ptr ss:[ebp-0x80], xmm0
0054B5E7    movq xmm0, qword ptr ds:[eax+0x20]
0054B5EC    movq qword ptr ss:[ebp-0x70], xmm0
0054B5F1    call 0x004976B0
0054B5F6    inc esi
0054B5F7    cmp esi, dword ptr ds:[0x011D3FEC]
0054B5FD    jl 0x0054B5B0
0054B5FF    mov edx, dword ptr ds:[0x011D2FE0]
0054B605    cmp edx, 0xFFFFFFFF
0054B608    jz 0x0054B65F
0054B60A    mov ecx, dword ptr ds:[0x011D2FDC]
0054B610    lea eax, ss:[ebp-0x68]
0054B613    push eax
0054B614    call 0x004EE3C0
0054B619    add esp, 0x04
0054B61C    mov dword ptr ss:[ebp-0x94], 0xFF7F7F7F
0054B626    lea edx, ss:[ebp-0x94]
0054B62C    lea ecx, ss:[ebp-0x90]
0054B632    movups xmm0, xmmword ptr ds:[eax]
0054B635    movups xmmword ptr ss:[ebp-0x90], xmm0
0054B63C    movups xmm0, xmmword ptr ds:[eax+0x10]
0054B640    movups xmmword ptr ss:[ebp-0x80], xmm0
0054B644    movq xmm0, qword ptr ds:[eax+0x20]
0054B649    mov eax, dword ptr ss:[ebp-0x94]
0054B64F    movq qword ptr ss:[ebp-0x70], xmm0
0054B654    mov dword ptr ss:[ebp-0x94], eax
0054B65A    call 0x004976B0
0054B65F    mov edx, dword ptr ds:[0x011D2FE8]
0054B665    cmp edx, 0xFFFFFFFF
0054B668    jz 0x0054B6BF
0054B66A    mov ecx, dword ptr ds:[0x011D2FE4]
0054B670    lea eax, ss:[ebp-0x68]
0054B673    push eax
0054B674    call 0x004EE3C0
0054B679    add esp, 0x04
0054B67C    mov dword ptr ss:[ebp-0x94], 0xFF7F7F7F
0054B686    lea edx, ss:[ebp-0x94]
0054B68C    lea ecx, ss:[ebp-0x90]
0054B692    movups xmm0, xmmword ptr ds:[eax]
0054B695    movups xmmword ptr ss:[ebp-0x90], xmm0
0054B69C    movups xmm0, xmmword ptr ds:[eax+0x10]
0054B6A0    movups xmmword ptr ss:[ebp-0x80], xmm0
0054B6A4    movq xmm0, qword ptr ds:[eax+0x20]
0054B6A9    mov eax, dword ptr ss:[ebp-0x94]
0054B6AF    movq qword ptr ss:[ebp-0x70], xmm0
0054B6B4    mov dword ptr ss:[ebp-0x94], eax
0054B6BA    call 0x004976B0
0054B6BF    xor esi, esi
0054B6C1    cmp dword ptr ds:[0x011E6020], esi
0054B6C7    jz 0x0054B730
0054B6C9    cmp dword ptr ds:[0x01152B94], esi
0054B6CF    jle 0x0054B78E
0054B6D5    nop word ptr ds:[eax+eax*1], ax
0054B6E0    mov edx, dword ptr ds:[esi*4+0x1151B94]
0054B6E7    lea eax, ss:[ebp-0x68]
0054B6EA    mov ecx, dword ptr ds:[0x011D2FDC]
0054B6F0    push eax
0054B6F1    call 0x004EE3C0
0054B6F6    add esp, 0x04
0054B6F9    lea ecx, ss:[ebp-0x90]
0054B6FF    mov edx, 0x5D233C
0054B704    movups xmm0, xmmword ptr ds:[eax]
0054B707    movups xmmword ptr ss:[ebp-0x90], xmm0
0054B70E    movups xmm0, xmmword ptr ds:[eax+0x10]
0054B712    movups xmmword ptr ss:[ebp-0x80], xmm0
0054B716    movq xmm0, qword ptr ds:[eax+0x20]
0054B71B    movq qword ptr ss:[ebp-0x70], xmm0
0054B720    call 0x004976B0
0054B725    inc esi
0054B726    cmp esi, dword ptr ds:[0x01152B94]
0054B72C    jl 0x0054B6E0
0054B72E    jmp 0x0054B78E
0054B730    cmp dword ptr ds:[0x01152B94], esi
0054B736    jle 0x0054B78E
0054B738    nop dword ptr ds:[eax+eax*1], eax
0054B740    mov edx, dword ptr ds:[esi*4+0x1151B94]
0054B747    lea eax, ss:[ebp-0x68]
0054B74A    mov ecx, dword ptr ds:[0x011D2FDC]
0054B750    push eax
0054B751    call 0x004EE3C0
0054B756    add esp, 0x04
0054B759    lea ecx, ss:[ebp-0x90]
0054B75F    mov edx, 0x5D2474
0054B764    movups xmm0, xmmword ptr ds:[eax]
0054B767    movups xmmword ptr ss:[ebp-0x90], xmm0
0054B76E    movups xmm0, xmmword ptr ds:[eax+0x10]
0054B772    movups xmmword ptr ss:[ebp-0x80], xmm0
0054B776    movq xmm0, qword ptr ds:[eax+0x20]
0054B77B    movq qword ptr ss:[ebp-0x70], xmm0
0054B780    call 0x004976B0
0054B785    inc esi
0054B786    cmp esi, dword ptr ds:[0x01152B94]
0054B78C    jl 0x0054B740
0054B78E    cmp dword ptr ds:[0x011E6024], 0x01
0054B795    jnz 0x0054B85C
0054B79B    call 0x004C1630
0054B7A0    movss xmm3, dword ptr ds:[0x011E6010]
0054B7A8    movss xmm1, dword ptr ds:[0x011E6018]
0054B7B0    comiss xmm1, xmm3
0054B7B3    movss xmm2, dword ptr ds:[0x011E6014]
0054B7BB    movss xmm0, dword ptr ds:[0x011E601C]
0054B7C3    jbe 0x0054B7CA
0054B7C5    movaps xmm4, xmm3
0054B7C8    jmp 0x0054B7D0
0054B7CA    movaps xmm4, xmm1
0054B7CD    movaps xmm1, xmm3
0054B7D0    comiss xmm0, xmm2
0054B7D3    jbe 0x0054B7DA
0054B7D5    movaps xmm3, xmm2
0054B7D8    jmp 0x0054B7E0
0054B7DA    movaps xmm3, xmm0
0054B7DD    movaps xmm0, xmm2
0054B7E0    movss xmm2, dword ptr ds:[0x0060C43C]
0054B7E8    lea ecx, ss:[ebp-0x50]
0054B7EB    mov edx, 0x5D233C
0054B7F0    movss dword ptr ss:[ebp-0x50], xmm4
0054B7F5    movss dword ptr ss:[ebp-0x4C], xmm3
0054B7FA    movss dword ptr ss:[ebp-0x48], xmm1
0054B7FF    movss dword ptr ss:[ebp-0x44], xmm0
0054B804    call 0x004C0650
0054B809    mov eax, dword ptr ds:[0x0114EC70]
0054B80E    movups xmm0, xmmword ptr ds:[0x005D34D0]
0054B815    movups xmmword ptr ds:[eax+0xA4], xmm0
0054B81C    mov dword ptr ds:[eax+0x25C], 0x00
0054B826    movups xmm0, xmmword ptr ds:[0x005D34E0]
0054B82D    mov byte ptr ds:[eax+0xE4], 0x00
0054B834    movups xmmword ptr ds:[eax+0xB4], xmm0
0054B83B    movups xmm0, xmmword ptr ds:[0x005D34F0]
0054B842    movups xmmword ptr ds:[eax+0xC4], xmm0
0054B849    movups xmm0, xmmword ptr ds:[0x005D3500]
0054B850    movups xmmword ptr ds:[eax+0xD4], xmm0
0054B857    call 0x00496580
0054B85C    mov eax, dword ptr fs:[0x0000002C]
0054B862    mov esi, dword ptr ds:[eax]
0054B864    mov eax, dword ptr ds:[0x01516870]
0054B869    cmp eax, dword ptr ds:[esi+0x04]
0054B86F    jle 0x0054B8B6
0054B871    push 0x1516870
0054B876    call 0x00577913
0054B87B    add esp, 0x04
0054B87E    cmp dword ptr ds:[0x01516870], 0xFFFFFFFF
0054B885    jnz 0x0054B8B6
0054B887    mov edx, 0x05
0054B88C    mov dword ptr ss:[ebp-0x04], 0x00
0054B893    mov ecx, 0x5E37E4
0054B898    call 0x004D0B50
0054B89D    push 0x1516870
0054B8A2    mov dword ptr ds:[0x01516874], eax
0054B8A7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054B8AE    call 0x005778C9
0054B8B3    add esp, 0x04
0054B8B6    mov eax, dword ptr ds:[0x01516878]
0054B8BB    cmp eax, dword ptr ds:[esi+0x04]
0054B8C1    jle 0x0054B908
0054B8C3    push 0x1516878
0054B8C8    call 0x00577913
0054B8CD    add esp, 0x04
0054B8D0    cmp dword ptr ds:[0x01516878], 0xFFFFFFFF
0054B8D7    jnz 0x0054B908
0054B8D9    mov edx, 0x03
0054B8DE    mov dword ptr ss:[ebp-0x04], 0x01
0054B8E5    mov ecx, 0x5E3778
0054B8EA    call 0x004D0B50
0054B8EF    push 0x1516878
0054B8F4    mov dword ptr ds:[0x0151687C], eax
0054B8F9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054B900    call 0x005778C9
0054B905    add esp, 0x04
0054B908    movaps xmm0, xmmword ptr ds:[0x0060CB30]
0054B90F    lea edx, ss:[ebp-0x40]
0054B912    mov eax, dword ptr ds:[0x005D232C]
0054B917    lea ecx, ss:[ebp-0x60]
0054B91A    movups xmmword ptr ss:[ebp-0x40], xmm0
0054B91E    push 0x04
0054B920    movaps xmm0, xmmword ptr ds:[0x0060CB90]
0054B927    movups xmmword ptr ss:[ebp-0x30], xmm0
0054B92B    mov dword ptr ss:[ebp-0x60], 0x40800000
0054B932    movaps xmm0, xmmword ptr ds:[0x0060C7E0]
0054B939    movups xmmword ptr ss:[ebp-0x20], xmm0
0054B93D    mov dword ptr ss:[ebp-0x44], eax
0054B940    movaps xmm0, xmmword ptr ds:[0x0060CB70]
0054B947    movups xmmword ptr ss:[ebp-0x88], xmm0
0054B94E    movaps xmm0, xmmword ptr ds:[0x0060C7D0]
0054B955    movups xmmword ptr ss:[ebp-0x78], xmm0
0054B959    movups xmm0, xmmword ptr ds:[0x005D2B78]
0054B960    movups xmmword ptr ss:[ebp-0x5C], xmm0
0054B964    movq xmm0, qword ptr ds:[0x005D2324]
0054B96C    movq qword ptr ss:[ebp-0x4C], xmm0
0054B971    call 0x00495590
0054B976    movups xmm1, xmmword ptr ss:[ebp-0x40]
0054B97A    lea edx, ss:[ebp-0x88]
0054B980    add esp, 0x04
0054B983    movss xmm4, dword ptr ss:[ebp-0x1C]
0054B988    movss xmm3, dword ptr ss:[ebp-0x18]
0054B98D    addss xmm4, xmm1
0054B991    movss xmm2, dword ptr ss:[ebp-0x14]
0054B996    movaps xmm0, xmm1
0054B999    push dword ptr ds:[0x01516874]
0054B99F    shufps xmm0, xmm1, 0x55
0054B9A3    push ecx
0054B9A4    push dword ptr ds:[0x0151687C]
0054B9AA    addss xmm3, xmm0
0054B9AE    shufps xmm1, xmm1, 0xAA
0054B9B2    movss xmm0, dword ptr ds:[0x0060C3F0]
0054B9BA    addss xmm2, xmm1
0054B9BE    sub esp, 0x0C
0054B9C1    mulss xmm4, xmm0
0054B9C5    mov ecx, esp
0054B9C7    mulss xmm3, xmm0
0054B9CB    push 0x00
0054B9CD    mulss xmm2, xmm0
0054B9D1    push 0x63C284
0054B9D6    unpcklps xmm4, xmm3
0054B9D9    movq qword ptr ds:[ecx], xmm4
0054B9DD    movss dword ptr ss:[ebp-0x44], xmm2
0054B9E2    mov eax, dword ptr ss:[ebp-0x44]
0054B9E5    mov dword ptr ds:[ecx+0x08], eax
0054B9E8    lea ecx, ss:[ebp-0x40]
0054B9EB    call 0x00493420
0054B9F0    add esp, 0x20
0054B9F3    call 0x004C1630
0054B9F8    mov eax, dword ptr ds:[0x01151B90]
0054B9FD    mov edi, 0x5B2591
0054BA02    mov eax, dword ptr ds:[eax+0x20]
0054BA05    test eax, eax
0054BA07    cmovnz edi, eax
0054BA0A    mov eax, dword ptr ds:[0x01516880]
0054BA0F    cmp eax, dword ptr ds:[esi+0x04]
0054BA15    jle 0x0054BA5C
0054BA17    push 0x1516880
0054BA1C    call 0x00577913
0054BA21    add esp, 0x04
0054BA24    cmp dword ptr ds:[0x01516880], 0xFFFFFFFF
0054BA2B    jnz 0x0054BA5C
0054BA2D    mov edx, 0x12
0054BA32    mov dword ptr ss:[ebp-0x04], 0x02
0054BA39    mov ecx, 0x5E2EF8
0054BA3E    call 0x004D0B50
0054BA43    push 0x1516880
0054BA48    mov dword ptr ds:[0x01516884], eax
0054BA4D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054BA54    call 0x005778C9
0054BA59    add esp, 0x04
0054BA5C    mov eax, dword ptr ds:[0x00ACA1EC]
0054BA61    sub esp, 0x0C
0054BA64    mov edx, dword ptr ds:[0x01516884]
0054BA6A    mov ecx, edi
0054BA6C    mov dword ptr ss:[ebp-0x50], 0x00
0054BA73    mov dword ptr ss:[ebp-0x4C], 0x00
0054BA7A    movd xmm0, dword ptr ds:[eax+0x14]
0054BA7F    cvtdq2ps xmm0, xmm0
0054BA82    mov dword ptr ss:[esp+0x04], 0x3FC00000
0054BA8A    movss dword ptr ss:[ebp-0x48], xmm0
0054BA8F    movd xmm0, dword ptr ds:[eax+0x18]
0054BA94    lea eax, ss:[ebp-0x50]
0054BA97    cvtdq2ps xmm0, xmm0
0054BA9A    push eax
0054BA9B    movss dword ptr ss:[ebp-0x44], xmm0
0054BAA0    call 0x004E92A0
0054BAA5    mov eax, dword ptr ds:[0x0114EC70]
0054BAAA    add esp, 0x10
0054BAAD    movups xmm0, xmmword ptr ds:[0x005D34D0]
0054BAB4    movups xmmword ptr ds:[eax+0xA4], xmm0
0054BABB    mov dword ptr ds:[eax+0x25C], 0x00
0054BAC5    movups xmm0, xmmword ptr ds:[0x005D34E0]
0054BACC    mov byte ptr ds:[eax+0xE4], 0x00
0054BAD3    movups xmmword ptr ds:[eax+0xB4], xmm0
0054BADA    movups xmm0, xmmword ptr ds:[0x005D34F0]
0054BAE1    movups xmmword ptr ds:[eax+0xC4], xmm0
0054BAE8    movups xmm0, xmmword ptr ds:[0x005D3500]
0054BAEF    movups xmmword ptr ds:[eax+0xD4], xmm0
0054BAF6    call 0x00496580
0054BAFB    mov ecx, dword ptr ss:[ebp-0x0C]
0054BAFE    mov dword ptr fs:[0x00000000], ecx
0054BB05    pop ecx
0054BB06    pop edi
0054BB07    pop esi
0054BB08    mov ecx, dword ptr ss:[ebp-0x10]
0054BB0B    xor ecx, ebp
0054BB0D    call 0x00577333
0054BB12    mov esp, ebp
0054BB14    pop ebp
0054BB15    ret
0054BB16    push 0x5F0C2C
0054BB1B    push 0x331
0054BB20    push 0x5F0964
0054BB25    mov edx, 0x5B2591
0054BB2A    mov ecx, 0x5F0B3C
0054BB2F    call 0x00489550
0054BB34    add esp, 0x0C
0054BB37    call dword ptr ds:[0x005A422C]
0054BB3D    cmp eax, 0x01
0054BB40    jnz 0x0054BB43
0054BB42    int3
0054BB43    call 0x00489700
0054BB48    push 0x5F0C20
0054BB4D    push 0x327
0054BB52    push 0x5F0964
0054BB57    mov edx, 0x5B2591
0054BB5C    mov ecx, 0x5F0B3C
0054BB61    call 0x00489550
0054BB66    add esp, 0x0C
0054BB69    call dword ptr ds:[0x005A422C]
0054BB6F    cmp eax, 0x01
0054BB72    jnz 0x0054BB75
0054BB74    int3
0054BB75    call 0x00489700
