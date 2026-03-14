00461210    push ebp
00461211    mov ebp, esp
00461213    sub esp, 0x224
00461219    mov eax, dword ptr ds:[0x0061F06C]
0046121E    xor eax, ebp
00461220    mov dword ptr ss:[ebp-0x04], eax
00461223    push ebx
00461224    push esi
00461225    push edi
00461226    mov edi, ecx
00461228    cmp byte ptr ds:[edi+0xBD0], 0x00
0046122F    jnz 0x00461245
00461231    push 0x5E854C
00461236    push 0x3C69
0046123B    mov ecx, 0x5E8564
00461240    jmp 0x0046162A
00461245    mov ebx, dword ptr ds:[0x00632804]
0046124B    mov dword ptr ss:[ebp-0x1F8], 0xFFFFFFFF
00461255    mov dword ptr ss:[ebp-0x1F4], ebx
0046125B    call 0x0045E8F0
00461260    test eax, eax
00461262    jz 0x0046161B
00461268    mov ecx, dword ptr ds:[eax+0x24]
0046126B    mov dword ptr ss:[ebp-0x1EC], ecx
00461271    mov ecx, dword ptr ds:[eax+0x08]
00461274    call 0x0045E670
00461279    test eax, eax
0046127B    jns 0x00461291
0046127D    push 0x5E854C
00461282    push 0x3C92
00461287    mov ecx, 0x5E856C
0046128C    jmp 0x0046162A
00461291    mov edx, dword ptr ds:[edi]
00461293    push ecx
00461294    push 0x00
00461296    push 0x00
00461298    push 0x01
0046129A    lea ecx, ss:[ebp-0x1EC]
004612A0    push ecx
004612A1    push eax
004612A2    push 0x02
004612A4    mov ecx, ebx
004612A6    call 0x0045BDE0
004612AB    add esp, 0x1C
004612AE    lea ecx, ss:[ebp-0x20C]
004612B4    xor ebx, ebx
004612B6    push edi
004612B7    call 0x004580C0
004612BC    mov eax, dword ptr ss:[ebp-0x204]
004612C2    movq xmm0, qword ptr ss:[ebp-0x20C]
004612CA    mov dword ptr ss:[ebp-0x1EC], eax
004612D0    lea eax, ss:[ebp-0x224]
004612D6    push eax
004612D7    movq qword ptr ss:[ebp-0x218], xmm0
004612DF    call 0x00458110
004612E4    mov eax, dword ptr ss:[ebp-0x224]
004612EA    cmp dword ptr ss:[ebp-0x20C], eax
004612F0    jz 0x00461430
004612F6    mov eax, dword ptr ss:[ebp-0x214]
004612FC    mov esi, dword ptr ss:[ebp-0x218]
00461302    mov dword ptr ss:[ebp-0x1F0], eax
00461308    test esi, esi
0046130A    jz 0x0046166F
00461310    cmp dword ptr ds:[esi+0x0C], 0x06
00461314    jnle 0x0046165E
0046131A    mov ecx, dword ptr ds:[esi+0x08]
0046131D    call 0x00457270
00461322    mov ecx, dword ptr ds:[esi+0x0C]
00461325    cmp dword ptr ds:[eax+ecx*4], 0x00
00461329    jnz 0x00461339
0046132B    cmp byte ptr ds:[esi+0x21], 0x00
0046132F    jnz 0x00461339
00461331    mov dword ptr ss:[ebp+ebx*4-0xA8], esi
00461338    inc ebx
00461339    mov eax, dword ptr ss:[ebp-0x1EC]
0046133F    test eax, eax
00461341    jnz 0x00461377
00461343    mov ecx, dword ptr ds:[esi+0x18]
00461346    call 0x00452B90
0046134B    mov ecx, dword ptr ss:[ebp-0x1F0]
00461351    inc ecx
00461352    cmp ecx, 0x0D
00461355    jnle 0x0046136F
00461357    lea eax, ds:[eax+ecx*4]
0046135A    add eax, 0x2B4
0046135F    nop
00461360    mov edx, dword ptr ds:[eax]
00461362    test edx, edx
00461364    jnz 0x00461373
00461366    inc ecx
00461367    add eax, 0x04
0046136A    cmp ecx, 0x0D
0046136D    jle 0x00461360
0046136F    xor esi, esi
00461371    jmp 0x00461392
00461373    mov ecx, edx
00461375    jmp 0x00461379
00461377    mov ecx, eax
00461379    call 0x00452C30
0046137E    mov esi, eax
00461380    mov ecx, dword ptr ds:[esi+0x28]
00461383    mov eax, dword ptr ds:[esi+0x10]
00461386    mov dword ptr ss:[ebp-0x1EC], ecx
0046138C    mov dword ptr ss:[ebp-0x1F0], eax
00461392    cmp esi, dword ptr ss:[ebp-0x224]
00461398    jnz 0x00461308
0046139E    test ebx, ebx
004613A0    jle 0x00461430
004613A6    push 0x461190
004613AB    lea edx, ss:[ebp-0xA8]
004613B1    push ebx
004613B2    lea edx, ds:[edx+ebx*4]
004613B5    lea ecx, ss:[ebp-0xA8]
004613BB    call 0x00436380
004613C0    add esp, 0x08
004613C3    xor edx, edx
004613C5    nop word ptr ds:[eax+eax*1], ax
004613D0    mov ecx, dword ptr ss:[ebp+edx*4-0xA8]
004613D7    mov eax, dword ptr ds:[ecx+0x2C]
004613DA    mov ecx, dword ptr ds:[ecx+0x10]
004613DD    mov dword ptr ss:[ebp+edx*4-0x1E8], eax
004613E4    cmp ecx, 0x08
004613E7    jz 0x004613FA
004613E9    lea eax, ds:[ecx-0x09]
004613EC    cmp eax, 0x04
004613EF    jnbe 0x0046164D
004613F5    add ecx, 0xFFFFFFF8
004613F8    jmp 0x004613FF
004613FA    mov ecx, 0x01
004613FF    mov dword ptr ss:[ebp+edx*4-0x148], ecx
00461406    inc edx
00461407    cmp edx, ebx
00461409    jl 0x004613D0
0046140B    mov edx, dword ptr ds:[edi]
0046140D    lea eax, ss:[ebp-0x148]
00461413    push ecx
00461414    mov ecx, dword ptr ss:[ebp-0x1F4]
0046141A    push ebx
0046141B    push eax
0046141C    push ebx
0046141D    lea eax, ss:[ebp-0x1E8]
00461423    push eax
00461424    push 0x00
00461426    push 0x01
00461428    call 0x0045BDE0
0046142D    add esp, 0x1C
00461430    cmp dword ptr ds:[edi+0xBCC], 0x00
00461437    mov dword ptr ss:[ebp-0x1EC], 0x00
00461441    jle 0x004615ED
00461447    lea esi, ds:[edi+0x810]
0046144D    mov dword ptr ss:[ebp-0x1F0], esi
00461453    xor ebx, ebx
00461455    cmp byte ptr ds:[esi+0x10], bl
00461458    jnz 0x004615CB
0046145E    mov eax, dword ptr ds:[esi]
00461460    cmp eax, 0x04
00461463    jnz 0x00461517
00461469    xor edx, edx
0046146B    cmp dword ptr ds:[edi+0xBCC], edx
00461471    jle 0x004614CC
00461473    lea eax, ds:[edi+0x820]
00461479    nop dword ptr ds:[eax], eax
00461480    mov ecx, dword ptr ds:[eax-0x10]
00461483    cmp ecx, 0x04
00461486    jnz 0x004614A0
00461488    mov ecx, dword ptr ds:[eax-0x14]
0046148B    mov dword ptr ss:[ebp-0x148], 0xFFFFFFFF
00461495    mov ecx, dword ptr ds:[ecx+0x2C]
00461498    mov dword ptr ss:[ebp-0xA8], ecx
0046149E    jmp 0x004614BD
004614A0    cmp ecx, 0x06
004614A3    jnz 0x004614C0
004614A5    mov ecx, dword ptr ds:[eax-0x14]
004614A8    inc ebx
004614A9    mov ecx, dword ptr ds:[ecx+0x2C]
004614AC    mov dword ptr ss:[ebp+ebx*4-0xA8], ecx
004614B3    mov ecx, dword ptr ds:[eax-0x0C]
004614B6    mov dword ptr ss:[ebp+ebx*4-0x148], ecx
004614BD    mov byte ptr ds:[eax], 0x01
004614C0    inc edx
004614C1    add eax, 0x18
004614C4    cmp edx, dword ptr ds:[edi+0xBCC]
004614CA    jl 0x00461480
004614CC    mov edx, dword ptr ds:[edi]
004614CE    lea eax, ss:[ebp-0x1F8]
004614D4    push ecx
004614D5    mov ecx, dword ptr ss:[ebp-0x1F4]
004614DB    push 0x00
004614DD    push 0x00
004614DF    push 0x01
004614E1    push eax
004614E2    push 0x01
004614E4    push 0x03
004614E6    call 0x0045BDE0
004614EB    mov edx, dword ptr ds:[edi]
004614ED    lea eax, ds:[ebx+0x01]
004614F0    add esp, 0x18
004614F3    lea ecx, ss:[ebp-0x148]
004614F9    push eax
004614FA    push ecx
004614FB    mov ecx, dword ptr ss:[ebp-0x1F4]
00461501    push eax
00461502    lea eax, ss:[ebp-0xA8]
00461508    push eax
00461509    push 0x00
0046150B    push 0x04
0046150D    call 0x0045BDE0
00461512    jmp 0x004615C8
00461517    cmp eax, 0x05
0046151A    jnz 0x004615CB
00461520    mov eax, dword ptr ds:[esi+0x08]
00461523    xor esi, esi
00461525    mov dword ptr ss:[ebp-0x1FC], eax
0046152B    mov dword ptr ss:[ebp-0x200], eax
00461531    cmp dword ptr ds:[edi+0xBCC], ebx
00461537    jle 0x0046157F
00461539    lea edx, ds:[edi+0x818]
0046153F    nop
00461540    cmp dword ptr ds:[edx-0x08], 0x05
00461544    jnz 0x00461573
00461546    cmp dword ptr ds:[edx], eax
00461548    jnz 0x00461573
0046154A    mov eax, dword ptr ds:[edx-0x0C]
0046154D    lea ecx, ds:[ebx*4]
00461554    inc ebx
00461555    mov eax, dword ptr ds:[eax+0x2C]
00461558    mov dword ptr ss:[ebp+ecx*1-0xA8], eax
0046155F    mov eax, dword ptr ds:[edx-0x04]
00461562    mov dword ptr ss:[ebp+ecx*1-0x148], eax
00461569    mov eax, dword ptr ss:[ebp-0x1FC]
0046156F    mov byte ptr ds:[edx+0x08], 0x01
00461573    inc esi
00461574    add edx, 0x18
00461577    cmp esi, dword ptr ds:[edi+0xBCC]
0046157D    jl 0x00461540
0046157F    mov edx, dword ptr ds:[edi]
00461581    lea eax, ss:[ebp-0x200]
00461587    push ecx
00461588    mov ecx, dword ptr ss:[ebp-0x1F4]
0046158E    push 0x00
00461590    push 0x00
00461592    push 0x01
00461594    push eax
00461595    push 0x01
00461597    push 0x03
00461599    call 0x0045BDE0
0046159E    mov edx, dword ptr ds:[edi]
004615A0    lea eax, ss:[ebp-0x148]
004615A6    mov ecx, dword ptr ss:[ebp-0x1F4]
004615AC    add esp, 0x18
004615AF    push ebx
004615B0    push eax
004615B1    push ebx
004615B2    lea eax, ss:[ebp-0xA8]
004615B8    push eax
004615B9    push 0x00
004615BB    push 0x04
004615BD    call 0x0045BDE0
004615C2    mov esi, dword ptr ss:[ebp-0x1F0]
004615C8    add esp, 0x1C
004615CB    mov ebx, dword ptr ss:[ebp-0x1EC]
004615D1    add esi, 0x18
004615D4    inc ebx
004615D5    mov dword ptr ss:[ebp-0x1F0], esi
004615DB    mov dword ptr ss:[ebp-0x1EC], ebx
004615E1    cmp ebx, dword ptr ds:[edi+0xBCC]
004615E7    jl 0x00461453
004615ED    mov edx, dword ptr ds:[edi]
004615EF    push ecx
004615F0    mov ecx, dword ptr ss:[ebp-0x1F4]
004615F6    push 0x00
004615F8    push 0x00
004615FA    push 0x00
004615FC    push 0x00
004615FE    push 0x00
00461600    push 0x03
00461602    call 0x0045BDE0
00461607    mov ecx, dword ptr ss:[ebp-0x04]
0046160A    add esp, 0x1C
0046160D    xor ecx, ebp
0046160F    pop edi
00461610    pop esi
00461611    pop ebx
00461612    call 0x00577333
00461617    mov esp, ebp
00461619    pop ebp
0046161A    ret
0046161B    push 0x5E8264
00461620    push 0x354C
00461625    mov ecx, 0x5B258C
0046162A    push 0x5E3E40
0046162F    mov edx, 0x5B2591
00461634    call 0x00489550
00461639    add esp, 0x0C
0046163C    call dword ptr ds:[0x005A422C]
00461642    cmp eax, 0x01
00461645    jnz 0x00461648
00461647    int3
00461648    call 0x00489700
0046164D    push 0x5E81E8
00461652    push 0x34A9
00461657    mov ecx, 0x5B258C
0046165C    jmp 0x0046167E
0046165E    push 0x5E6B04
00461663    push 0x150B
00461668    mov ecx, 0x5E6B0C
0046166D    jmp 0x0046167E
0046166F    push 0x5E6B1C
00461674    push 0x17E8
00461679    mov ecx, 0x5E3F90
0046167E    push 0x5E3E40
00461683    mov edx, 0x5B2591
00461688    call 0x00489550
0046168D    add esp, 0x0C
00461690    call dword ptr ds:[0x005A422C]
00461696    cmp eax, 0x01
00461699    jnz 0x0046169C
0046169B    int3
0046169C    call 0x00489700
