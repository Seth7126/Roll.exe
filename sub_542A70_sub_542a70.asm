00542A70    push ebp
00542A71    mov ebp, esp
00542A73    push 0xFFFFFFFF
00542A75    push 0x5A3120
00542A7A    mov eax, dword ptr fs:[0x00000000]
00542A80    push eax
00542A81    sub esp, 0x74
00542A84    mov eax, dword ptr ds:[0x0061F06C]
00542A89    xor eax, ebp
00542A8B    mov dword ptr ss:[ebp-0x10], eax
00542A8E    push ebx
00542A8F    push esi
00542A90    push edi
00542A91    push eax
00542A92    lea eax, ss:[ebp-0x0C]
00542A95    mov dword ptr fs:[0x00000000], eax
00542A9B    mov edi, edx
00542A9D    mov ebx, ecx
00542A9F    mov dword ptr ss:[ebp-0x60], ebx
00542AA2    mov dword ptr ss:[ebp-0x04], 0x00
00542AA9    push dword ptr ds:[ebx]
00542AAB    push 0x60A6CC
00542AB0    call 0x004892E0
00542AB5    add esp, 0x08
00542AB8    lea eax, ss:[ebp-0x50]
00542ABB    push eax
00542ABC    call dword ptr ds:[0x005A420C]
00542AC2    mov eax, dword ptr ss:[ebp-0x50]
00542AC5    mov dword ptr ss:[ebp-0x80], eax
00542AC8    mov eax, dword ptr ss:[ebp-0x4C]
00542ACB    mov dword ptr ss:[ebp-0x7C], eax
00542ACE    mov dword ptr ss:[ebp-0x5C], 0x00
00542AD5    mov dword ptr ss:[ebp-0x58], 0x00
00542ADC    mov dword ptr ss:[ebp-0x54], 0x00
00542AE3    xor esi, esi
00542AE5    mov byte ptr ss:[ebp-0x04], 0x02
00542AE9    cmp dword ptr ds:[ebx+0x10], esi
00542AEC    jle 0x005430AC
00542AF2    mov eax, dword ptr ds:[ebx+0x08]
00542AF5    lea ecx, ss:[ebp-0x5C]
00542AF8    push ecx
00542AF9    mov edx, edi
00542AFB    mov ecx, dword ptr ds:[eax+esi*8]
00542AFE    call 0x00542600
00542B03    inc esi
00542B04    add esp, 0x04
00542B07    cmp esi, dword ptr ds:[ebx+0x10]
00542B0A    jl 0x00542AF2
00542B0C    cmp dword ptr ss:[ebp-0x54], 0x00
00542B10    jle 0x005430AC
00542B16    xorps xmm0, xmm0
00542B19    xor esi, esi
00542B1B    movlpd qword ptr ss:[ebp-0x48], xmm0
00542B20    mov edi, dword ptr ss:[ebp-0x44]
00542B23    mov eax, dword ptr ss:[ebp-0x48]
00542B26    mov dword ptr ss:[ebp-0x4C], edi
00542B29    mov dword ptr ss:[ebp-0x44], eax
00542B2C    nop dword ptr ds:[eax], eax
00542B30    mov eax, dword ptr ss:[ebp+0x0C]
00542B33    mov ecx, 0x5B2591
00542B38    push esi
00542B39    push dword ptr ds:[ebx]
00542B3B    test eax, eax
00542B3D    cmovnz ecx, eax
00542B40    lea eax, ss:[ebp-0x38]
00542B43    push ecx
00542B44    push 0x60A628
00542B49    push eax
00542B4A    call 0x0048A9D0
00542B4F    mov eax, dword ptr ss:[ebp-0x38]
00542B52    add esp, 0x14
00542B55    test eax, eax
00542B57    mov ecx, 0x5B2591
00542B5C    cmovnz ecx, eax
00542B5F    lea eax, ss:[ebp-0x34]
00542B62    push eax
00542B63    push 0x00
00542B65    push ecx
00542B66    call dword ptr ds:[0x005A4214]
00542B6C    test eax, eax
00542B6E    jz 0x00542BD4
00542B70    mov ecx, dword ptr ss:[ebp-0x1C]
00542B73    cmp ecx, edi
00542B75    jb 0x00542B89
00542B77    mov eax, dword ptr ss:[ebp-0x20]
00542B7A    jnbe 0x00542B81
00542B7C    cmp eax, dword ptr ss:[ebp-0x44]
00542B7F    jbe 0x00542B89
00542B81    mov edi, ecx
00542B83    mov dword ptr ss:[ebp-0x44], eax
00542B86    mov dword ptr ss:[ebp-0x4C], edi
00542B89    mov byte ptr ss:[ebp-0x04], 0x07
00542B8D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00542B94    jz 0x00542BC4
00542B96    mov eax, dword ptr ss:[ebp-0x38]
00542B99    test eax, eax
00542B9B    jz 0x00542BC4
00542B9D    cmp byte ptr ds:[eax], 0x00
00542BA0    jz 0x00542BC4
00542BA2    lea ecx, ss:[ebp-0x38]
00542BA5    call 0x0048A080
00542BAA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00542BAE    jnz 0x00542BC4
00542BB0    mov edx, dword ptr ds:[eax+0x0C]
00542BB3    mov ecx, eax
00542BB5    add edx, 0x10
00542BB8    call 0x004984F0
00542BBD    mov dword ptr ss:[ebp-0x38], 0x5B2591
00542BC4    inc esi
00542BC5    mov byte ptr ss:[ebp-0x04], 0x02
00542BC9    cmp esi, 0x64
00542BCC    jl 0x00542B30
00542BD2    jmp 0x00542C13
00542BD4    mov byte ptr ss:[ebp-0x04], 0x06
00542BD8    cmp dword ptr ds:[0x00ACA1F4], 0x00
00542BDF    jz 0x00542C0F
00542BE1    mov eax, dword ptr ss:[ebp-0x38]
00542BE4    test eax, eax
00542BE6    jz 0x00542C0F
00542BE8    cmp byte ptr ds:[eax], 0x00
00542BEB    jz 0x00542C0F
00542BED    lea ecx, ss:[ebp-0x38]
00542BF0    call 0x0048A080
00542BF5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00542BF9    jnz 0x00542C0F
00542BFB    mov edx, dword ptr ds:[eax+0x0C]
00542BFE    mov ecx, eax
00542C00    add edx, 0x10
00542C03    call 0x004984F0
00542C08    mov dword ptr ss:[ebp-0x38], 0x5B2591
00542C0F    mov byte ptr ss:[ebp-0x04], 0x02
00542C13    mov ebx, dword ptr ss:[ebp-0x5C]
00542C16    mov esi, dword ptr ss:[ebp-0x44]
00542C19    test edi, edi
00542C1B    jnz 0x00542C25
00542C1D    test esi, esi
00542C1F    jz 0x00542DD3
00542C25    mov eax, dword ptr ss:[ebp+0x08]
00542C28    mov ecx, 0x5B2591
00542C2D    test eax, eax
00542C2F    cmovnz ecx, eax
00542C32    lea eax, ss:[ebp-0x34]
00542C35    push eax
00542C36    push 0x00
00542C38    push ecx
00542C39    call dword ptr ds:[0x005A4214]
00542C3F    test eax, eax
00542C41    jz 0x00542DD3
00542C47    mov byte ptr ss:[ebp-0x39], 0x01
00542C4B    cmp dword ptr ss:[ebp-0x1C], edi
00542C4E    jb 0x00542C68
00542C50    jnbe 0x00542C57
00542C52    cmp dword ptr ss:[ebp-0x20], esi
00542C55    jb 0x00542C68
00542C57    push 0x60A720
00542C5C    call 0x004892E0
00542C61    add esp, 0x04
00542C64    mov byte ptr ss:[ebp-0x39], 0x00
00542C68    mov edi, ebx
00542C6A    test edi, edi
00542C6C    jz 0x00542D3C
00542C72    mov esi, dword ptr ds:[edi]
00542C74    mov edi, dword ptr ds:[edi+0x04]
00542C77    cmp dword ptr ds:[esi+0x08], 0x00
00542C7B    jnz 0x00542C9D
00542C7D    mov eax, dword ptr ds:[esi+0x20]
00542C80    mov ecx, 0x5B2591
00542C85    test eax, eax
00542C87    cmovnz ecx, eax
00542C8A    push ecx
00542C8B    push 0x60A75C
00542C90    call 0x004892E0
00542C95    add esp, 0x08
00542C98    jmp 0x00542D34
00542C9D    mov ecx, esi
00542C9F    call 0x004E6CC0
00542CA4    test al, al
00542CA6    mov eax, dword ptr ds:[esi+0x20]
00542CA9    jnz 0x00543013
00542CAF    test eax, eax
00542CB1    lea ecx, ss:[ebp-0x38]
00542CB4    mov edx, 0x5B2591
00542CB9    cmovnz edx, eax
00542CBC    call 0x004E5DA0
00542CC1    mov eax, dword ptr ss:[ebp-0x38]
00542CC4    mov ecx, 0x5B2591
00542CC9    test eax, eax
00542CCB    cmovnz ecx, eax
00542CCE    lea eax, ss:[ebp-0x34]
00542CD1    push eax
00542CD2    push 0x00
00542CD4    push ecx
00542CD5    call dword ptr ds:[0x005A4214]
00542CDB    test eax, eax
00542CDD    jz 0x00542D79
00542CE3    mov eax, dword ptr ss:[ebp-0x4C]
00542CE6    cmp dword ptr ss:[ebp-0x1C], eax
00542CE9    jnbe 0x00542D58
00542CEB    jb 0x00542CF5
00542CED    mov eax, dword ptr ss:[ebp-0x44]
00542CF0    cmp dword ptr ss:[ebp-0x20], eax
00542CF3    jnb 0x00542D58
00542CF5    mov byte ptr ss:[ebp-0x04], 0x0A
00542CF9    cmp dword ptr ds:[0x00ACA1F4], 0x00
00542D00    jz 0x00542D30
00542D02    mov eax, dword ptr ss:[ebp-0x38]
00542D05    test eax, eax
00542D07    jz 0x00542D30
00542D09    cmp byte ptr ds:[eax], 0x00
00542D0C    jz 0x00542D30
00542D0E    lea ecx, ss:[ebp-0x38]
00542D11    call 0x0048A080
00542D16    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00542D1A    jnz 0x00542D30
00542D1C    mov edx, dword ptr ds:[eax+0x0C]
00542D1F    mov ecx, eax
00542D21    add edx, 0x10
00542D24    call 0x004984F0
00542D29    mov dword ptr ss:[ebp-0x38], 0x5B2591
00542D30    mov byte ptr ss:[ebp-0x04], 0x02
00542D34    test edi, edi
00542D36    jnz 0x00542C72
00542D3C    cmp byte ptr ss:[ebp-0x39], 0x00
00542D40    jz 0x00542DD3
00542D46    push 0x60A814
00542D4B    call 0x004892E0
00542D50    add esp, 0x04
00542D53    jmp 0x005430BB
00542D58    mov eax, dword ptr ds:[esi+0x20]
00542D5B    mov ecx, 0x5B2591
00542D60    test eax, eax
00542D62    cmovnz ecx, eax
00542D65    push ecx
00542D66    push 0x60A7DC
00542D6B    call 0x004892E0
00542D70    add esp, 0x08
00542D73    mov byte ptr ss:[ebp-0x04], 0x09
00542D77    jmp 0x00542D98
00542D79    mov eax, dword ptr ds:[esi+0x20]
00542D7C    mov ecx, 0x5B2591
00542D81    test eax, eax
00542D83    cmovnz ecx, eax
00542D86    push ecx
00542D87    push 0x60A7A4
00542D8C    call 0x004892E0
00542D91    add esp, 0x08
00542D94    mov byte ptr ss:[ebp-0x04], 0x08
00542D98    cmp dword ptr ds:[0x00ACA1F4], 0x00
00542D9F    jz 0x00542DCF
00542DA1    mov eax, dword ptr ss:[ebp-0x38]
00542DA4    test eax, eax
00542DA6    jz 0x00542DCF
00542DA8    cmp byte ptr ds:[eax], 0x00
00542DAB    jz 0x00542DCF
00542DAD    lea ecx, ss:[ebp-0x38]
00542DB0    call 0x0048A080
00542DB5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00542DB9    jnz 0x00542DCF
00542DBB    mov edx, dword ptr ds:[eax+0x0C]
00542DBE    mov ecx, eax
00542DC0    add edx, 0x10
00542DC3    call 0x004984F0
00542DC8    mov dword ptr ss:[ebp-0x38], 0x5B2591
00542DCF    mov byte ptr ss:[ebp-0x04], 0x02
00542DD3    mov eax, dword ptr ss:[ebp-0x54]
00542DD6    lea esi, ds:[eax*4]
00542DDD    mov ecx, esi
00542DDF    call 0x00498490
00542DE4    mov dword ptr ss:[ebp-0x6C], eax
00542DE7    xor edi, edi
00542DE9    mov eax, dword ptr ss:[ebp-0x54]
00542DEC    mov dword ptr ss:[ebp-0x68], edi
00542DEF    mov dword ptr ss:[ebp-0x64], eax
00542DF2    mov ecx, esi
00542DF4    mov byte ptr ss:[ebp-0x04], 0x0E
00542DF8    call 0x00498490
00542DFD    mov dword ptr ss:[ebp-0x78], eax
00542E00    mov eax, dword ptr ss:[ebp-0x54]
00542E03    mov dword ptr ss:[ebp-0x74], edi
00542E06    mov dword ptr ss:[ebp-0x70], eax
00542E09    mov esi, ebx
00542E0B    mov byte ptr ss:[ebp-0x04], 0x0F
00542E0F    test esi, esi
00542E11    jz 0x00542E40
00542E13    mov eax, dword ptr ds:[esi]
00542E15    mov ecx, eax
00542E17    mov esi, dword ptr ds:[esi+0x04]
00542E1A    mov dword ptr ss:[ebp-0x4C], eax
00542E1D    call 0x005429A0
00542E22    test al, al
00542E24    jz 0x00542E3C
00542E26    cmp edi, dword ptr ss:[ebp-0x54]
00542E29    jnl 0x00543155
00542E2F    mov ecx, dword ptr ss:[ebp-0x6C]
00542E32    mov eax, dword ptr ss:[ebp-0x4C]
00542E35    mov dword ptr ds:[ecx+edi*4], eax
00542E38    inc edi
00542E39    mov dword ptr ss:[ebp-0x68], edi
00542E3C    test esi, esi
00542E3E    jnz 0x00542E13
00542E40    lea ecx, ss:[ebp-0x80]
00542E43    call 0x00498220
00542E48    push eax
00542E49    push 0x60A838
00542E4E    call 0x004892E0
00542E53    add esp, 0x08
00542E56    lea ebx, ss:[ebp-0x6C]
00542E59    lea esi, ss:[ebp-0x78]
00542E5C    xor edi, edi
00542E5E    nop
00542E60    mov eax, dword ptr ss:[ebp+0x0C]
00542E63    push ecx
00542E64    mov ecx, esp
00542E66    mov dword ptr ds:[ecx], eax
00542E68    mov eax, dword ptr ss:[ebp+0x0C]
00542E6B    test eax, eax
00542E6D    jz 0x00542E7C
00542E6F    cmp byte ptr ds:[eax], 0x00
00542E72    jz 0x00542E7C
00542E74    call 0x0048A080
00542E79    inc dword ptr ds:[eax+0x04]
00542E7C    mov ecx, dword ptr ss:[ebp-0x60]
00542E7F    mov edx, edi
00542E81    push esi
00542E82    push ebx
00542E83    call 0x00541FD0
00542E88    add esp, 0x0C
00542E8B    cmp dword ptr ds:[esi+0x04], 0x00
00542E8F    jz 0x00542EA4
00542E91    mov eax, ebx
00542E93    inc edi
00542E94    mov ebx, esi
00542E96    mov esi, eax
00542E98    mov dword ptr ds:[eax+0x04], 0x00
00542E9F    cmp edi, 0x64
00542EA2    jl 0x00542E60
00542EA4    mov ebx, dword ptr ss:[ebp-0x5C]
00542EA7    inc edi
00542EA8    cmp edi, 0x64
00542EAB    jnl 0x00542FAC
00542EB1    mov eax, dword ptr ss:[ebp-0x60]
00542EB4    mov edx, dword ptr ds:[eax]
00542EB6    test edx, edx
00542EB8    jz 0x00543187
00542EBE    lea ecx, ss:[ebp-0x44]
00542EC1    call 0x0048A2C0
00542EC6    mov byte ptr ss:[ebp-0x04], 0x10
00542ECA    mov edx, 0x5B2591
00542ECF    mov esi, dword ptr ss:[ebp-0x44]
00542ED2    mov ecx, 0x5B2591
00542ED7    mov eax, dword ptr ss:[ebp+0x0C]
00542EDA    test esi, esi
00542EDC    push edi
00542EDD    cmovnz edx, esi
00542EE0    test eax, eax
00542EE2    push edx
00542EE3    cmovnz ecx, eax
00542EE6    lea eax, ss:[ebp-0x38]
00542EE9    push ecx
00542EEA    push 0x60A628
00542EEF    push eax
00542EF0    call 0x0048A9D0
00542EF5    mov eax, dword ptr ss:[ebp-0x38]
00542EF8    add esp, 0x14
00542EFB    test eax, eax
00542EFD    mov ecx, 0x5B2591
00542F02    cmovnz ecx, eax
00542F05    push ecx
00542F06    call dword ptr ds:[0x005A4224]
00542F0C    cmp eax, 0xFFFFFFFF
00542F0F    jz 0x00543030
00542F15    mov eax, dword ptr ss:[ebp-0x38]
00542F18    mov ecx, 0x5B2591
00542F1D    test eax, eax
00542F1F    cmovnz ecx, eax
00542F22    push ecx
00542F23    call 0x00587FF6
00542F28    add esp, 0x04
00542F2B    mov byte ptr ss:[ebp-0x04], 0x13
00542F2F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00542F36    jz 0x00542F66
00542F38    mov eax, dword ptr ss:[ebp-0x38]
00542F3B    test eax, eax
00542F3D    jz 0x00542F66
00542F3F    cmp byte ptr ds:[eax], 0x00
00542F42    jz 0x00542F66
00542F44    lea ecx, ss:[ebp-0x38]
00542F47    call 0x0048A080
00542F4C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00542F50    jnz 0x00542F66
00542F52    mov edx, dword ptr ds:[eax+0x0C]
00542F55    mov ecx, eax
00542F57    add edx, 0x10
00542F5A    call 0x004984F0
00542F5F    mov dword ptr ss:[ebp-0x38], 0x5B2591
00542F66    mov byte ptr ss:[ebp-0x04], 0x14
00542F6A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00542F71    jz 0x00542F9E
00542F73    test esi, esi
00542F75    jz 0x00542F9E
00542F77    cmp byte ptr ds:[esi], 0x00
00542F7A    jz 0x00542F9E
00542F7C    lea ecx, ss:[ebp-0x44]
00542F7F    call 0x0048A080
00542F84    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00542F88    jnz 0x00542F9E
00542F8A    mov edx, dword ptr ds:[eax+0x0C]
00542F8D    mov ecx, eax
00542F8F    add edx, 0x10
00542F92    call 0x004984F0
00542F97    mov dword ptr ss:[ebp-0x44], 0x5B2591
00542F9E    inc edi
00542F9F    mov byte ptr ss:[ebp-0x04], 0x0F
00542FA3    cmp edi, 0x64
00542FA6    jl 0x00542EB1
00542FAC    test ebx, ebx
00542FAE    jz 0x00542FC4
00542FB0    mov ecx, dword ptr ds:[ebx]
00542FB2    mov ebx, dword ptr ds:[ebx+0x04]
00542FB5    cmp dword ptr ds:[ecx+0x08], 0x04
00542FB9    jz 0x00542FC0
00542FBB    call 0x00542910
00542FC0    test ebx, ebx
00542FC2    jnz 0x00542FB0
00542FC4    mov byte ptr ss:[ebp-0x04], 0x15
00542FC8    cmp dword ptr ds:[0x00ACA1F4], 0x00
00542FCF    jz 0x00542FE7
00542FD1    mov ecx, dword ptr ss:[ebp-0x78]
00542FD4    test ecx, ecx
00542FD6    jz 0x00542FE7
00542FD8    mov eax, dword ptr ss:[ebp-0x70]
00542FDB    lea edx, ds:[eax*4]
00542FE2    call 0x004984F0
00542FE7    mov byte ptr ss:[ebp-0x04], 0x16
00542FEB    cmp dword ptr ds:[0x00ACA1F4], 0x00
00542FF2    jz 0x0054300A
00542FF4    mov ecx, dword ptr ss:[ebp-0x6C]
00542FF7    test ecx, ecx
00542FF9    jz 0x0054300A
00542FFB    mov eax, dword ptr ss:[ebp-0x64]
00542FFE    lea edx, ds:[eax*4]
00543005    call 0x004984F0
0054300A    mov byte ptr ss:[ebp-0x04], 0x17
0054300E    jmp 0x005430BF
00543013    test eax, eax
00543015    mov ecx, 0x5B2591
0054301A    cmovnz ecx, eax
0054301D    push ecx
0054301E    push 0x60A77C
00543023    call 0x004892E0
00543028    add esp, 0x08
0054302B    jmp 0x00542DD3
00543030    mov byte ptr ss:[ebp-0x04], 0x11
00543034    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054303B    jz 0x0054306B
0054303D    mov eax, dword ptr ss:[ebp-0x38]
00543040    test eax, eax
00543042    jz 0x0054306B
00543044    cmp byte ptr ds:[eax], 0x00
00543047    jz 0x0054306B
00543049    lea ecx, ss:[ebp-0x38]
0054304C    call 0x0048A080
00543051    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543055    jnz 0x0054306B
00543057    mov edx, dword ptr ds:[eax+0x0C]
0054305A    mov ecx, eax
0054305C    add edx, 0x10
0054305F    call 0x004984F0
00543064    mov dword ptr ss:[ebp-0x38], 0x5B2591
0054306B    mov byte ptr ss:[ebp-0x04], 0x12
0054306F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543076    jz 0x005430A3
00543078    test esi, esi
0054307A    jz 0x005430A3
0054307C    cmp byte ptr ds:[esi], 0x00
0054307F    jz 0x005430A3
00543081    lea ecx, ss:[ebp-0x44]
00543084    call 0x0048A080
00543089    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054308D    jnz 0x005430A3
0054308F    mov edx, dword ptr ds:[eax+0x0C]
00543092    mov ecx, eax
00543094    add edx, 0x10
00543097    call 0x004984F0
0054309C    mov dword ptr ss:[ebp-0x44], 0x5B2591
005430A3    mov byte ptr ss:[ebp-0x04], 0x0F
005430A7    jmp 0x00542FAC
005430AC    push dword ptr ds:[ebx]
005430AE    push 0x60A6E8
005430B3    call 0x004892E0
005430B8    add esp, 0x08
005430BB    mov byte ptr ss:[ebp-0x04], 0x0B
005430BF    lea ecx, ss:[ebp-0x5C]
005430C2    call 0x00436340
005430C7    mov byte ptr ss:[ebp-0x04], 0x18
005430CB    cmp dword ptr ds:[0x00ACA1F4], 0x00
005430D2    jz 0x00543102
005430D4    mov eax, dword ptr ss:[ebp+0x08]
005430D7    test eax, eax
005430D9    jz 0x00543102
005430DB    cmp byte ptr ds:[eax], 0x00
005430DE    jz 0x00543102
005430E0    lea ecx, ss:[ebp+0x08]
005430E3    call 0x0048A080
005430E8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005430EC    jnz 0x00543102
005430EE    mov edx, dword ptr ds:[eax+0x0C]
005430F1    mov ecx, eax
005430F3    add edx, 0x10
005430F6    call 0x004984F0
005430FB    mov dword ptr ss:[ebp+0x08], 0x5B2591
00543102    mov dword ptr ss:[ebp-0x04], 0x19
00543109    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543110    jz 0x00543139
00543112    mov eax, dword ptr ss:[ebp+0x0C]
00543115    test eax, eax
00543117    jz 0x00543139
00543119    cmp byte ptr ds:[eax], 0x00
0054311C    jz 0x00543139
0054311E    lea ecx, ss:[ebp+0x0C]
00543121    call 0x0048A080
00543126    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054312A    jnz 0x00543139
0054312C    mov edx, dword ptr ds:[eax+0x0C]
0054312F    mov ecx, eax
00543131    add edx, 0x10
00543134    call 0x004984F0
00543139    mov ecx, dword ptr ss:[ebp-0x0C]
0054313C    mov dword ptr fs:[0x00000000], ecx
00543143    pop ecx
00543144    pop edi
00543145    pop esi
00543146    pop ebx
00543147    mov ecx, dword ptr ss:[ebp-0x10]
0054314A    xor ecx, ebp
0054314C    call 0x00577333
00543151    mov esp, ebp
00543153    pop ebp
00543154    ret
00543155    push 0x60A8F4
0054315A    push 0x96
0054315F    push 0x5ED0F0
00543164    mov edx, 0x5B2591
00543169    mov ecx, 0x5F3C54
0054316E    call 0x00489550
00543173    add esp, 0x0C
00543176    call dword ptr ds:[0x005A422C]
0054317C    cmp eax, 0x01
0054317F    jnz 0x00543182
00543181    int3
00543182    call 0x00489700
00543187    push 0x5EFBDC
0054318C    push 0x94
00543191    push 0x5EFB40
00543196    mov edx, 0x5B2591
0054319B    mov ecx, 0x5EFBF0
005431A0    call 0x00489550
005431A5    add esp, 0x0C
005431A8    call dword ptr ds:[0x005A422C]
005431AE    cmp eax, 0x01
005431B1    jnz 0x005431B4
005431B3    int3
005431B4    call 0x00489700
