004335F0    push ebp
004335F1    mov ebp, esp
004335F3    push 0xFFFFFFFF
004335F5    push 0x59D840
004335FA    mov eax, dword ptr fs:[0x00000000]
00433600    push eax
00433601    sub esp, 0x08
00433604    push esi
00433605    push edi
00433606    mov eax, dword ptr ds:[0x0061F06C]
0043360B    xor eax, ebp
0043360D    push eax
0043360E    lea eax, ss:[ebp-0x0C]
00433611    mov dword ptr fs:[0x00000000], eax
00433617    mov edi, dword ptr ss:[ebp+0x08]
0043361A    mov edx, 0x433510
0043361F    mov ecx, edi
00433621    call 0x004B2440
00433626    mov ecx, dword ptr ds:[0x006D00D8]
0043362C    mov ecx, dword ptr ds:[ecx+0xBE4]
00433632    call 0x00437F10
00433637    lea esi, ds:[eax+0x268]
0043363D    call 0x0042A2B0
00433642    test eax, eax
00433644    jz 0x0043382A
0043364A    lea ecx, ds:[eax-0x01]
0043364D    cmp ecx, 0x02
00433650    jnbe 0x00433BD1
00433656    push 0xFFFFFFFF
00433658    mov edx, 0x62C704
0043365D    mov ecx, edi
0043365F    call 0x004A8570
00433664    mov eax, dword ptr ds:[esi+0x70]
00433667    add eax, dword ptr ds:[esi+0x80]
0043366D    push eax
0043366E    push dword ptr ds:[esi+0x60]
00433671    lea eax, ss:[ebp-0x10]
00433674    push 0x5B4984
00433679    push eax
0043367A    call 0x0048A9D0
0043367F    lea eax, ss:[ebp-0x10]
00433682    mov dword ptr ss:[ebp-0x04], 0x10
00433689    push 0xFFFFFFFF
0043368B    push eax
0043368C    mov edx, 0x62C720
00433691    mov ecx, edi
00433693    call 0x004A8930
00433698    add esp, 0x1C
0043369B    mov dword ptr ss:[ebp-0x04], 0x11
004336A2    cmp dword ptr ds:[0x00ACA1F4], 0x00
004336A9    jz 0x004336D2
004336AB    mov eax, dword ptr ss:[ebp-0x10]
004336AE    test eax, eax
004336B0    jz 0x004336D2
004336B2    cmp byte ptr ds:[eax], 0x00
004336B5    jz 0x004336D2
004336B7    lea ecx, ss:[ebp-0x10]
004336BA    call 0x0048A080
004336BF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004336C3    jnz 0x004336D2
004336C5    mov edx, dword ptr ds:[eax+0x0C]
004336C8    mov ecx, eax
004336CA    add edx, 0x10
004336CD    call 0x004984F0
004336D2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004336D9    mov eax, dword ptr ds:[esi+0x74]
004336DC    add eax, dword ptr ds:[esi+0x84]
004336E2    push eax
004336E3    push dword ptr ds:[esi+0x64]
004336E6    lea eax, ss:[ebp-0x10]
004336E9    push 0x5B4984
004336EE    push eax
004336EF    call 0x0048A9D0
004336F4    lea eax, ss:[ebp-0x10]
004336F7    mov dword ptr ss:[ebp-0x04], 0x12
004336FE    push 0xFFFFFFFF
00433700    push eax
00433701    mov edx, 0x62C73C
00433706    mov ecx, edi
00433708    call 0x004A8930
0043370D    add esp, 0x18
00433710    mov dword ptr ss:[ebp-0x04], 0x13
00433717    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043371E    jz 0x00433747
00433720    mov eax, dword ptr ss:[ebp-0x10]
00433723    test eax, eax
00433725    jz 0x00433747
00433727    cmp byte ptr ds:[eax], 0x00
0043372A    jz 0x00433747
0043372C    lea ecx, ss:[ebp-0x10]
0043372F    call 0x0048A080
00433734    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00433738    jnz 0x00433747
0043373A    mov edx, dword ptr ds:[eax+0x0C]
0043373D    mov ecx, eax
0043373F    add edx, 0x10
00433742    call 0x004984F0
00433747    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043374E    mov eax, dword ptr ds:[esi+0x78]
00433751    add eax, dword ptr ds:[esi+0x88]
00433757    push eax
00433758    push dword ptr ds:[esi+0x68]
0043375B    lea eax, ss:[ebp-0x10]
0043375E    push 0x5B4984
00433763    push eax
00433764    call 0x0048A9D0
00433769    lea eax, ss:[ebp-0x10]
0043376C    mov dword ptr ss:[ebp-0x04], 0x14
00433773    push 0xFFFFFFFF
00433775    push eax
00433776    mov edx, 0x62C758
0043377B    mov ecx, edi
0043377D    call 0x004A8930
00433782    add esp, 0x18
00433785    mov dword ptr ss:[ebp-0x04], 0x15
0043378C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00433793    jz 0x004337BC
00433795    mov eax, dword ptr ss:[ebp-0x10]
00433798    test eax, eax
0043379A    jz 0x004337BC
0043379C    cmp byte ptr ds:[eax], 0x00
0043379F    jz 0x004337BC
004337A1    lea ecx, ss:[ebp-0x10]
004337A4    call 0x0048A080
004337A9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004337AD    jnz 0x004337BC
004337AF    mov edx, dword ptr ds:[eax+0x0C]
004337B2    mov ecx, eax
004337B4    add edx, 0x10
004337B7    call 0x004984F0
004337BC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004337C3    mov eax, dword ptr ds:[esi+0x7C]
004337C6    add eax, dword ptr ds:[esi+0x8C]
004337CC    push eax
004337CD    push dword ptr ds:[esi+0x6C]
004337D0    lea eax, ss:[ebp-0x14]
004337D3    push 0x5B4984
004337D8    push eax
004337D9    call 0x0048A9D0
004337DE    lea eax, ss:[ebp-0x14]
004337E1    mov dword ptr ss:[ebp-0x04], 0x16
004337E8    push 0xFFFFFFFF
004337EA    push eax
004337EB    mov edx, 0x62C774
004337F0    mov ecx, edi
004337F2    call 0x004A8930
004337F7    add esp, 0x18
004337FA    mov dword ptr ss:[ebp-0x04], 0x17
00433801    cmp dword ptr ds:[0x00ACA1F4], 0x00
00433808    jz 0x00433BC0
0043380E    mov eax, dword ptr ss:[ebp-0x14]
00433811    test eax, eax
00433813    jz 0x00433BC0
00433819    cmp byte ptr ds:[eax], 0x00
0043381C    jz 0x00433BC0
00433822    lea ecx, ss:[ebp-0x14]
00433825    jmp 0x00433BA8
0043382A    push 0xFFFFFFFF
0043382C    mov edx, 0x62C6E8
00433831    mov ecx, edi
00433833    call 0x004A8570
00433838    mov eax, dword ptr ds:[esi+0x40]
0043383B    add eax, dword ptr ds:[esi+0x50]
0043383E    push eax
0043383F    push dword ptr ds:[esi+0x30]
00433842    lea eax, ss:[ebp-0x10]
00433845    push 0x5B4984
0043384A    push eax
0043384B    call 0x0048A9D0
00433850    lea eax, ss:[ebp-0x10]
00433853    mov dword ptr ss:[ebp-0x04], 0x00
0043385A    push 0xFFFFFFFF
0043385C    push eax
0043385D    mov edx, 0x62C720
00433862    mov ecx, edi
00433864    call 0x004A8930
00433869    add esp, 0x1C
0043386C    mov dword ptr ss:[ebp-0x04], 0x01
00433873    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043387A    jz 0x004338A3
0043387C    mov eax, dword ptr ss:[ebp-0x10]
0043387F    test eax, eax
00433881    jz 0x004338A3
00433883    cmp byte ptr ds:[eax], 0x00
00433886    jz 0x004338A3
00433888    lea ecx, ss:[ebp-0x10]
0043388B    call 0x0048A080
00433890    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00433894    jnz 0x004338A3
00433896    mov edx, dword ptr ds:[eax+0x0C]
00433899    mov ecx, eax
0043389B    add edx, 0x10
0043389E    call 0x004984F0
004338A3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004338AA    mov eax, dword ptr ds:[esi+0x44]
004338AD    add eax, dword ptr ds:[esi+0x54]
004338B0    push eax
004338B1    push dword ptr ds:[esi+0x34]
004338B4    lea eax, ss:[ebp-0x10]
004338B7    push 0x5B4984
004338BC    push eax
004338BD    call 0x0048A9D0
004338C2    lea eax, ss:[ebp-0x10]
004338C5    mov dword ptr ss:[ebp-0x04], 0x02
004338CC    push 0xFFFFFFFF
004338CE    push eax
004338CF    mov edx, 0x62C73C
004338D4    mov ecx, edi
004338D6    call 0x004A8930
004338DB    add esp, 0x18
004338DE    mov dword ptr ss:[ebp-0x04], 0x03
004338E5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004338EC    jz 0x00433915
004338EE    mov eax, dword ptr ss:[ebp-0x10]
004338F1    test eax, eax
004338F3    jz 0x00433915
004338F5    cmp byte ptr ds:[eax], 0x00
004338F8    jz 0x00433915
004338FA    lea ecx, ss:[ebp-0x10]
004338FD    call 0x0048A080
00433902    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00433906    jnz 0x00433915
00433908    mov edx, dword ptr ds:[eax+0x0C]
0043390B    mov ecx, eax
0043390D    add edx, 0x10
00433910    call 0x004984F0
00433915    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043391C    mov eax, dword ptr ds:[esi+0x48]
0043391F    add eax, dword ptr ds:[esi+0x58]
00433922    push eax
00433923    push dword ptr ds:[esi+0x38]
00433926    lea eax, ss:[ebp-0x10]
00433929    push 0x5B4984
0043392E    push eax
0043392F    call 0x0048A9D0
00433934    lea eax, ss:[ebp-0x10]
00433937    mov dword ptr ss:[ebp-0x04], 0x04
0043393E    push 0xFFFFFFFF
00433940    push eax
00433941    mov edx, 0x62C758
00433946    mov ecx, edi
00433948    call 0x004A8930
0043394D    add esp, 0x18
00433950    mov dword ptr ss:[ebp-0x04], 0x05
00433957    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043395E    jz 0x00433987
00433960    mov eax, dword ptr ss:[ebp-0x10]
00433963    test eax, eax
00433965    jz 0x00433987
00433967    cmp byte ptr ds:[eax], 0x00
0043396A    jz 0x00433987
0043396C    lea ecx, ss:[ebp-0x10]
0043396F    call 0x0048A080
00433974    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00433978    jnz 0x00433987
0043397A    mov edx, dword ptr ds:[eax+0x0C]
0043397D    mov ecx, eax
0043397F    add edx, 0x10
00433982    call 0x004984F0
00433987    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043398E    mov eax, dword ptr ds:[esi+0x4C]
00433991    add eax, dword ptr ds:[esi+0x5C]
00433994    push eax
00433995    push dword ptr ds:[esi+0x3C]
00433998    lea eax, ss:[ebp-0x10]
0043399B    push 0x5B4984
004339A0    push eax
004339A1    call 0x0048A9D0
004339A6    lea eax, ss:[ebp-0x10]
004339A9    mov dword ptr ss:[ebp-0x04], 0x06
004339B0    push 0xFFFFFFFF
004339B2    push eax
004339B3    mov edx, 0x62C774
004339B8    mov ecx, edi
004339BA    call 0x004A8930
004339BF    add esp, 0x18
004339C2    mov dword ptr ss:[ebp-0x04], 0x07
004339C9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004339D0    jz 0x004339F9
004339D2    mov eax, dword ptr ss:[ebp-0x10]
004339D5    test eax, eax
004339D7    jz 0x004339F9
004339D9    cmp byte ptr ds:[eax], 0x00
004339DC    jz 0x004339F9
004339DE    lea ecx, ss:[ebp-0x10]
004339E1    call 0x0048A080
004339E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004339EA    jnz 0x004339F9
004339EC    mov edx, dword ptr ds:[eax+0x0C]
004339EF    mov ecx, eax
004339F1    add edx, 0x10
004339F4    call 0x004984F0
004339F9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433A00    mov eax, dword ptr ds:[esi+0x10]
00433A03    add eax, dword ptr ds:[esi+0x20]
00433A06    push eax
00433A07    push dword ptr ds:[esi]
00433A09    lea eax, ss:[ebp-0x10]
00433A0C    push 0x5B4984
00433A11    push eax
00433A12    call 0x0048A9D0
00433A17    lea eax, ss:[ebp-0x10]
00433A1A    mov dword ptr ss:[ebp-0x04], 0x08
00433A21    push 0xFFFFFFFF
00433A23    push eax
00433A24    mov edx, 0x62C790
00433A29    mov ecx, edi
00433A2B    call 0x004A8930
00433A30    add esp, 0x18
00433A33    mov dword ptr ss:[ebp-0x04], 0x09
00433A3A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00433A41    jz 0x00433A6A
00433A43    mov eax, dword ptr ss:[ebp-0x10]
00433A46    test eax, eax
00433A48    jz 0x00433A6A
00433A4A    cmp byte ptr ds:[eax], 0x00
00433A4D    jz 0x00433A6A
00433A4F    lea ecx, ss:[ebp-0x10]
00433A52    call 0x0048A080
00433A57    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00433A5B    jnz 0x00433A6A
00433A5D    mov edx, dword ptr ds:[eax+0x0C]
00433A60    mov ecx, eax
00433A62    add edx, 0x10
00433A65    call 0x004984F0
00433A6A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433A71    mov eax, dword ptr ds:[esi+0x14]
00433A74    add eax, dword ptr ds:[esi+0x24]
00433A77    push eax
00433A78    push dword ptr ds:[esi+0x04]
00433A7B    lea eax, ss:[ebp-0x10]
00433A7E    push 0x5B4984
00433A83    push eax
00433A84    call 0x0048A9D0
00433A89    lea eax, ss:[ebp-0x10]
00433A8C    mov dword ptr ss:[ebp-0x04], 0x0A
00433A93    push 0xFFFFFFFF
00433A95    push eax
00433A96    mov edx, 0x62C7AC
00433A9B    mov ecx, edi
00433A9D    call 0x004A8930
00433AA2    add esp, 0x18
00433AA5    mov dword ptr ss:[ebp-0x04], 0x0B
00433AAC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00433AB3    jz 0x00433ADC
00433AB5    mov eax, dword ptr ss:[ebp-0x10]
00433AB8    test eax, eax
00433ABA    jz 0x00433ADC
00433ABC    cmp byte ptr ds:[eax], 0x00
00433ABF    jz 0x00433ADC
00433AC1    lea ecx, ss:[ebp-0x10]
00433AC4    call 0x0048A080
00433AC9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00433ACD    jnz 0x00433ADC
00433ACF    mov edx, dword ptr ds:[eax+0x0C]
00433AD2    mov ecx, eax
00433AD4    add edx, 0x10
00433AD7    call 0x004984F0
00433ADC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433AE3    mov eax, dword ptr ds:[esi+0x18]
00433AE6    add eax, dword ptr ds:[esi+0x28]
00433AE9    push eax
00433AEA    push dword ptr ds:[esi+0x08]
00433AED    lea eax, ss:[ebp-0x10]
00433AF0    push 0x5B4984
00433AF5    push eax
00433AF6    call 0x0048A9D0
00433AFB    lea eax, ss:[ebp-0x10]
00433AFE    mov dword ptr ss:[ebp-0x04], 0x0C
00433B05    push 0xFFFFFFFF
00433B07    push eax
00433B08    mov edx, 0x62C7C8
00433B0D    mov ecx, edi
00433B0F    call 0x004A8930
00433B14    add esp, 0x18
00433B17    mov dword ptr ss:[ebp-0x04], 0x0D
00433B1E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00433B25    jz 0x00433B4E
00433B27    mov eax, dword ptr ss:[ebp-0x10]
00433B2A    test eax, eax
00433B2C    jz 0x00433B4E
00433B2E    cmp byte ptr ds:[eax], 0x00
00433B31    jz 0x00433B4E
00433B33    lea ecx, ss:[ebp-0x10]
00433B36    call 0x0048A080
00433B3B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00433B3F    jnz 0x00433B4E
00433B41    mov edx, dword ptr ds:[eax+0x0C]
00433B44    mov ecx, eax
00433B46    add edx, 0x10
00433B49    call 0x004984F0
00433B4E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433B55    mov eax, dword ptr ds:[esi+0x1C]
00433B58    add eax, dword ptr ds:[esi+0x2C]
00433B5B    push eax
00433B5C    push dword ptr ds:[esi+0x0C]
00433B5F    lea eax, ss:[ebp-0x10]
00433B62    push 0x5B4984
00433B67    push eax
00433B68    call 0x0048A9D0
00433B6D    lea eax, ss:[ebp-0x10]
00433B70    mov dword ptr ss:[ebp-0x04], 0x0E
00433B77    push 0xFFFFFFFF
00433B79    push eax
00433B7A    mov edx, 0x62C7E4
00433B7F    mov ecx, edi
00433B81    call 0x004A8930
00433B86    add esp, 0x18
00433B89    mov dword ptr ss:[ebp-0x04], 0x0F
00433B90    cmp dword ptr ds:[0x00ACA1F4], 0x00
00433B97    jz 0x00433BC0
00433B99    mov eax, dword ptr ss:[ebp-0x10]
00433B9C    test eax, eax
00433B9E    jz 0x00433BC0
00433BA0    cmp byte ptr ds:[eax], 0x00
00433BA3    jz 0x00433BC0
00433BA5    lea ecx, ss:[ebp-0x10]
00433BA8    call 0x0048A080
00433BAD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00433BB1    jnz 0x00433BC0
00433BB3    mov edx, dword ptr ds:[eax+0x0C]
00433BB6    mov ecx, eax
00433BB8    add edx, 0x10
00433BBB    call 0x004984F0
00433BC0    mov ecx, dword ptr ss:[ebp-0x0C]
00433BC3    mov dword ptr fs:[0x00000000], ecx
00433BCA    pop ecx
00433BCB    pop edi
00433BCC    pop esi
00433BCD    mov esp, ebp
00433BCF    pop ebp
00433BD0    ret
00433BD1    push 0x5B498C
00433BD6    push 0x15AF
00433BDB    push 0x5B3200
00433BE0    mov edx, 0x5B2591
00433BE5    mov ecx, 0x5B258C
00433BEA    call 0x00489550
00433BEF    add esp, 0x0C
00433BF2    call dword ptr ds:[0x005A422C]
00433BF8    cmp eax, 0x01
00433BFB    jnz 0x00433BFE
00433BFD    int3
00433BFE    call 0x00489700
