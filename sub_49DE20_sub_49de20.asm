0049DE20    push ebp
0049DE21    mov ebp, esp
0049DE23    and esp, 0xFFFFFFF8
0049DE26    sub esp, 0x9C
0049DE2C    mov eax, dword ptr ds:[0x0061F06C]
0049DE31    xor eax, esp
0049DE33    mov dword ptr ss:[esp+0x98], eax
0049DE3A    push ebx
0049DE3B    mov ebx, dword ptr ss:[ebp+0x08]
0049DE3E    push esi
0049DE3F    mov esi, ecx
0049DE41    push edi
0049DE42    mov edi, dword ptr ss:[ebp+0x0C]
0049DE45    mov dword ptr ss:[esp+0x28], edi
0049DE49    cmp edx, dword ptr ds:[esi+0xE24]
0049DE4F    jnz 0x0049DE63
0049DE51    mov eax, dword ptr ds:[esi+0xFF4]
0049DE57    cmp eax, dword ptr ds:[esi+0xE20]
0049DE5D    jnz 0x0049DE63
0049DE5F    xor cl, cl
0049DE61    jmp 0x0049DE65
0049DE63    mov cl, 0x01
0049DE65    mov eax, dword ptr ds:[0x0114E818]
0049DE6A    mov byte ptr ss:[esp+0x16], cl
0049DE6E    movss xmm4, dword ptr ds:[eax+0x2C]
0049DE73    movss dword ptr ss:[esp+0x0C], xmm4
0049DE79    test cl, cl
0049DE7B    jz 0x0049E7E1
0049DE81    mov eax, dword ptr ds:[esi+0xFF4]
0049DE87    lea edi, ds:[esi+0xE80]
0049DE8D    cmp eax, dword ptr ds:[esi+0xE20]
0049DE93    mov ecx, dword ptr ds:[esi+0xE1C]
0049DE99    mov dword ptr ds:[esi+0xE20], eax
0049DE9F    setnz byte ptr ss:[esp+0x10]
0049DEA4    mov eax, dword ptr ds:[esi+0xE14]
0049DEAA    push dword ptr ss:[esp+0x10]
0049DEAE    mov dword ptr ds:[esi+0xE24], edx
0049DEB4    lea edx, ds:[esi+0xCE4]
0049DEBA    mov dword ptr ds:[esi+0xE1C], eax
0049DEC0    lea eax, ds:[ecx+ecx*8]
0049DEC3    mov dword ptr ds:[esi+0xE14], ecx
0049DEC9    lea edx, ds:[edx+eax*8]
0049DECC    push edi
0049DECD    mov ecx, esi
0049DECF    call 0x0049D920
0049DED4    mov eax, dword ptr ds:[esi+0xE14]
0049DEDA    mov ecx, esi
0049DEDC    lea eax, ds:[eax+eax*8]
0049DEDF    lea eax, ds:[eax*8+0xCE4]
0049DEE6    add eax, esi
0049DEE8    mov dword ptr ss:[esp+0x18], eax
0049DEEC    call 0x00498EF0
0049DEF1    push 0x66
0049DEF3    mov edx, eax
0049DEF5    mov dword ptr ss:[esp+0x30], eax
0049DEF9    mov ecx, 0x6218DC
0049DEFE    call 0x004F0C50
0049DF03    mov dword ptr ds:[esi+0xFEC], eax
0049DF09    add esp, 0x0C
0049DF0C    mov ecx, dword ptr ds:[0x0063E5EC]
0049DF12    test ecx, ecx
0049DF14    jz 0x0049DF50
0049DF16    cmp ecx, dword ptr ds:[esi+0xFF4]
0049DF1C    jz 0x0049DF50
0049DF1E    sub eax, 0x03
0049DF21    jz 0x0049DF2F
0049DF23    sub eax, 0x02
0049DF26    jnz 0x0049DF50
0049DF28    mov edx, 0x5F22B0
0049DF2D    jmp 0x0049DF34
0049DF2F    mov edx, 0x5F22A8
0049DF34    call 0x0049AE70
0049DF39    test eax, eax
0049DF3B    jz 0x0049DF50
0049DF3D    mov edx, dword ptr ss:[esp+0x10]
0049DF41    mov ecx, esi
0049DF43    push 0x01
0049DF45    push ebx
0049DF46    push eax
0049DF47    push edi
0049DF48    call 0x0049D6B0
0049DF4D    add esp, 0x10
0049DF50    mov edx, dword ptr ss:[esp+0x24]
0049DF54    mov ecx, 0x6218DC
0049DF59    push 0x67
0049DF5B    call 0x004F0DF0
0049DF60    add esp, 0x04
0049DF63    lea ecx, ds:[esi+0xFF0]
0049DF69    push eax
0049DF6A    call 0x0048A5E0
0049DF6F    mov ecx, dword ptr ds:[0x0063E5EC]
0049DF75    test ecx, ecx
0049DF77    jz 0x0049DFAA
0049DF79    mov edx, dword ptr ds:[esi+0xFF0]
0049DF7F    test edx, edx
0049DF81    jz 0x0049DFAA
0049DF83    cmp byte ptr ds:[edx], 0x00
0049DF86    jz 0x0049DFAA
0049DF88    call 0x0049AE70
0049DF8D    test eax, eax
0049DF8F    jz 0x0049DFAA
0049DF91    mov edx, dword ptr ss:[esp+0x10]
0049DF95    mov ecx, esi
0049DF97    push 0x01
0049DF99    push ebx
0049DF9A    push eax
0049DF9B    lea eax, ds:[esi+0xE80]
0049DFA1    push eax
0049DFA2    call 0x0049D6B0
0049DFA7    add esp, 0x10
0049DFAA    mov eax, dword ptr ds:[esi+0xE14]
0049DFB0    mov ecx, dword ptr ds:[esi+0xFF4]
0049DFB6    mov edi, dword ptr ds:[esi+0xFF8]
0049DFBC    lea eax, ds:[eax+eax*8]
0049DFBF    lea eax, ds:[eax*8+0xCE4]
0049DFC6    add eax, esi
0049DFC8    cmp dword ptr ds:[ecx+0x04], 0x22
0049DFCC    mov dword ptr ss:[esp+0x24], eax
0049DFD0    jz 0x0049DFE6
0049DFD2    push 0x5F1EF0
0049DFD7    push 0x8AE
0049DFDC    mov ecx, 0x5F1EFC
0049DFE1    jmp 0x0049E858
0049DFE6    call 0x004981F0
0049DFEB    cmp edi, dword ptr ds:[eax+0x08]
0049DFEE    jl 0x0049E004
0049DFF0    push 0x5F2464
0049DFF5    push 0x110D
0049DFFA    mov ecx, 0x5F2474
0049DFFF    jmp 0x0049E858
0049E004    test edi, edi
0049E006    jns 0x0049E01C
0049E008    push 0x5F2464
0049E00D    push 0x110E
0049E012    mov ecx, 0x5F2494
0049E017    jmp 0x0049E858
0049E01C    push 0x00
0049E01E    push ebx
0049E01F    mov ecx, esi
0049E021    call 0x00498EF0
0049E026    mov edx, dword ptr ss:[esp+0x2C]
0049E02A    mov ecx, esi
0049E02C    push eax
0049E02D    lea eax, ds:[esi+0xE80]
0049E033    push eax
0049E034    call 0x0049D6B0
0049E039    xorps xmm0, xmm0
0049E03C    mov dword ptr ss:[esp+0x5C], 0x00
0049E044    add esp, 0x10
0049E047    movq qword ptr ss:[esp+0x44], xmm0
0049E04D    cmp dword ptr ds:[esi+0xFFC], 0x00
0049E054    movq qword ptr ss:[esp+0x18], xmm0
0049E05A    mov dword ptr ss:[esp+0x20], 0x00
0049E062    movq qword ptr ss:[esp+0x38], xmm0
0049E068    mov dword ptr ss:[esp+0x40], 0x00
0049E070    movq qword ptr ss:[esp+0x68], xmm0
0049E076    mov dword ptr ss:[esp+0x70], 0x00
0049E07E    movq qword ptr ss:[esp+0x2C], xmm0
0049E084    mov dword ptr ss:[esp+0x34], 0x00
0049E08C    movq qword ptr ss:[esp+0x50], xmm0
0049E092    mov dword ptr ss:[esp+0x58], 0x00
0049E09A    movq qword ptr ss:[esp+0x5C], xmm0
0049E0A0    mov dword ptr ss:[esp+0x64], 0x00
0049E0A8    jz 0x0049E1B3
0049E0AE    mov ecx, esi
0049E0B0    call 0x0049DDF0
0049E0B5    test eax, eax
0049E0B7    jz 0x0049E1B3
0049E0BD    mov edx, dword ptr ds:[eax+0x10]
0049E0C0    test edx, edx
0049E0C2    jle 0x0049E1B3
0049E0C8    mov ecx, dword ptr ds:[eax+0x08]
0049E0CB    nop dword ptr ds:[eax+eax*1], eax
0049E0D0    mov eax, dword ptr ds:[ecx]
0049E0D2    add eax, 0xFFFFFF94
0049E0D5    cmp eax, 0x6D
0049E0D8    jnbe 0x0049E1A7
0049E0DE    movzx eax, byte ptr ds:[eax+0x49E898]
0049E0E5    jmp dword ptr ds:[eax*4+0x49E87C]
0049E0EC    movss xmm0, dword ptr ds:[ecx+0x08]
0049E0F1    mov eax, dword ptr ds:[ecx+0x0C]
0049E0F4    movss dword ptr ss:[esp+0x48], xmm0
0049E0FA    movss xmm0, dword ptr ds:[ecx+0x04]
0049E0FF    mov dword ptr ss:[esp+0x4C], eax
0049E103    movss dword ptr ss:[esp+0x44], xmm0
0049E109    jmp 0x0049E1A7
0049E10E    movss xmm0, dword ptr ds:[ecx+0x08]
0049E113    mov eax, dword ptr ds:[ecx+0x0C]
0049E116    movss dword ptr ss:[esp+0x1C], xmm0
0049E11C    movss xmm0, dword ptr ds:[ecx+0x04]
0049E121    mov dword ptr ss:[esp+0x20], eax
0049E125    movss dword ptr ss:[esp+0x18], xmm0
0049E12B    jmp 0x0049E1A7
0049E12D    movss xmm0, dword ptr ds:[ecx+0x08]
0049E132    mov eax, dword ptr ds:[ecx+0x0C]
0049E135    movss dword ptr ss:[esp+0x3C], xmm0
0049E13B    movss xmm0, dword ptr ds:[ecx+0x04]
0049E140    mov dword ptr ss:[esp+0x40], eax
0049E144    movss dword ptr ss:[esp+0x38], xmm0
0049E14A    jmp 0x0049E1A7
0049E14C    movss xmm0, dword ptr ds:[ecx+0x08]
0049E151    mov eax, dword ptr ds:[ecx+0x0C]
0049E154    movss dword ptr ss:[esp+0x30], xmm0
0049E15A    movss xmm0, dword ptr ds:[ecx+0x04]
0049E15F    mov dword ptr ss:[esp+0x34], eax
0049E163    movss dword ptr ss:[esp+0x2C], xmm0
0049E169    jmp 0x0049E1A7
0049E16B    movss xmm0, dword ptr ds:[ecx+0x08]
0049E170    mov eax, dword ptr ds:[ecx+0x0C]
0049E173    movss dword ptr ss:[esp+0x54], xmm0
0049E179    movss xmm0, dword ptr ds:[ecx+0x04]
0049E17E    mov dword ptr ss:[esp+0x58], eax
0049E182    movss dword ptr ss:[esp+0x50], xmm0
0049E188    jmp 0x0049E1A7
0049E18A    movss xmm0, dword ptr ds:[ecx+0x08]
0049E18F    mov eax, dword ptr ds:[ecx+0x0C]
0049E192    movss dword ptr ss:[esp+0x60], xmm0
0049E198    movss xmm0, dword ptr ds:[ecx+0x04]
0049E19D    mov dword ptr ss:[esp+0x64], eax
0049E1A1    movss dword ptr ss:[esp+0x5C], xmm0
0049E1A7    add ecx, 0x10
0049E1AA    sub edx, 0x01
0049E1AD    jnz 0x0049E0D0
0049E1B3    movss xmm0, dword ptr ds:[esi+0xA70]
0049E1BB    xorps xmm1, xmm1
0049E1BE    ucomiss xmm0, xmm1
0049E1C1    movss dword ptr ss:[esp+0x10], xmm1
0049E1C7    lahf
0049E1C8    test ah, 0x44
0049E1CB    jnp 0x0049E849
0049E1D1    movss xmm3, dword ptr ss:[esp+0x0C]
0049E1D7    lea eax, ss:[esp+0x18]
0049E1DB    push eax
0049E1DC    lea edx, ds:[esi+0xA68]
0049E1E2    lea ecx, ds:[esi+0x54C]
0049E1E8    call 0x004BCDB0
0049E1ED    xorps xmm1, xmm1
0049E1F0    add esp, 0x04
0049E1F3    comiss xmm1, xmm0
0049E1F6    jnbe 0x0049E21D
0049E1F8    movss xmm3, dword ptr ss:[esp+0x0C]
0049E1FE    lea eax, ss:[esp+0x18]
0049E202    push eax
0049E203    lea edx, ds:[esi+0xA68]
0049E209    lea ecx, ds:[esi+0x54C]
0049E20F    call 0x004BCDB0
0049E214    add esp, 0x04
0049E217    movss dword ptr ss:[esp+0x10], xmm0
0049E21D    movss xmm3, dword ptr ss:[esp+0x0C]
0049E223    lea eax, ss:[esp+0x38]
0049E227    push eax
0049E228    lea edx, ds:[esi+0xB28]
0049E22E    lea ecx, ds:[esi+0x2DC]
0049E234    call 0x004BCF70
0049E239    movss xmm1, dword ptr ss:[esp+0x14]
0049E23F    add esp, 0x04
0049E242    comiss xmm1, xmm0
0049E245    jnbe 0x0049E26C
0049E247    movss xmm3, dword ptr ss:[esp+0x0C]
0049E24D    lea eax, ss:[esp+0x38]
0049E251    push eax
0049E252    lea edx, ds:[esi+0xB28]
0049E258    lea ecx, ds:[esi+0x2DC]
0049E25E    call 0x004BCF70
0049E263    add esp, 0x04
0049E266    movss dword ptr ss:[esp+0x10], xmm0
0049E26C    movss xmm3, dword ptr ss:[esp+0x0C]
0049E272    lea eax, ss:[esp+0x44]
0049E276    push eax
0049E277    lea edx, ds:[esi+0x93C]
0049E27D    lea ecx, ds:[esi+0x24C]
0049E283    call 0x004BCF70
0049E288    movss xmm1, dword ptr ss:[esp+0x14]
0049E28E    add esp, 0x04
0049E291    comiss xmm1, xmm0
0049E294    jnbe 0x0049E2BB
0049E296    movss xmm3, dword ptr ss:[esp+0x0C]
0049E29C    lea eax, ss:[esp+0x44]
0049E2A0    push eax
0049E2A1    lea edx, ds:[esi+0x93C]
0049E2A7    lea ecx, ds:[esi+0x24C]
0049E2AD    call 0x004BCF70
0049E2B2    add esp, 0x04
0049E2B5    movss dword ptr ss:[esp+0x10], xmm0
0049E2BB    movss xmm3, dword ptr ss:[esp+0x0C]
0049E2C1    lea eax, ss:[esp+0x18]
0049E2C5    push eax
0049E2C6    lea edx, ds:[esi+0x978]
0049E2CC    lea ecx, ds:[esi+0x0C]
0049E2CF    call 0x004BCF70
0049E2D4    movss xmm1, dword ptr ss:[esp+0x14]
0049E2DA    add esp, 0x04
0049E2DD    comiss xmm1, xmm0
0049E2E0    jnbe 0x0049E304
0049E2E2    movss xmm3, dword ptr ss:[esp+0x0C]
0049E2E8    lea eax, ss:[esp+0x18]
0049E2EC    push eax
0049E2ED    lea edx, ds:[esi+0x978]
0049E2F3    lea ecx, ds:[esi+0x0C]
0049E2F6    call 0x004BCF70
0049E2FB    add esp, 0x04
0049E2FE    movss dword ptr ss:[esp+0x10], xmm0
0049E304    movss xmm3, dword ptr ss:[esp+0x0C]
0049E30A    lea eax, ss:[esp+0x18]
0049E30E    push eax
0049E30F    lea edx, ds:[esi+0x9B4]
0049E315    lea ecx, ds:[esi+0x9C]
0049E31B    call 0x004BCF70
0049E320    movss xmm1, dword ptr ss:[esp+0x14]
0049E326    add esp, 0x04
0049E329    comiss xmm1, xmm0
0049E32C    jnbe 0x0049E353
0049E32E    movss xmm3, dword ptr ss:[esp+0x0C]
0049E334    lea eax, ss:[esp+0x18]
0049E338    push eax
0049E339    lea edx, ds:[esi+0x9B4]
0049E33F    lea ecx, ds:[esi+0x9C]
0049E345    call 0x004BCF70
0049E34A    add esp, 0x04
0049E34D    movss dword ptr ss:[esp+0x10], xmm0
0049E353    movss xmm3, dword ptr ss:[esp+0x0C]
0049E359    lea eax, ss:[esp+0x18]
0049E35D    push eax
0049E35E    lea edx, ds:[esi+0x9F0]
0049E364    lea ecx, ds:[esi+0x12C]
0049E36A    call 0x004BCF70
0049E36F    movss xmm1, dword ptr ss:[esp+0x14]
0049E375    add esp, 0x04
0049E378    comiss xmm1, xmm0
0049E37B    jnbe 0x0049E3A2
0049E37D    movss xmm3, dword ptr ss:[esp+0x0C]
0049E383    lea eax, ss:[esp+0x18]
0049E387    push eax
0049E388    lea edx, ds:[esi+0x9F0]
0049E38E    lea ecx, ds:[esi+0x12C]
0049E394    call 0x004BCF70
0049E399    add esp, 0x04
0049E39C    movss dword ptr ss:[esp+0x10], xmm0
0049E3A2    movss xmm3, dword ptr ss:[esp+0x0C]
0049E3A8    lea eax, ss:[esp+0x18]
0049E3AC    push eax
0049E3AD    lea edx, ds:[esi+0xA2C]
0049E3B3    lea ecx, ds:[esi+0x1BC]
0049E3B9    call 0x004BCF70
0049E3BE    movss xmm1, dword ptr ss:[esp+0x14]
0049E3C4    add esp, 0x04
0049E3C7    comiss xmm1, xmm0
0049E3CA    jnbe 0x0049E3F1
0049E3CC    movss xmm3, dword ptr ss:[esp+0x0C]
0049E3D2    lea eax, ss:[esp+0x18]
0049E3D6    push eax
0049E3D7    lea edx, ds:[esi+0xA2C]
0049E3DD    lea ecx, ds:[esi+0x1BC]
0049E3E3    call 0x004BCF70
0049E3E8    add esp, 0x04
0049E3EB    movss dword ptr ss:[esp+0x10], xmm0
0049E3F1    movss xmm3, dword ptr ss:[esp+0x0C]
0049E3F7    lea eax, ss:[esp+0x18]
0049E3FB    push eax
0049E3FC    lea edx, ds:[esi+0xBA0]
0049E402    lea ecx, ds:[esi+0x48C]
0049E408    call 0x004BD120
0049E40D    movss xmm1, dword ptr ss:[esp+0x14]
0049E413    add esp, 0x04
0049E416    comiss xmm1, xmm0
0049E419    jnbe 0x0049E440
0049E41B    movss xmm3, dword ptr ss:[esp+0x0C]
0049E421    lea eax, ss:[esp+0x18]
0049E425    push eax
0049E426    lea edx, ds:[esi+0xBA0]
0049E42C    lea ecx, ds:[esi+0x48C]
0049E432    call 0x004BD120
0049E437    add esp, 0x04
0049E43A    movss dword ptr ss:[esp+0x10], xmm0
0049E440    movss xmm3, dword ptr ss:[esp+0x0C]
0049E446    lea eax, ss:[esp+0x50]
0049E44A    push eax
0049E44B    lea edx, ds:[esi+0xAEC]
0049E451    lea ecx, ds:[esi+0x36C]
0049E457    call 0x004BCF70
0049E45C    movss xmm1, dword ptr ss:[esp+0x14]
0049E462    add esp, 0x04
0049E465    comiss xmm1, xmm0
0049E468    jnbe 0x0049E48F
0049E46A    movss xmm3, dword ptr ss:[esp+0x0C]
0049E470    lea eax, ss:[esp+0x50]
0049E474    push eax
0049E475    lea edx, ds:[esi+0xAEC]
0049E47B    lea ecx, ds:[esi+0x36C]
0049E481    call 0x004BCF70
0049E486    add esp, 0x04
0049E489    movss dword ptr ss:[esp+0x10], xmm0
0049E48F    movss xmm3, dword ptr ss:[esp+0x0C]
0049E495    lea eax, ss:[esp+0x68]
0049E499    push eax
0049E49A    lea edx, ds:[esi+0xBF4]
0049E4A0    lea ecx, ds:[esi+0x78C]
0049E4A6    call 0x004BD350
0049E4AB    movss xmm1, dword ptr ss:[esp+0x14]
0049E4B1    add esp, 0x04
0049E4B4    comiss xmm1, xmm0
0049E4B7    jnbe 0x0049E4DE
0049E4B9    movss xmm3, dword ptr ss:[esp+0x0C]
0049E4BF    lea eax, ss:[esp+0x68]
0049E4C3    push eax
0049E4C4    lea edx, ds:[esi+0xBF4]
0049E4CA    lea ecx, ds:[esi+0x78C]
0049E4D0    call 0x004BD350
0049E4D5    add esp, 0x04
0049E4D8    movss dword ptr ss:[esp+0x10], xmm0
0049E4DE    movss xmm3, dword ptr ss:[esp+0x0C]
0049E4E4    lea eax, ss:[esp+0x68]
0049E4E8    push eax
0049E4E9    lea edx, ds:[esi+0xC30]
0049E4EF    lea ecx, ds:[esi+0x81C]
0049E4F5    call 0x004BD350
0049E4FA    movss xmm1, dword ptr ss:[esp+0x14]
0049E500    add esp, 0x04
0049E503    comiss xmm1, xmm0
0049E506    jnbe 0x0049E52D
0049E508    movss xmm3, dword ptr ss:[esp+0x0C]
0049E50E    lea eax, ss:[esp+0x68]
0049E512    push eax
0049E513    lea edx, ds:[esi+0xC30]
0049E519    lea ecx, ds:[esi+0x81C]
0049E51F    call 0x004BD350
0049E524    add esp, 0x04
0049E527    movss dword ptr ss:[esp+0x10], xmm0
0049E52D    movss xmm3, dword ptr ss:[esp+0x0C]
0049E533    lea eax, ss:[esp+0x2C]
0049E537    push eax
0049E538    lea edx, ds:[esi+0xC6C]
0049E53E    lea ecx, ds:[esi+0x66C]
0049E544    call 0x004BD350
0049E549    movss xmm1, dword ptr ss:[esp+0x14]
0049E54F    add esp, 0x04
0049E552    comiss xmm1, xmm0
0049E555    jnbe 0x0049E57C
0049E557    movss xmm3, dword ptr ss:[esp+0x0C]
0049E55D    lea eax, ss:[esp+0x2C]
0049E561    push eax
0049E562    lea edx, ds:[esi+0xC6C]
0049E568    lea ecx, ds:[esi+0x66C]
0049E56E    call 0x004BD350
0049E573    add esp, 0x04
0049E576    movss dword ptr ss:[esp+0x10], xmm0
0049E57C    movss xmm3, dword ptr ss:[esp+0x0C]
0049E582    lea eax, ss:[esp+0x2C]
0049E586    push eax
0049E587    lea edx, ds:[esi+0xCA8]
0049E58D    lea ecx, ds:[esi+0x6FC]
0049E593    call 0x004BD350
0049E598    movss xmm1, dword ptr ss:[esp+0x14]
0049E59E    add esp, 0x04
0049E5A1    comiss xmm1, xmm0
0049E5A4    jnbe 0x0049E5CB
0049E5A6    movss xmm3, dword ptr ss:[esp+0x0C]
0049E5AC    lea eax, ss:[esp+0x2C]
0049E5B0    push eax
0049E5B1    lea edx, ds:[esi+0xCA8]
0049E5B7    lea ecx, ds:[esi+0x6FC]
0049E5BD    call 0x004BD350
0049E5C2    add esp, 0x04
0049E5C5    movss dword ptr ss:[esp+0x10], xmm0
0049E5CB    movss xmm3, dword ptr ss:[esp+0x0C]
0049E5D1    lea eax, ss:[esp+0x5C]
0049E5D5    lea ebx, ds:[esi+0x8AC]
0049E5DB    push eax
0049E5DC    lea edx, ds:[esi+0xB64]
0049E5E2    mov ecx, ebx
0049E5E4    call 0x004BD520
0049E5E9    movss xmm3, dword ptr ss:[esp+0x14]
0049E5EF    add esp, 0x04
0049E5F2    comiss xmm3, xmm0
0049E5F5    jnbe 0x0049E615
0049E5F7    movss xmm3, dword ptr ss:[esp+0x0C]
0049E5FD    lea eax, ss:[esp+0x5C]
0049E601    push eax
0049E602    lea edx, ds:[esi+0xB64]
0049E608    mov ecx, ebx
0049E60A    call 0x004BD520
0049E60F    add esp, 0x04
0049E612    movaps xmm3, xmm0
0049E615    cmp byte ptr ds:[esi+0xF20], 0x00
0049E61C    movss xmm4, dword ptr ss:[esp+0x0C]
0049E622    movss dword ptr ds:[esi+0xE0C], xmm4
0049E62A    jz 0x0049E63A
0049E62C    mov eax, dword ptr ds:[0x0114E818]
0049E631    mov eax, dword ptr ds:[eax+0x2C]
0049E634    mov dword ptr ds:[esi+0xE04], eax
0049E63A    mov eax, dword ptr ds:[esi+0xFC8]
0049E640    test eax, eax
0049E642    jnz 0x0049E653
0049E644    mov ecx, dword ptr ds:[esi+0x112C]
0049E64A    test ecx, ecx
0049E64C    jz 0x0049E653
0049E64E    call 0x0049DDF0
0049E653    mov ecx, eax
0049E655    call 0x004A7860
0049E65A    comiss xmm3, xmm0
0049E65D    jnbe 0x0049E670
0049E65F    mov ecx, esi
0049E661    call 0x0049DDF0
0049E666    mov ecx, eax
0049E668    call 0x004A7860
0049E66D    movaps xmm3, xmm0
0049E670    xorps xmm0, xmm0
0049E673    ucomiss xmm3, xmm0
0049E676    lahf
0049E677    test ah, 0x44
0049E67A    jnp 0x0049E683
0049E67C    movaps xmm0, xmm4
0049E67F    addss xmm0, xmm3
0049E683    movss dword ptr ds:[esi+0xE08], xmm0
0049E68B    mov eax, dword ptr ds:[esi+0xE14]
0049E691    lea ecx, ds:[eax+eax*8]
0049E694    mov eax, dword ptr ds:[esi+0xE10]
0049E69A    movups xmm0, xmmword ptr ds:[esi+ecx*8+0xCE4]
0049E6A2    lea eax, ds:[eax+eax*8]
0049E6A5    movups xmmword ptr ds:[esi+eax*8+0xCE4], xmm0
0049E6AD    movups xmm0, xmmword ptr ds:[esi+ecx*8+0xCF4]
0049E6B5    movups xmmword ptr ds:[esi+eax*8+0xCF4], xmm0
0049E6BD    movups xmm0, xmmword ptr ds:[esi+ecx*8+0xD04]
0049E6C5    movups xmmword ptr ds:[esi+eax*8+0xD04], xmm0
0049E6CD    movups xmm0, xmmword ptr ds:[esi+ecx*8+0xD14]
0049E6D5    movups xmmword ptr ds:[esi+eax*8+0xD14], xmm0
0049E6DD    movq xmm0, qword ptr ds:[esi+ecx*8+0xD24]
0049E6E6    movq qword ptr ds:[esi+eax*8+0xD24], xmm0
0049E6EF    mov ecx, dword ptr ds:[esi+0xFC0]
0049E6F5    cmp ecx, dword ptr ds:[esi+0xE30]
0049E6FB    jz 0x0049E71F
0049E6FD    mov dword ptr ds:[esi+0xE30], ecx
0049E703    test ecx, ecx
0049E705    jz 0x0049E71F
0049E707    lea edx, ss:[esp+0x74]
0049E70B    call 0x004C5670
0049E710    lea ecx, ss:[esp+0x74]
0049E714    call 0x004C5920
0049E719    movss xmm4, dword ptr ss:[esp+0x0C]
0049E71F    mov edx, dword ptr ds:[esi+0xF00]
0049E725    test edx, edx
0049E727    jz 0x0049E732
0049E729    cmp byte ptr ds:[edx], 0x00
0049E72C    jz 0x0049E732
0049E72E    xor bh, bh
0049E730    jmp 0x0049E734
0049E732    mov bh, 0x01
0049E734    mov edi, dword ptr ds:[esi+0xE34]
0049E73A    mov ecx, 0x5B2591
0049E73F    test edi, edi
0049E741    mov eax, ecx
0049E743    cmovnz eax, edi
0049E746    mov al, byte ptr ds:[eax]
0049E748    mov byte ptr ss:[esp+0x17], al
0049E74C    test bh, bh
0049E74E    jnz 0x0049E830
0049E754    test al, al
0049E756    jz 0x0049E78D
0049E758    test edi, edi
0049E75A    cmovnz ecx, edi
0049E75D    nop dword ptr ds:[eax], eax
0049E760    mov al, byte ptr ds:[edx]
0049E762    cmp al, byte ptr ds:[ecx]
0049E764    jnz 0x0049E780
0049E766    test al, al
0049E768    jz 0x0049E77C
0049E76A    mov al, byte ptr ds:[edx+0x01]
0049E76D    cmp al, byte ptr ds:[ecx+0x01]
0049E770    jnz 0x0049E780
0049E772    add edx, 0x02
0049E775    add ecx, 0x02
0049E778    test al, al
0049E77A    jnz 0x0049E760
0049E77C    xor eax, eax
0049E77E    jmp 0x0049E785
0049E780    sbb eax, eax
0049E782    or eax, 0x01
0049E785    test eax, eax
0049E787    jz 0x0049E82C
0049E78D    mov bl, 0x01
0049E78F    xor al, al
0049E791    mov ecx, dword ptr ds:[esi+0xE60]
0049E797    test ecx, ecx
0049E799    jz 0x0049E7D9
0049E79B    test al, al
0049E79D    jz 0x0049E7A4
0049E79F    call 0x004D95F0
0049E7A4    test bl, bl
0049E7A6    jz 0x0049E7C2
0049E7A8    push dword ptr ds:[esi+0xEF0]
0049E7AE    mov edx, dword ptr ds:[esi+0xF00]
0049E7B4    mov ecx, dword ptr ds:[esi+0xE60]
0049E7BA    call 0x004D9540
0049E7BF    add esp, 0x04
0049E7C2    push dword ptr ds:[esi+0xF00]
0049E7C8    lea ecx, ds:[esi+0xE34]
0049E7CE    call 0x0048A5E0
0049E7D3    movss xmm4, dword ptr ss:[esp+0x0C]
0049E7D9    mov edi, dword ptr ss:[esp+0x28]
0049E7DD    mov cl, byte ptr ss:[esp+0x16]
0049E7E1    movss xmm0, dword ptr ds:[esi+0xE08]
0049E7E9    xorps xmm1, xmm1
0049E7EC    ucomiss xmm0, xmm1
0049E7EF    lahf
0049E7F0    test ah, 0x44
0049E7F3    jnp 0x0049E800
0049E7F5    mov byte ptr ds:[edi], 0x01
0049E7F8    movss xmm0, dword ptr ds:[esi+0xE08]
0049E800    comiss xmm4, xmm0
0049E803    jb 0x0049E80F
0049E805    mov dword ptr ds:[esi+0xE08], 0x00
0049E80F    inc dword ptr ds:[esi+0xFFC]
0049E815    mov al, cl
0049E817    mov ecx, dword ptr ss:[esp+0xA4]
0049E81E    pop edi
0049E81F    pop esi
0049E820    pop ebx
0049E821    xor ecx, esp
0049E823    call 0x00577333
0049E828    mov esp, ebp
0049E82A    pop ebp
0049E82B    ret
0049E82C    mov al, byte ptr ss:[esp+0x17]
0049E830    xor bl, bl
0049E832    test bh, bh
0049E834    jz 0x0049E78F
0049E83A    test al, al
0049E83C    jz 0x0049E78F
0049E842    mov al, 0x01
0049E844    jmp 0x0049E791
0049E849    push 0x5F2424
0049E84E    push 0x109E
0049E853    mov ecx, 0x5F2434
0049E858    push 0x5F16F8
0049E85D    mov edx, 0x5B2591
0049E862    call 0x00489550
0049E867    add esp, 0x0C
0049E86A    call dword ptr ds:[0x005A422C]
0049E870    cmp eax, 0x01
0049E873    jnz 0x0049E876
0049E875    int3
0049E876    call 0x00489700
