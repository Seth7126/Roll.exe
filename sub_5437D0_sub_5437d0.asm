005437D0    push ebp
005437D1    mov ebp, esp
005437D3    push 0xFFFFFFFF
005437D5    push 0x5A31C8
005437DA    mov eax, dword ptr fs:[0x00000000]
005437E0    push eax
005437E1    sub esp, 0x20
005437E4    push ebx
005437E5    push esi
005437E6    push edi
005437E7    mov eax, dword ptr ds:[0x0061F06C]
005437EC    xor eax, ebp
005437EE    push eax
005437EF    lea eax, ss:[ebp-0x0C]
005437F2    mov dword ptr fs:[0x00000000], eax
005437F8    mov dword ptr ss:[ebp-0x04], 0x00
005437FF    mov edi, 0x5B2591
00543804    mov eax, dword ptr ss:[ebp+0x08]
00543807    mov ecx, edi
00543809    test eax, eax
0054380B    push 0x2E
0054380D    cmovnz ecx, eax
00543810    push ecx
00543811    call 0x00578FA0
00543816    mov esi, eax
00543818    add esp, 0x08
0054381B    test esi, esi
0054381D    jz 0x00543B3C
00543823    cmp byte ptr ds:[0x01150C9D], 0x00
0054382A    jz 0x00543833
0054382C    mov eax, 0x5F89A0
00543831    jmp 0x00543848
00543833    cmp byte ptr ds:[0x01150C9C], 0x00
0054383A    jz 0x00543843
0054383C    mov eax, 0x5F89AC
00543841    jmp 0x00543848
00543843    mov eax, 0x5F8998
00543848    push eax
00543849    lea eax, ss:[ebp-0x10]
0054384C    mov byte ptr ss:[ebp-0x04], 0x00
00543850    push 0x5F8568
00543855    push eax
00543856    call 0x0048A9D0
0054385B    add esp, 0x0C
0054385E    mov byte ptr ss:[ebp-0x04], 0x06
00543862    mov eax, dword ptr ss:[ebp+0x08]
00543865    test eax, eax
00543867    jnz 0x00543876
00543869    sub esi, 0x5B2591
0054386F    mov eax, 0x5B2591
00543874    jmp 0x00543878
00543876    sub esi, eax
00543878    push esi
00543879    push eax
0054387A    lea ecx, ss:[ebp-0x10]
0054387D    call 0x0048A6E0
00543882    mov eax, dword ptr ss:[ebp+0x08]
00543885    mov edx, edi
00543887    mov ecx, dword ptr ds:[0x012BADD0]
0054388D    test eax, eax
0054388F    cmovnz edx, eax
00543892    call 0x004D82A0
00543897    mov dword ptr ss:[ebp-0x18], eax
0054389A    test eax, eax
0054389C    jnz 0x005438FB
0054389E    mov eax, dword ptr ss:[ebp+0x08]
005438A1    test eax, eax
005438A3    cmovnz edi, eax
005438A6    push edi
005438A7    push 0x60A880
005438AC    call 0x004892E0
005438B1    add esp, 0x08
005438B4    mov byte ptr ss:[ebp-0x04], 0x07
005438B8    cmp dword ptr ds:[0x00ACA1F4], 0x00
005438BF    jz 0x005438EF
005438C1    mov eax, dword ptr ss:[ebp-0x10]
005438C4    test eax, eax
005438C6    jz 0x005438EF
005438C8    cmp byte ptr ds:[eax], 0x00
005438CB    jz 0x005438EF
005438CD    lea ecx, ss:[ebp-0x10]
005438D0    call 0x0048A080
005438D5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005438D9    jnz 0x005438EF
005438DB    mov edx, dword ptr ds:[eax+0x0C]
005438DE    mov ecx, eax
005438E0    add edx, 0x10
005438E3    call 0x004984F0
005438E8    mov dword ptr ss:[ebp-0x10], 0x5B2591
005438EF    mov dword ptr ss:[ebp-0x04], 0x08
005438F6    jmp 0x00543AFA
005438FB    xor esi, esi
005438FD    mov dword ptr ss:[ebp-0x2C], 0x00
00543904    xor ebx, ebx
00543906    mov dword ptr ss:[ebp-0x28], esi
00543909    mov dword ptr ss:[ebp-0x24], ebx
0054390C    mov byte ptr ss:[ebp-0x04], 0x09
00543910    xor ecx, ecx
00543912    mov eax, dword ptr ds:[0x0114E844]
00543917    mov edi, dword ptr ds:[eax+0x04]
0054391A    mov eax, dword ptr ds:[eax]
0054391C    nop dword ptr ds:[eax], eax
00543920    mov edx, dword ptr ds:[eax]
00543922    test edx, edx
00543924    jnz 0x0054392E
00543926    inc ecx
00543927    add eax, 0x04
0054392A    cmp ecx, edi
0054392C    jbe 0x00543920
0054392E    mov dword ptr ss:[ebp-0x14], edx
00543931    test edx, edx
00543933    jz 0x0054399D
00543935    lea eax, ss:[ebp-0x14]
00543938    push eax
00543939    call 0x004D1E40
0054393E    mov eax, dword ptr ds:[eax+0x04]
00543941    mov dword ptr ss:[ebp-0x1C], eax
00543944    mov eax, dword ptr ds:[eax+0x04]
00543947    cmp eax, 0x03
0054394A    jz 0x00543951
0054394C    cmp eax, 0x12
0054394F    jnz 0x00543997
00543951    mov ecx, 0x0C
00543956    call 0x00498440
0054395B    mov edi, eax
0054395D    inc dword ptr ds:[edi+0x0C]
00543960    mov ecx, dword ptr ds:[edi]
00543962    test ecx, ecx
00543964    jnz 0x0054396F
00543966    mov ecx, edi
00543968    call 0x004982D0
0054396D    mov ecx, dword ptr ds:[edi]
0054396F    mov eax, dword ptr ds:[ecx]
00543971    mov dword ptr ds:[edi], eax
00543973    mov eax, dword ptr ss:[ebp-0x1C]
00543976    mov dword ptr ds:[ecx], eax
00543978    mov dword ptr ds:[ecx+0x04], 0x00
0054397F    mov dword ptr ds:[ecx+0x08], esi
00543982    test esi, esi
00543984    jz 0x0054398B
00543986    mov dword ptr ds:[esi+0x04], ecx
00543989    jmp 0x0054398E
0054398B    mov dword ptr ss:[ebp-0x2C], ecx
0054398E    inc ebx
0054398F    mov esi, ecx
00543991    mov dword ptr ss:[ebp-0x24], ebx
00543994    mov dword ptr ss:[ebp-0x28], esi
00543997    cmp dword ptr ss:[ebp-0x14], 0x00
0054399B    jnz 0x00543935
0054399D    mov edi, dword ptr ss:[ebp-0x18]
005439A0    xor ebx, ebx
005439A2    mov edi, dword ptr ds:[edi]
005439A4    cmp dword ptr ds:[edi+0x08], ebx
005439A7    jle 0x00543A6A
005439AD    xor esi, esi
005439AF    nop
005439B0    mov eax, dword ptr ds:[edi]
005439B2    push ecx
005439B3    mov ecx, esp
005439B5    cmp dword ptr ds:[esi+eax*1+0x1C], 0x01
005439BA    mov eax, dword ptr ss:[ebp-0x10]
005439BD    mov dword ptr ds:[ecx], eax
005439BF    mov eax, dword ptr ss:[ebp-0x10]
005439C2    jnz 0x00543A10
005439C4    mov dword ptr ss:[ebp-0x14], esp
005439C7    test eax, eax
005439C9    jz 0x005439D8
005439CB    cmp byte ptr ds:[eax], 0x00
005439CE    jz 0x005439D8
005439D0    call 0x0048A080
005439D5    inc dword ptr ds:[eax+0x04]
005439D8    mov byte ptr ss:[ebp-0x04], 0x0A
005439DC    mov eax, dword ptr ds:[edi]
005439DE    add eax, esi
005439E0    push ecx
005439E1    mov ecx, esp
005439E3    mov dword ptr ss:[ebp-0x1C], eax
005439E6    mov eax, dword ptr ss:[ebp+0x08]
005439E9    mov dword ptr ds:[ecx], eax
005439EB    mov eax, dword ptr ss:[ebp+0x08]
005439EE    test eax, eax
005439F0    jz 0x005439FF
005439F2    cmp byte ptr ds:[eax], 0x00
005439F5    jz 0x005439FF
005439F7    call 0x0048A080
005439FC    inc dword ptr ds:[eax+0x04]
005439FF    mov ecx, dword ptr ss:[ebp-0x1C]
00543A02    lea edx, ss:[ebp-0x2C]
00543A05    mov byte ptr ss:[ebp-0x04], 0x09
00543A09    call 0x005431C0
00543A0E    jmp 0x00543A5A
00543A10    mov dword ptr ss:[ebp-0x20], esp
00543A13    test eax, eax
00543A15    jz 0x00543A24
00543A17    cmp byte ptr ds:[eax], 0x00
00543A1A    jz 0x00543A24
00543A1C    call 0x0048A080
00543A21    inc dword ptr ds:[eax+0x04]
00543A24    mov byte ptr ss:[ebp-0x04], 0x0B
00543A28    mov eax, dword ptr ds:[edi]
00543A2A    add eax, esi
00543A2C    push ecx
00543A2D    mov ecx, esp
00543A2F    mov dword ptr ss:[ebp-0x1C], eax
00543A32    mov eax, dword ptr ss:[ebp+0x08]
00543A35    mov dword ptr ds:[ecx], eax
00543A37    mov eax, dword ptr ss:[ebp+0x08]
00543A3A    test eax, eax
00543A3C    jz 0x00543A4B
00543A3E    cmp byte ptr ds:[eax], 0x00
00543A41    jz 0x00543A4B
00543A43    call 0x0048A080
00543A48    inc dword ptr ds:[eax+0x04]
00543A4B    mov ecx, dword ptr ss:[ebp-0x1C]
00543A4E    lea edx, ss:[ebp-0x2C]
00543A51    mov byte ptr ss:[ebp-0x04], 0x09
00543A55    call 0x00542A70
00543A5A    inc ebx
00543A5B    add esp, 0x08
00543A5E    add esi, 0x20
00543A61    cmp ebx, dword ptr ds:[edi+0x08]
00543A64    jl 0x005439B0
00543A6A    mov ebx, dword ptr ss:[ebp-0x18]
00543A6D    test byte ptr ds:[ebx+0x08], 0x01
00543A71    jnz 0x00543A83
00543A73    mov edx, dword ptr ds:[ebx+0x0C]
00543A76    mov ecx, dword ptr ds:[ebx]
00543A78    call 0x004CEAD0
00543A7D    mov dword ptr ds:[ebx], 0x00
00543A83    mov ecx, dword ptr ds:[ebx+0x04]
00543A86    test ecx, ecx
00543A88    jz 0x00543A96
00543A8A    call 0x004D4BB0
00543A8F    mov dword ptr ds:[ebx+0x04], 0x00
00543A96    push ebx
00543A97    call 0x00586F45
00543A9C    add esp, 0x04
00543A9F    push 0x60A894
00543AA4    call 0x004892E0
00543AA9    add esp, 0x04
00543AAC    lea ecx, ss:[ebp-0x2C]
00543AAF    mov byte ptr ss:[ebp-0x04], 0x0C
00543AB3    call 0x00436340
00543AB8    mov byte ptr ss:[ebp-0x04], 0x0D
00543ABC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543AC3    jz 0x00543AF3
00543AC5    mov eax, dword ptr ss:[ebp-0x10]
00543AC8    test eax, eax
00543ACA    jz 0x00543AF3
00543ACC    cmp byte ptr ds:[eax], 0x00
00543ACF    jz 0x00543AF3
00543AD1    lea ecx, ss:[ebp-0x10]
00543AD4    call 0x0048A080
00543AD9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543ADD    jnz 0x00543AF3
00543ADF    mov edx, dword ptr ds:[eax+0x0C]
00543AE2    mov ecx, eax
00543AE4    add edx, 0x10
00543AE7    call 0x004984F0
00543AEC    mov dword ptr ss:[ebp-0x10], 0x5B2591
00543AF3    mov dword ptr ss:[ebp-0x04], 0x0E
00543AFA    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543B01    jz 0x00543B2A
00543B03    mov eax, dword ptr ss:[ebp+0x08]
00543B06    test eax, eax
00543B08    jz 0x00543B2A
00543B0A    cmp byte ptr ds:[eax], 0x00
00543B0D    jz 0x00543B2A
00543B0F    lea ecx, ss:[ebp+0x08]
00543B12    call 0x0048A080
00543B17    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543B1B    jnz 0x00543B2A
00543B1D    mov edx, dword ptr ds:[eax+0x0C]
00543B20    mov ecx, eax
00543B22    add edx, 0x10
00543B25    call 0x004984F0
00543B2A    mov ecx, dword ptr ss:[ebp-0x0C]
00543B2D    mov dword ptr fs:[0x00000000], ecx
00543B34    pop ecx
00543B35    pop edi
00543B36    pop esi
00543B37    pop ebx
00543B38    mov esp, ebp
00543B3A    pop ebp
00543B3B    ret
00543B3C    push 0x60A868
00543B41    push 0x7BD
00543B46    push 0x60A3C0
00543B4B    mov edx, edi
00543B4D    mov ecx, 0x5F6048
00543B52    call 0x00489550
00543B57    add esp, 0x0C
00543B5A    call dword ptr ds:[0x005A422C]
00543B60    cmp eax, 0x01
00543B63    jnz 0x00543B66
00543B65    int3
00543B66    call 0x00489700
