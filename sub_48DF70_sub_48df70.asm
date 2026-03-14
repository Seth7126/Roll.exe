0048DF70    push ebp
0048DF71    mov ebp, esp
0048DF73    and esp, 0xFFFFFFF8
0048DF76    sub esp, 0x34
0048DF79    lea eax, ss:[esp+0x0C]
0048DF7D    push ebx
0048DF7E    mov ebx, dword ptr ds:[0x005A420C]
0048DF84    push esi
0048DF85    push edi
0048DF86    push eax
0048DF87    call ebx
0048DF89    mov eax, dword ptr ds:[0x00ACA1EC]
0048DF8E    test eax, eax
0048DF90    jz 0x0048DFB0
0048DF92    push dword ptr ds:[eax+0x04]
0048DF95    call dword ptr ds:[0x005A4224]
0048DF9B    movzx ecx, byte ptr ds:[0x00621F8C]
0048DFA2    xor edx, edx
0048DFA4    cmp eax, 0xFFFFFFFF
0048DFA7    cmovnz ecx, edx
0048DFAA    mov byte ptr ds:[0x00621F8C], cl
0048DFB0    call 0x004E28F0
0048DFB5    call 0x00489C60
0048DFBA    mov esi, eax
0048DFBC    mov ecx, esi
0048DFBE    call 0x004CF720
0048DFC3    push esi
0048DFC4    push 0x5EF964
0048DFC9    push 0xACA0E0
0048DFCE    call 0x0041DA20
0048DFD3    add esp, 0x0C
0048DFD6    push 0x00
0048DFD8    push 0xACA0E0
0048DFDD    push 0x104
0048DFE2    push 0xACA0E0
0048DFE7    call dword ptr ds:[0x005A4238]
0048DFED    call dword ptr ds:[0x005A4244]
0048DFF3    push 0x01
0048DFF5    push 0x00
0048DFF7    push eax
0048DFF8    call dword ptr ds:[0x005A452C]
0048DFFE    push 0x10
0048E000    call dword ptr ds:[0x005A4524]
0048E006    push 0x4890E0
0048E00B    call dword ptr ds:[0x005A4234]
0048E011    call 0x00498360
0048E016    cmp dword ptr ds:[0x00ACA1F0], 0x00
0048E01D    jz 0x0048E035
0048E01F    push 0x5F0830
0048E024    push 0x55
0048E026    push 0x5F0840
0048E02B    mov ecx, 0x5F086C
0048E030    jmp 0x0048E92D
0048E035    mov ecx, 0x30
0048E03A    call 0x00498440
0048E03F    mov esi, eax
0048E041    inc dword ptr ds:[esi+0x0C]
0048E044    mov edi, dword ptr ds:[esi]
0048E046    test edi, edi
0048E048    jnz 0x0048E053
0048E04A    mov ecx, esi
0048E04C    call 0x004982D0
0048E051    mov edi, dword ptr ds:[esi]
0048E053    mov eax, dword ptr ds:[edi]
0048E055    push 0x30
0048E057    push 0x00
0048E059    push edi
0048E05A    mov dword ptr ds:[esi], eax
0048E05C    call 0x00579880
0048E061    add esp, 0x0C
0048E064    mov dword ptr ds:[0x00ACA1F0], edi
0048E06A    lea eax, ss:[esp+0x10]
0048E06E    push eax
0048E06F    call ebx
0048E071    mov ecx, dword ptr ds:[0x00ACA1F0]
0048E077    xorps xmm0, xmm0
0048E07A    mov eax, dword ptr ss:[esp+0x10]
0048E07E    movss dword ptr ss:[esp+0x0C], xmm0
0048E084    mov dword ptr ds:[ecx], eax
0048E086    mov eax, dword ptr ss:[esp+0x14]
0048E08A    mov dword ptr ds:[ecx+0x04], eax
0048E08D    mov eax, dword ptr ss:[esp+0x10]
0048E091    mov dword ptr ds:[ecx+0x08], eax
0048E094    mov eax, dword ptr ss:[esp+0x14]
0048E098    mov dword ptr ds:[ecx+0x0C], eax
0048E09B    mov eax, dword ptr ds:[0x00ACA1EC]
0048E0A0    mov dword ptr ds:[ecx+0x10], 0x00
0048E0A7    cmp byte ptr ds:[eax+0x27], 0x00
0048E0AB    jz 0x0048E0B7
0048E0AD    movss xmm0, dword ptr ds:[0x0060C384]
0048E0B5    jmp 0x0048E0BF
0048E0B7    movss xmm0, dword ptr ds:[0x0060C380]
0048E0BF    movss dword ptr ds:[0x00620B24], xmm0
0048E0C7    movaps xmm0, xmmword ptr ds:[0x0060C7A0]
0048E0CE    movups xmmword ptr ds:[0x01150DA4], xmm0
0048E0D5    call 0x004E52F0
0048E0DA    mov ecx, dword ptr ds:[0x0114EC78]
0048E0E0    test ecx, ecx
0048E0E2    jz 0x0048E0E8
0048E0E4    mov eax, dword ptr ds:[ecx]
0048E0E6    call dword ptr ds:[eax]
0048E0E8    mov ecx, 0x74
0048E0ED    call 0x00498440
0048E0F2    mov esi, eax
0048E0F4    inc dword ptr ds:[esi+0x0C]
0048E0F7    mov edi, dword ptr ds:[esi]
0048E0F9    test edi, edi
0048E0FB    jnz 0x0048E106
0048E0FD    mov ecx, esi
0048E0FF    call 0x004982D0
0048E104    mov edi, dword ptr ds:[esi]
0048E106    mov eax, dword ptr ds:[edi]
0048E108    push 0x74
0048E10A    push 0x00
0048E10C    push edi
0048E10D    mov dword ptr ds:[esi], eax
0048E10F    call 0x00579880
0048E114    add esp, 0x0C
0048E117    mov dword ptr ds:[0x0114E848], edi
0048E11D    cmp dword ptr ds:[0x0114E834], 0x00
0048E124    jz 0x0048E1E7
0048E12A    mov ecx, 0x28
0048E12F    call 0x00498440
0048E134    mov edi, eax
0048E136    inc dword ptr ds:[edi+0x0C]
0048E139    mov esi, dword ptr ds:[edi]
0048E13B    test esi, esi
0048E13D    jnz 0x0048E148
0048E13F    mov ecx, edi
0048E141    call 0x004982D0
0048E146    mov esi, dword ptr ds:[edi]
0048E148    mov eax, dword ptr ds:[esi]
0048E14A    mov ecx, 0x6400
0048E14F    mov dword ptr ds:[edi], eax
0048E151    mov dword ptr ds:[esi+0x1C], 0x00
0048E158    mov dword ptr ds:[esi+0x20], 0x00
0048E15F    mov dword ptr ds:[esi+0x24], 0x00
0048E166    mov dword ptr ds:[esi], 0x00
0048E16C    mov dword ptr ds:[esi+0x04], 0x00
0048E173    mov dword ptr ds:[esi+0x08], 0x00
0048E17A    mov dword ptr ds:[esi+0x0C], 0x00
0048E181    mov dword ptr ds:[esi+0x10], 0x00
0048E188    mov dword ptr ds:[esi+0x14], 0x01
0048E18F    mov dword ptr ds:[esi+0x18], 0x00
0048E196    mov dword ptr ds:[0x0114E838], esi
0048E19C    call 0x004C2E40
0048E1A1    mov ecx, dword ptr ds:[0x0114E834]
0048E1A7    mov dword ptr ds:[esi], eax
0048E1A9    mov eax, 0x5F4B18
0048E1AE    and eax, 0xFFF
0048E1B3    mov dword ptr ds:[esi+0x08], 0x100
0048E1BA    or eax, 0xD000
0048E1BF    mov dword ptr ds:[esi+0x18], 0x5F4B18
0048E1C6    mov dword ptr ds:[esi+0x14], eax
0048E1C9    mov eax, dword ptr ds:[0x0114E838]
0048E1CE    mov dword ptr ds:[eax+0x1C], 0x3F59999A
0048E1D5    mov dword ptr ds:[eax+0x20], 0x3F59999A
0048E1DC    mov dword ptr ds:[eax+0x24], 0x3F800000
0048E1E3    mov eax, dword ptr ds:[ecx]
0048E1E5    call dword ptr ds:[eax]
0048E1E7    call 0x004D46F0
0048E1EC    call 0x004DFA30
0048E1F1    xor esi, esi
0048E1F3    cmp dword ptr ds:[0x01150EE8], esi
0048E1F9    jle 0x0048E215
0048E1FB    nop dword ptr ds:[eax+eax*1], eax
0048E200    mov ecx, dword ptr ds:[esi*4+0x1150EF8]
0048E207    call 0x004F5800
0048E20C    inc esi
0048E20D    cmp esi, dword ptr ds:[0x01150EE8]
0048E213    jl 0x0048E200
0048E215    mov ecx, 0x20
0048E21A    call 0x004C2E40
0048E21F    xorps xmm0, xmm0
0048E222    mov dword ptr ds:[0x0114E86C], eax
0048E227    movups xmmword ptr ds:[eax], xmm0
0048E22A    lea ecx, ds:[eax+0x10]
0048E22D    movups xmmword ptr ds:[eax+0x10], xmm0
0048E231    mov dword ptr ds:[ecx+0x04], 0x00
0048E238    mov dword ptr ds:[ecx+0x08], 0x400
0048E23F    mov dword ptr ds:[ecx+0x0C], 0x00
0048E246    call 0x004D7960
0048E24B    mov ecx, dword ptr ds:[0x0114E86C]
0048E251    mov dword ptr ds:[ecx], 0x00
0048E257    mov dword ptr ds:[ecx+0x04], 0x00
0048E25E    mov dword ptr ds:[ecx+0x08], 0x400
0048E265    mov dword ptr ds:[ecx+0x0C], 0x00
0048E26C    call 0x004D79E0
0048E271    call 0x004D0620
0048E276    mov ecx, 0x04
0048E27B    call 0x00498440
0048E280    mov esi, eax
0048E282    inc dword ptr ds:[esi+0x0C]
0048E285    mov ecx, dword ptr ds:[esi]
0048E287    test ecx, ecx
0048E289    jnz 0x0048E294
0048E28B    mov ecx, esi
0048E28D    call 0x004982D0
0048E292    mov ecx, dword ptr ds:[esi]
0048E294    cmp byte ptr ds:[0x00621F8C], 0x00
0048E29B    mov eax, dword ptr ds:[ecx]
0048E29D    mov dword ptr ds:[esi], eax
0048E29F    mov dword ptr ds:[ecx], 0x5B2591
0048E2A5    mov dword ptr ds:[0x01150B90], ecx
0048E2AB    jnz 0x0048E2E4
0048E2AD    cmp byte ptr ds:[0x00A9FB7E], 0x00
0048E2B4    jnz 0x0048E2E4
0048E2B6    mov ecx, dword ptr ds:[0x00ACA1EC]
0048E2BC    mov ecx, dword ptr ds:[ecx+0x04]
0048E2BF    call 0x004C83D0
0048E2C4    test al, al
0048E2C6    mov eax, dword ptr ds:[0x00ACA1EC]
0048E2CB    push dword ptr ds:[eax+0x04]
0048E2CE    jnz 0x0048E2D7
0048E2D0    push 0x5F850C
0048E2D5    jmp 0x0048E2DC
0048E2D7    push 0x5F8528
0048E2DC    call 0x004894D0
0048E2E1    add esp, 0x08
0048E2E4    lea eax, ss:[esp+0x20]
0048E2E8    push eax
0048E2E9    call ebx
0048E2EB    mov ecx, dword ptr ss:[esp+0x20]
0048E2EF    mov esi, dword ptr ss:[esp+0x18]
0048E2F3    sub ecx, esi
0048E2F5    mov eax, dword ptr ss:[esp+0x24]
0048E2F9    mov edi, dword ptr ss:[esp+0x1C]
0048E2FD    sbb eax, edi
0048E2FF    push eax
0048E300    push ecx
0048E301    call 0x00489B30
0048E306    mov ecx, dword ptr ds:[0x00ACA1EC]
0048E30C    add esp, 0x08
0048E30F    mov dword ptr ss:[esp+0x10], eax
0048E313    cmp byte ptr ds:[ecx+0x27], 0x00
0048E317    jnz 0x0048E33C
0048E319    cmp dword ptr ds:[0x01150DB4], 0x00
0048E320    jz 0x0048E3E3
0048E326    push 0x5F8C80
0048E32B    push 0x1E
0048E32D    push 0x5F8C90
0048E332    mov ecx, 0x5F8CB4
0048E337    jmp 0x0048E92D
0048E33C    mov eax, dword ptr ds:[0x01150DB4]
0048E341    cmp eax, 0x01
0048E344    jnz 0x0048E4ED
0048E34A    mov ecx, dword ptr ds:[0x01150DB8]
0048E350    test ecx, ecx
0048E352    jz 0x0048E4DE
0048E358    mov eax, dword ptr ds:[ecx]
0048E35A    mov eax, dword ptr ds:[eax+0x0C]
0048E35D    call eax
0048E35F    test al, al
0048E361    jz 0x0048E44A
0048E367    mov dword ptr ds:[0x01150DB4], 0x03
0048E371    movss xmm1, dword ptr ds:[0x0060C61C]
0048E379    movss xmm0, dword ptr ds:[0x0060C60C]
0048E381    unpcklps xmm1, xmm0
0048E384    movss xmm0, dword ptr ds:[0x0060C394]
0048E38C    movq qword ptr ds:[0x01150E24], xmm1
0048E394    movss xmm1, dword ptr ss:[esp+0x0C]
0048E39A    unpcklps xmm0, xmm1
0048E39D    mov dword ptr ss:[esp+0x28], 0x80000000
0048E3A5    mov eax, dword ptr ss:[esp+0x28]
0048E3A9    movq qword ptr ds:[0x01150E30], xmm0
0048E3B1    movups xmm0, xmmword ptr ds:[0x005D2B78]
0048E3B8    mov dword ptr ds:[0x01150E2C], eax
0048E3BD    mov dword ptr ss:[esp+0x28], 0x00
0048E3C5    mov eax, dword ptr ss:[esp+0x28]
0048E3C9    mov dword ptr ds:[0x01150E38], eax
0048E3CE    movups xmmword ptr ds:[0x01150E3C], xmm0
0048E3D5    movups xmmword ptr ds:[0x01150E4C], xmm0
0048E3DC    movups xmmword ptr ds:[0x01150EBC], xmm0
0048E3E3    lea eax, ss:[esp+0x30]
0048E3E7    push eax
0048E3E8    call ebx
0048E3EA    mov ecx, dword ptr ss:[esp+0x30]
0048E3EE    mov eax, dword ptr ss:[esp+0x34]
0048E3F2    sub ecx, esi
0048E3F4    sbb eax, edi
0048E3F6    push eax
0048E3F7    push ecx
0048E3F8    call 0x00489B30
0048E3FD    sub eax, dword ptr ss:[esp+0x18]
0048E401    push eax
0048E402    push 0x5F0880
0048E407    call 0x004892E0
0048E40C    add esp, 0x10
0048E40F    call 0x004DE040
0048E414    movaps xmm0, xmmword ptr ds:[0x0060C7A0]
0048E41B    movups xmmword ptr ds:[0x01150ECC], xmm0
0048E422    call 0x004EAF60
0048E427    cmp dword ptr ds:[0x0114E84C], 0x00
0048E42E    jz 0x0048E515
0048E434    push 0x5F671C
0048E439    push 0x28
0048E43B    push 0x5F6730
0048E440    mov ecx, 0x5F675C
0048E445    jmp 0x0048E92D
0048E44A    mov ecx, dword ptr ds:[0x01150DB8]
0048E450    mov eax, dword ptr ds:[ecx]
0048E452    call dword ptr ds:[eax+0x08]
0048E455    mov ecx, dword ptr ds:[0x01150DB8]
0048E45B    test ecx, ecx
0048E45D    jz 0x0048E477
0048E45F    mov eax, dword ptr ds:[ecx]
0048E461    push 0x00
0048E463    call dword ptr ds:[eax]
0048E465    mov eax, dword ptr ds:[0x01150DB8]
0048E46A    test eax, eax
0048E46C    jz 0x0048E477
0048E46E    push eax
0048E46F    call 0x00586F45
0048E474    add esp, 0x04
0048E477    xor eax, eax
0048E479    xor ecx, ecx
0048E47B    mov dword ptr ds:[0x01150DB8], eax
0048E480    mov eax, dword ptr ds:[eax]
0048E482    mov eax, dword ptr ds:[eax+0x0C]
0048E485    call eax
0048E487    test al, al
0048E489    jz 0x0048E49A
0048E48B    mov dword ptr ds:[0x01150DB4], 0x05
0048E495    jmp 0x0048E371
0048E49A    mov ecx, dword ptr ds:[0x01150DB8]
0048E4A0    mov eax, dword ptr ds:[ecx]
0048E4A2    call dword ptr ds:[eax+0x08]
0048E4A5    mov ecx, dword ptr ds:[0x01150DB8]
0048E4AB    test ecx, ecx
0048E4AD    jz 0x0048E4C7
0048E4AF    mov eax, dword ptr ds:[ecx]
0048E4B1    push 0x00
0048E4B3    call dword ptr ds:[eax]
0048E4B5    mov eax, dword ptr ds:[0x01150DB8]
0048E4BA    test eax, eax
0048E4BC    jz 0x0048E4C7
0048E4BE    push eax
0048E4BF    call 0x00586F45
0048E4C4    add esp, 0x04
0048E4C7    cmp dword ptr ds:[0x01150DB4], 0x01
0048E4CE    mov dword ptr ds:[0x01150DB8], 0x00
0048E4D8    jnz 0x0048E371
0048E4DE    mov dword ptr ds:[0x01150DB4], 0x00
0048E4E8    jmp 0x0048E371
0048E4ED    cmp eax, 0x03
0048E4F0    jz 0x0048E371
0048E4F6    cmp eax, 0x05
0048E4F9    jz 0x0048E371
0048E4FF    push 0x5F8C80
0048E504    push 0x68
0048E506    push 0x5F8C90
0048E50B    mov ecx, 0x5B258C
0048E510    jmp 0x0048E92D
0048E515    mov ecx, 0x0C
0048E51A    call 0x00498440
0048E51F    mov esi, eax
0048E521    inc dword ptr ds:[esi+0x0C]
0048E524    mov ecx, dword ptr ds:[esi]
0048E526    test ecx, ecx
0048E528    jnz 0x0048E533
0048E52A    mov ecx, esi
0048E52C    call 0x004982D0
0048E531    mov ecx, dword ptr ds:[esi]
0048E533    mov eax, dword ptr ds:[ecx]
0048E535    mov dword ptr ds:[esi], eax
0048E537    mov dword ptr ds:[ecx], 0x00
0048E53D    mov dword ptr ds:[ecx+0x04], 0x00
0048E544    mov dword ptr ds:[ecx+0x08], 0x00
0048E54B    mov dword ptr ds:[0x0114E84C], ecx
0048E551    mov ecx, 0x1C
0048E556    call 0x00498440
0048E55B    mov esi, eax
0048E55D    inc dword ptr ds:[esi+0x0C]
0048E560    mov ecx, dword ptr ds:[esi]
0048E562    test ecx, ecx
0048E564    jnz 0x0048E56F
0048E566    mov ecx, esi
0048E568    call 0x004982D0
0048E56D    mov ecx, dword ptr ds:[esi]
0048E56F    mov eax, dword ptr ds:[ecx]
0048E571    mov dword ptr ds:[esi], eax
0048E573    mov dword ptr ds:[ecx+0x0C], 0x00
0048E57A    mov dword ptr ds:[ecx+0x10], 0x00
0048E581    mov dword ptr ds:[ecx+0x14], 0x00
0048E588    mov dword ptr ds:[ecx+0x18], 0x00
0048E58F    cmp dword ptr ds:[0x00ACA1E4], 0x00
0048E596    mov dword ptr ds:[ecx], 0x00
0048E59C    mov dword ptr ds:[ecx+0x04], 0x00
0048E5A3    mov dword ptr ds:[ecx+0x08], 0x00
0048E5AA    mov dword ptr ds:[0x0114E840], ecx
0048E5B0    jz 0x0048E6E3
0048E5B6    mov ecx, 0x5C
0048E5BB    call 0x00498440
0048E5C0    mov edi, eax
0048E5C2    inc dword ptr ds:[edi+0x0C]
0048E5C5    mov esi, dword ptr ds:[edi]
0048E5C7    test esi, esi
0048E5C9    jnz 0x0048E5D4
0048E5CB    mov ecx, edi
0048E5CD    call 0x004982D0
0048E5D2    mov esi, dword ptr ds:[edi]
0048E5D4    mov eax, dword ptr ds:[esi]
0048E5D6    push 0x5C
0048E5D8    push 0x00
0048E5DA    push esi
0048E5DB    mov dword ptr ds:[edi], eax
0048E5DD    call 0x00579880
0048E5E2    mov dword ptr ds:[esi+0x14], 0x01
0048E5E9    add esp, 0x0C
0048E5EC    mov dword ptr ds:[esi+0x20], 0x00
0048E5F3    mov dword ptr ds:[esi+0x24], 0x00
0048E5FA    mov dword ptr ds:[esi+0x28], 0x00
0048E601    mov dword ptr ds:[esi+0x2C], 0x00
0048E608    mov dword ptr ds:[esi+0x30], 0x01
0048E60F    mov dword ptr ds:[esi+0x34], 0x00
0048E616    mov dword ptr ds:[esi+0x38], 0x00
0048E61D    mov dword ptr ds:[esi+0x3C], 0x00
0048E624    mov dword ptr ds:[esi+0x40], 0x00
0048E62B    mov dword ptr ds:[esi+0x44], 0x00
0048E632    mov dword ptr ds:[esi+0x48], 0x00
0048E639    mov dword ptr ds:[esi+0x4C], 0x00
0048E640    mov dword ptr ds:[esi+0x50], 0x00
0048E647    mov dword ptr ds:[esi+0x54], 0x00
0048E64E    mov dword ptr ds:[esi+0x58], 0x00
0048E655    cmp dword ptr ds:[esi+0x1C], 0x00
0048E659    mov dword ptr ds:[0x00ACA0DC], esi
0048E65F    jz 0x0048E66B
0048E661    push 0x5F0530
0048E666    jmp 0x0048E91E
0048E66B    mov ecx, 0x180
0048E670    call 0x004C2E40
0048E675    mov dword ptr ds:[esi+0x1C], eax
0048E678    mov eax, 0x5EFE98
0048E67D    and eax, 0xFFF
0048E682    mov dword ptr ds:[esi+0x24], 0x20
0048E689    or eax, 0xD000
0048E68E    mov dword ptr ds:[esi+0x34], 0x5EFE98
0048E695    mov dword ptr ds:[esi+0x30], eax
0048E698    mov esi, dword ptr ds:[0x00ACA0DC]
0048E69E    cmp dword ptr ds:[esi], 0x00
0048E6A1    jz 0x0048E6AD
0048E6A3    push 0x5F04D4
0048E6A8    jmp 0x0048E91E
0048E6AD    mov ecx, 0x4B1C0
0048E6B2    call 0x004C2E40
0048E6B7    mov ecx, dword ptr ds:[0x00ACA1E4]
0048E6BD    mov dword ptr ds:[esi], eax
0048E6BF    mov eax, 0x5EFEA4
0048E6C4    and eax, 0xFFF
0048E6C9    mov dword ptr ds:[esi+0x08], 0xFD0
0048E6D0    or eax, 0xD000
0048E6D5    mov dword ptr ds:[esi+0x18], 0x5EFEA4
0048E6DC    mov dword ptr ds:[esi+0x14], eax
0048E6DF    mov eax, dword ptr ds:[ecx]
0048E6E1    call dword ptr ds:[eax]
0048E6E3    cmp byte ptr ds:[0x00A9FB7D], 0x00
0048E6EA    jz 0x0048E784
0048E6F0    cmp dword ptr ds:[0x006C9D74], 0x00
0048E6F7    jz 0x0048E703
0048E6F9    push 0x5F5704
0048E6FE    jmp 0x0048E91E
0048E703    mov ecx, 0x700000
0048E708    call 0x004C2E40
0048E70D    mov dword ptr ds:[0x006C9D74], eax
0048E712    mov eax, 0x5F5594
0048E717    and eax, 0xFFF
0048E71C    mov dword ptr ds:[0x006C9D7C], 0x4000
0048E726    or eax, 0xD000
0048E72B    mov dword ptr ds:[0x006C9D8C], 0x5F5594
0048E735    cmp dword ptr ds:[0x006C9D90], 0x00
0048E73C    mov dword ptr ds:[0x006C9D88], eax
0048E741    jz 0x0048E74D
0048E743    push 0x5F57A0
0048E748    jmp 0x0048E91E
0048E74D    mov ecx, 0x10E000
0048E752    call 0x004C2E40
0048E757    mov dword ptr ds:[0x006C9D90], eax
0048E75C    mov eax, 0x5F55A0
0048E761    and eax, 0xFFF
0048E766    mov dword ptr ds:[0x006C9D98], 0x400
0048E770    or eax, 0xD000
0048E775    mov dword ptr ds:[0x006C9DA8], 0x5F55A0
0048E77F    mov dword ptr ds:[0x006C9DA4], eax
0048E784    cmp dword ptr ds:[0x0063E5A8], 0x00
0048E78B    jz 0x0048E797
0048E78D    push 0x5F3D14
0048E792    jmp 0x0048E91E
0048E797    mov ecx, 0x5060000
0048E79C    call 0x004C2E40
0048E7A1    mov dword ptr ds:[0x0063E5A8], eax
0048E7A6    mov eax, 0x5F21A0
0048E7AB    and eax, 0xFFF
0048E7B0    mov dword ptr ds:[0x0063E5B0], 0x4000
0048E7BA    or eax, 0xD000
0048E7BF    mov dword ptr ds:[0x0063E5C0], 0x5F21A0
0048E7C9    cmp dword ptr ds:[0x0063E5C4], 0x00
0048E7D0    mov dword ptr ds:[0x0063E5BC], eax
0048E7D5    jz 0x0048E7E1
0048E7D7    push 0x5F3D8C
0048E7DC    jmp 0x0048E91E
0048E7E1    mov ecx, 0x248000
0048E7E6    call 0x004C2E40
0048E7EB    mov dword ptr ds:[0x0063E5C4], eax
0048E7F0    mov eax, 0x5F21B0
0048E7F5    and eax, 0xFFF
0048E7FA    mov dword ptr ds:[0x0063E5CC], 0x1000
0048E804    or eax, 0xD000
0048E809    mov dword ptr ds:[0x0063E5DC], 0x5F21B0
0048E813    cmp byte ptr ds:[0x01150C9F], 0x00
0048E81A    mov dword ptr ds:[0x0063E5D8], eax
0048E81F    jz 0x0048E865
0048E821    cmp dword ptr ds:[0x006CACF4], 0x00
0048E828    jnz 0x0048E919
0048E82E    mov ecx, 0x1340000
0048E833    call 0x004C2E40
0048E838    mov dword ptr ds:[0x006CACF4], eax
0048E83D    mov eax, 0x5B2591
0048E842    and eax, 0xFFF
0048E847    mov dword ptr ds:[0x006CACFC], 0x4000
0048E851    or eax, 0xD000
0048E856    mov dword ptr ds:[0x006CAD0C], 0x5B2591
0048E860    mov dword ptr ds:[0x006CAD08], eax
0048E865    mov ecx, 0x284
0048E86A    call 0x00498440
0048E86F    mov esi, eax
0048E871    inc dword ptr ds:[esi+0x0C]
0048E874    mov edi, dword ptr ds:[esi]
0048E876    test edi, edi
0048E878    jnz 0x0048E883
0048E87A    mov ecx, esi
0048E87C    call 0x004982D0
0048E881    mov edi, dword ptr ds:[esi]
0048E883    mov eax, dword ptr ds:[edi]
0048E885    push 0x284
0048E88A    push 0x00
0048E88C    push edi
0048E88D    mov dword ptr ds:[esi], eax
0048E88F    call 0x00579880
0048E894    add esp, 0x0C
0048E897    push 0x4224E0
0048E89C    push 0x422450
0048E8A1    push 0x08
0048E8A3    push 0x4C
0048E8A5    push edi
0048E8A6    call 0x005775DE
0048E8AB    push 0x400
0048E8B0    lea eax, ds:[edi+0x26C]
0048E8B6    mov dword ptr ds:[edi+0x268], 0x5B2591
0048E8C0    push eax
0048E8C1    mov dword ptr ds:[0x0114E830], edi
0048E8C7    call dword ptr ds:[0x005A41AC]
0048E8CD    mov eax, dword ptr ds:[0x00ACA1EC]
0048E8D2    mov ecx, 0x63B860
0048E8D7    test eax, eax
0048E8D9    cmovnz ecx, eax
0048E8DC    mov dword ptr ds:[0x00ACA1EC], ecx
0048E8E2    mov eax, dword ptr ds:[ecx]
0048E8E4    call dword ptr ds:[eax]
0048E8E6    lea eax, ss:[esp+0x38]
0048E8EA    push eax
0048E8EB    call ebx
0048E8ED    mov ecx, dword ptr ss:[esp+0x38]
0048E8F1    sub ecx, dword ptr ss:[esp+0x18]
0048E8F5    mov eax, dword ptr ss:[esp+0x3C]
0048E8F9    sbb eax, dword ptr ss:[esp+0x1C]
0048E8FD    push eax
0048E8FE    push ecx
0048E8FF    call 0x00489B30
0048E904    push eax
0048E905    push 0x5F0898
0048E90A    call 0x004892E0
0048E90F    add esp, 0x10
0048E912    pop edi
0048E913    pop esi
0048E914    pop ebx
0048E915    mov esp, ebp
0048E917    pop ebp
0048E918    ret
0048E919    push 0x5F94E8
0048E91E    push 0xCE
0048E923    push 0x5B2644
0048E928    mov ecx, 0x5B266C
0048E92D    mov edx, 0x5B2591
0048E932    call 0x00489550
0048E937    add esp, 0x0C
0048E93A    call dword ptr ds:[0x005A422C]
0048E940    cmp eax, 0x01
0048E943    jnz 0x0048E946
0048E945    int3
0048E946    call 0x00489700
