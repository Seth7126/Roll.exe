004DF430    push ebx
004DF431    mov ebx, esp
004DF433    sub esp, 0x08
004DF436    and esp, 0xFFFFFFF8
004DF439    add esp, 0x04
004DF43C    push ebp
004DF43D    mov ebp, dword ptr ds:[ebx+0x04]
004DF440    mov dword ptr ss:[esp+0x04], ebp
004DF444    mov ebp, esp
004DF446    push 0xFFFFFFFF
004DF448    push 0x5A07AC
004DF44D    mov eax, dword ptr fs:[0x00000000]
004DF453    push eax
004DF454    push ebx
004DF455    sub esp, 0x88
004DF45B    mov eax, dword ptr ds:[0x0061F06C]
004DF460    xor eax, ebp
004DF462    mov dword ptr ss:[ebp-0x14], eax
004DF465    push esi
004DF466    push edi
004DF467    push eax
004DF468    lea eax, ss:[ebp-0x0C]
004DF46B    mov dword ptr fs:[0x00000000], eax
004DF471    mov ecx, dword ptr ds:[0x0114EC78]
004DF477    test ecx, ecx
004DF479    jz 0x004DF8B5
004DF47F    mov eax, dword ptr ds:[ecx]
004DF481    mov eax, dword ptr ds:[eax+0x54]
004DF484    call eax
004DF486    test al, al
004DF488    jz 0x004DF8B5
004DF48E    mov eax, dword ptr fs:[0x0000002C]
004DF494    mov esi, dword ptr ds:[0x005A420C]
004DF49A    mov ecx, dword ptr ds:[eax]
004DF49C    mov eax, dword ptr ds:[0x01515688]
004DF4A1    mov dword ptr ss:[ebp-0x80], ecx
004DF4A4    cmp eax, dword ptr ds:[ecx+0x04]
004DF4AA    jle 0x004DF4EE
004DF4AC    push 0x1515688
004DF4B1    call 0x00577913
004DF4B6    add esp, 0x04
004DF4B9    cmp dword ptr ds:[0x01515688], 0xFFFFFFFF
004DF4C0    jnz 0x004DF4EE
004DF4C2    lea eax, ss:[ebp-0x98]
004DF4C8    push eax
004DF4C9    call esi
004DF4CB    mov eax, dword ptr ss:[ebp-0x98]
004DF4D1    mov dword ptr ds:[0x01515690], eax
004DF4D6    mov eax, dword ptr ss:[ebp-0x94]
004DF4DC    push 0x1515688
004DF4E1    mov dword ptr ds:[0x01515694], eax
004DF4E6    call 0x005778C9
004DF4EB    add esp, 0x04
004DF4EE    lea eax, ss:[ebp-0x90]
004DF4F4    push eax
004DF4F5    call esi
004DF4F7    mov ecx, dword ptr ss:[ebp-0x90]
004DF4FD    sub ecx, dword ptr ds:[0x01515690]
004DF503    mov eax, dword ptr ss:[ebp-0x8C]
004DF509    sbb eax, dword ptr ds:[0x01515694]
004DF50F    push eax
004DF510    push ecx
004DF511    call 0x00489B30
004DF516    mov esi, dword ptr ds:[0x01511AC0]
004DF51C    add esp, 0x08
004DF51F    mov ecx, dword ptr ds:[0x01511ABC]
004DF525    mov edx, esi
004DF527    mov edi, eax
004DF529    sub edx, ecx
004DF52B    mov dword ptr ds:[esi*4+0x15164B8], edi
004DF532    cmp ecx, esi
004DF534    jle 0x004DF539
004DF536    sub edx, 0xFFFFFF80
004DF539    lea eax, ds:[edi-0xC8]
004DF53F    cmp dword ptr ds:[ecx*4+0x15164B8], eax
004DF546    jnl 0x004DF573
004DF548    nop dword ptr ds:[eax+eax*1], eax
004DF550    inc ecx
004DF551    and ecx, 0x8000007F
004DF557    jns 0x004DF55E
004DF559    dec ecx
004DF55A    or ecx, 0xFFFFFF80
004DF55D    inc ecx
004DF55E    dec edx
004DF55F    cmp edx, 0x02
004DF562    jle 0x004DF56D
004DF564    cmp dword ptr ds:[ecx*4+0x15164B8], eax
004DF56B    jl 0x004DF550
004DF56D    mov dword ptr ds:[0x01511ABC], ecx
004DF573    mov eax, dword ptr ds:[0x0114E818]
004DF578    test eax, eax
004DF57A    jz 0x004DF8D3
004DF580    test edx, edx
004DF582    jnz 0x004DF589
004DF584    mov dword ptr ds:[eax+0x30], edx
004DF587    jmp 0x004DF5AF
004DF589    sub edi, dword ptr ds:[ecx*4+0x15164B8]
004DF590    movd xmm1, edx
004DF594    cvtdq2ps xmm1, xmm1
004DF597    movd xmm0, edi
004DF59B    cvtdq2ps xmm0, xmm0
004DF59E    divss xmm1, xmm0
004DF5A2    mulss xmm1, dword ptr ds:[0x0060C5E0]
004DF5AA    movss dword ptr ds:[eax+0x30], xmm1
004DF5AF    lea eax, ds:[esi+0x01]
004DF5B2    and eax, 0x8000007F
004DF5B7    jns 0x004DF5BE
004DF5B9    dec eax
004DF5BA    or eax, 0xFFFFFF80
004DF5BD    inc eax
004DF5BE    mov esi, dword ptr ds:[0x01150DB4]
004DF5C4    mov dword ptr ds:[0x01511AC0], eax
004DF5C9    cmp esi, 0x04
004DF5CC    jz 0x004DF902
004DF5D2    mov byte ptr ss:[ebp-0x79], 0x00
004DF5D6    test esi, esi
004DF5D8    jz 0x004DF612
004DF5DA    mov ecx, dword ptr ds:[0x01150DB8]
004DF5E0    test ecx, ecx
004DF5E2    jnz 0x004DF5E9
004DF5E4    mov byte ptr ss:[ebp-0x79], cl
004DF5E7    jmp 0x004DF612
004DF5E9    mov eax, dword ptr ds:[ecx]
004DF5EB    push 0x1150DE4
004DF5F0    mov eax, dword ptr ds:[eax+0x10]
004DF5F3    call eax
004DF5F5    mov ecx, dword ptr ds:[0x01150E20]
004DF5FB    xor edx, edx
004DF5FD    test al, al
004DF5FF    mov byte ptr ss:[ebp-0x79], al
004DF602    cmovz ecx, edx
004DF605    mov dword ptr ds:[0x01150E20], ecx
004DF60B    jz 0x004DF612
004DF60D    call 0x004E7B40
004DF612    mov eax, dword ptr ds:[0x0114EC70]
004DF617    push 0x30
004DF619    add eax, 0x04
004DF61C    push 0x00
004DF61E    push eax
004DF61F    call 0x00579880
004DF624    mov ecx, dword ptr ds:[0x00ACA1EC]
004DF62A    add esp, 0x0C
004DF62D    mov eax, dword ptr ds:[ecx]
004DF62F    call dword ptr ds:[eax+0x40]
004DF632    mov ecx, dword ptr ds:[0x00ACA1EC]
004DF638    cmp byte ptr ds:[ecx+0x27], 0x00
004DF63C    jnz 0x004DF644
004DF63E    cmp byte ptr ds:[ecx+0x28], 0x00
004DF642    jz 0x004DF66F
004DF644    movups xmm0, xmmword ptr ds:[0x005D323C]
004DF64B    lea ecx, ss:[ebp-0x38]
004DF64E    mov dword ptr ss:[ebp-0x18], 0x01
004DF655    movups xmmword ptr ss:[ebp-0x38], xmm0
004DF659    movups xmm0, xmmword ptr ds:[0x005D324C]
004DF660    movups xmmword ptr ss:[ebp-0x28], xmm0
004DF664    call 0x00535310
004DF669    mov ecx, dword ptr ds:[0x00ACA1EC]
004DF66F    mov eax, dword ptr ds:[0x0114EC70]
004DF674    movups xmm0, xmmword ptr ds:[eax+0x04]
004DF678    movups xmmword ptr ds:[eax+0x34], xmm0
004DF67C    movups xmm0, xmmword ptr ds:[eax+0x14]
004DF680    movups xmmword ptr ds:[eax+0x44], xmm0
004DF684    movups xmm0, xmmword ptr ds:[eax+0x24]
004DF688    movups xmmword ptr ds:[eax+0x54], xmm0
004DF68C    cmp byte ptr ds:[ecx+0x2A], 0x00
004DF690    jnz 0x004DF853
004DF696    call 0x004962C0
004DF69B    mov ecx, dword ptr ds:[0x00ACA1EC]
004DF6A1    mov eax, dword ptr ds:[ecx]
004DF6A3    call dword ptr ds:[eax+0x30]
004DF6A6    cmp dword ptr ds:[0x01150DB4], 0x00
004DF6AD    jz 0x004DF849
004DF6B3    mov ecx, dword ptr ds:[0x0114E818]
004DF6B9    test ecx, ecx
004DF6BB    jz 0x004DF849
004DF6C1    mov ecx, dword ptr ds:[ecx+0x1C]
004DF6C4    mov eax, ecx
004DF6C6    shr eax, 0x06
004DF6C9    and al, 0x01
004DF6CB    jnz 0x004DF6E2
004DF6CD    mov eax, ecx
004DF6CF    shr eax, 0x07
004DF6D2    and al, 0x01
004DF6D4    jnz 0x004DF6E2
004DF6D6    shr ecx, 0x05
004DF6D9    and cl, 0x01
004DF6DC    jz 0x004DF849
004DF6E2    movups xmm0, xmmword ptr ds:[0x005D2B78]
004DF6E9    lea edx, ss:[ebp-0x78]
004DF6EC    mov dword ptr ss:[ebp-0x88], 0x40000000
004DF6F6    movss xmm1, dword ptr ds:[0x0060C54C]
004DF6FE    lea ecx, ss:[ebp-0x34]
004DF701    mov eax, dword ptr ss:[ebp-0x88]
004DF707    movss xmm2, dword ptr ds:[0x0060C650]
004DF70F    mov dword ptr ss:[ebp-0x5C], eax
004DF712    mov eax, dword ptr ds:[0x00ACA2B8]
004DF717    movups xmmword ptr ss:[ebp-0x74], xmm0
004DF71B    mov dword ptr ss:[ebp-0x3C], eax
004DF71E    lea eax, ss:[ebp-0x58]
004DF721    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
004DF728    push eax
004DF729    unpcklps xmm2, xmm1
004DF72C    movq xmm1, qword ptr ds:[0x00ACA2B0]
004DF734    mov dword ptr ss:[ebp-0x78], 0x3CCCCCCD
004DF73B    movq qword ptr ss:[ebp-0x64], xmm2
004DF740    mov dword ptr ss:[ebp-0x58], 0x3F800000
004DF747    movups xmmword ptr ss:[ebp-0x54], xmm0
004DF74B    movq qword ptr ss:[ebp-0x44], xmm1
004DF750    call 0x004DDAC0
004DF755    add esp, 0x04
004DF758    call 0x004C0AA0
004DF75D    mov ecx, dword ptr ss:[ebp-0x80]
004DF760    mov eax, dword ptr ds:[0x015166E0]
004DF765    cmp eax, dword ptr ds:[ecx+0x04]
004DF76B    jle 0x004DF7B2
004DF76D    push 0x15166E0
004DF772    call 0x00577913
004DF777    add esp, 0x04
004DF77A    cmp dword ptr ds:[0x015166E0], 0xFFFFFFFF
004DF781    jnz 0x004DF7B2
004DF783    mov edx, 0x05
004DF788    mov dword ptr ss:[ebp-0x04], 0x00
004DF78F    mov ecx, 0x5E3D50
004DF794    call 0x004D0B50
004DF799    push 0x15166E0
004DF79E    mov dword ptr ds:[0x015166E4], eax
004DF7A3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DF7AA    call 0x005778C9
004DF7AF    add esp, 0x04
004DF7B2    mov ecx, dword ptr ds:[0x0114EC70]
004DF7B8    mov eax, dword ptr ds:[0x015166E4]
004DF7BD    mov dword ptr ds:[ecx+0x25C], eax
004DF7C3    cmp byte ptr ds:[0x0114E7D9], 0x00
004DF7CA    jz 0x004DF934
004DF7D0    mov dword ptr ds:[0x00ACA770], 0x03
004DF7DA    call 0x004DEC60
004DF7DF    cmp byte ptr ds:[0x0114E7D9], 0x00
004DF7E6    jz 0x004DF966
004DF7EC    mov eax, dword ptr ds:[0x0114EC70]
004DF7F1    movups xmm0, xmmword ptr ds:[0x005D34D0]
004DF7F8    mov dword ptr ds:[0x00ACA770], 0x07
004DF802    movups xmmword ptr ds:[eax+0xA4], xmm0
004DF809    mov dword ptr ds:[eax+0x25C], 0x00
004DF813    movups xmm0, xmmword ptr ds:[0x005D34E0]
004DF81A    mov byte ptr ds:[eax+0xE4], 0x00
004DF821    movups xmmword ptr ds:[eax+0xB4], xmm0
004DF828    movups xmm0, xmmword ptr ds:[0x005D34F0]
004DF82F    movups xmmword ptr ds:[eax+0xC4], xmm0
004DF836    movups xmm0, xmmword ptr ds:[0x005D3500]
004DF83D    movups xmmword ptr ds:[eax+0xD4], xmm0
004DF844    call 0x00496580
004DF849    call 0x00496440
004DF84E    call 0x00495C90
004DF853    cmp byte ptr ss:[ebp-0x79], 0x00
004DF857    jz 0x004DF85E
004DF859    call 0x004E8170
004DF85E    cmp esi, 0x03
004DF861    jz 0x004DF86C
004DF863    cmp esi, 0x05
004DF866    jz 0x004DF86C
004DF868    test esi, esi
004DF86A    jnz 0x004DF871
004DF86C    call 0x004DEE70
004DF871    call 0x004964A0
004DF876    mov eax, dword ptr ds:[0x0114E818]
004DF87B    test eax, eax
004DF87D    jz 0x004DF8A9
004DF87F    mov eax, dword ptr ds:[eax+0x1C]
004DF882    shr eax, 0x06
004DF885    and al, 0x01
004DF887    jz 0x004DF8A9
004DF889    mov eax, dword ptr ds:[0x0114EC70]
004DF88E    movups xmm0, xmmword ptr ds:[eax+0x04]
004DF892    movups xmmword ptr ds:[eax+0x64], xmm0
004DF896    movups xmm0, xmmword ptr ds:[eax+0x14]
004DF89A    movups xmmword ptr ds:[eax+0x74], xmm0
004DF89E    movups xmm0, xmmword ptr ds:[eax+0x24]
004DF8A2    movups xmmword ptr ds:[eax+0x84], xmm0
004DF8A9    call 0x0048DF20
004DF8AE    and dword ptr ds:[eax+0x1C], 0xFFFFFEFF
004DF8B5    mov ecx, dword ptr ss:[ebp-0x0C]
004DF8B8    mov dword ptr fs:[0x00000000], ecx
004DF8BF    pop ecx
004DF8C0    pop edi
004DF8C1    pop esi
004DF8C2    mov ecx, dword ptr ss:[ebp-0x14]
004DF8C5    xor ecx, ebp
004DF8C7    call 0x00577333
004DF8CC    mov esp, ebp
004DF8CE    pop ebp
004DF8CF    mov esp, ebx
004DF8D1    pop ebx
004DF8D2    ret
004DF8D3    push 0x5F07F4
004DF8D8    push 0x45
004DF8DA    push 0x5F0800
004DF8DF    mov edx, 0x5B2591
004DF8E4    mov ecx, 0x5F0824
004DF8E9    call 0x00489550
004DF8EE    add esp, 0x0C
004DF8F1    call dword ptr ds:[0x005A422C]
004DF8F7    cmp eax, 0x01
004DF8FA    jnz 0x004DF8FD
004DF8FC    int3
004DF8FD    call 0x00489700
004DF902    push 0x5F7D94
004DF907    push 0x3E7
004DF90C    push 0x5F7CE4
004DF911    mov edx, 0x5B2591
004DF916    mov ecx, 0x5F7DA8
004DF91B    call 0x00489550
004DF920    add esp, 0x0C
004DF923    call dword ptr ds:[0x005A422C]
004DF929    cmp eax, 0x01
004DF92C    jnz 0x004DF92F
004DF92E    int3
004DF92F    call 0x00489700
004DF934    push 0x5F0C08
004DF939    push 0x31F
004DF93E    push 0x5F0964
004DF943    mov edx, 0x5B2591
004DF948    mov ecx, 0x5F0B3C
004DF94D    call 0x00489550
004DF952    add esp, 0x0C
004DF955    call dword ptr ds:[0x005A422C]
004DF95B    cmp eax, 0x01
004DF95E    jnz 0x004DF961
004DF960    int3
004DF961    call 0x00489700
004DF966    push 0x5F0C08
004DF96B    push 0x31F
004DF970    push 0x5F0964
004DF975    mov edx, 0x5B2591
004DF97A    mov ecx, 0x5F0B3C
004DF97F    call 0x00489550
004DF984    add esp, 0x0C
004DF987    call dword ptr ds:[0x005A422C]
004DF98D    cmp eax, 0x01
004DF990    jnz 0x004DF993
004DF992    int3
004DF993    call 0x00489700
