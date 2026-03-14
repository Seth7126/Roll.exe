00447380    push ebp
00447381    mov ebp, esp
00447383    and esp, 0xFFFFFFF0
00447386    sub esp, 0xB68
0044738C    mov eax, dword ptr ds:[0x0061F06C]
00447391    xor eax, esp
00447393    mov dword ptr ss:[esp+0xB64], eax
0044739A    push esi
0044739B    mov esi, ecx
0044739D    xor ecx, ecx
0044739F    push edi
004473A0    mov dword ptr ss:[esp+0x14], esi
004473A4    mov dword ptr ss:[esp+0x10], ecx
004473A8    mov eax, dword ptr ds:[esi]
004473AA    cmp dword ptr ds:[eax+0x04], ecx
004473AD    jle 0x00447658
004473B3    lea edi, ds:[esi+0x180]
004473B9    mov dword ptr ss:[esp+0x1C], edi
004473BD    nop dword ptr ds:[eax], eax
004473C0    cmp dword ptr ds:[esi+0x10], 0x00
004473C4    jnz 0x0044763E
004473CA    push ecx
004473CB    push dword ptr ds:[edi-0x168]
004473D1    xorps xmm0, xmm0
004473D4    lea eax, ss:[esp+0x370]
004473DB    push 0x5D56BC
004473E0    push eax
004473E1    movaps xmmword ptr ss:[esp+0x30], xmm0
004473E6    movaps xmmword ptr ss:[esp+0x40], xmm0
004473EB    call 0x0041DA20
004473F0    mov edx, dword ptr ds:[edi-0x1C]
004473F3    add esp, 0x10
004473F6    test edx, edx
004473F8    jle 0x00447420
004473FA    lea ecx, ds:[edi-0x155]
00447400    mov al, byte ptr ds:[ecx-0x06]
00447403    cmp al, 0x04
00447405    jz 0x0044740B
00447407    cmp al, 0x07
00447409    jnz 0x00447418
0044740B    test byte ptr ds:[ecx], 0x02
0044740E    jnz 0x00447418
00447410    movzx eax, byte ptr ds:[ecx-0x04]
00447414    inc dword ptr ss:[esp+eax*4+0x20]
00447418    add ecx, 0x08
0044741B    sub edx, 0x01
0044741E    jnz 0x00447400
00447420    xor eax, eax
00447422    mov dword ptr ss:[esp+0x0C], eax
00447426    mov ecx, dword ptr ss:[esp+eax*1+0x20]
0044742A    test ecx, ecx
0044742C    jz 0x0044747E
0044742E    push dword ptr ds:[eax+0x5B501C]
00447434    lea eax, ss:[esp+0x76C]
0044743B    push ecx
0044743C    push 0x5D56CC
00447441    push eax
00447442    call 0x0041DA20
00447447    lea edx, ss:[esp+0x778]
0044744E    add esp, 0x10
00447451    mov esi, edx
00447453    mov al, byte ptr ds:[edx]
00447455    inc edx
00447456    test al, al
00447458    jnz 0x00447453
0044745A    lea edi, ss:[esp+0x368]
00447461    sub edx, esi
00447463    dec edi
00447464    mov al, byte ptr ds:[edi+0x01]
00447467    inc edi
00447468    test al, al
0044746A    jnz 0x00447464
0044746C    mov eax, dword ptr ss:[esp+0x0C]
00447470    mov ecx, edx
00447472    shr ecx, 0x02
00447475    rep movsd
00447477    mov ecx, edx
00447479    and ecx, 0x03
0044747C    rep movsb
0044747E    add eax, 0x04
00447481    mov dword ptr ss:[esp+0x0C], eax
00447485    cmp eax, 0x20
00447488    jl 0x00447426
0044748A    lea ecx, ss:[esp+0x368]
00447491    dec ecx
00447492    mov al, byte ptr ds:[ecx+0x01]
00447495    lea ecx, ds:[ecx+0x01]
00447498    test al, al
0044749A    jnz 0x00447492
0044749C    mov ax, word ptr ds:[0x005D56D4]
004474A2    mov word ptr ds:[ecx], ax
004474A5    mov al, byte ptr ds:[0x005D56D6]
004474AA    mov byte ptr ds:[ecx+0x02], al
004474AD    lea eax, ss:[esp+0x368]
004474B4    push eax
004474B5    call 0x004892E0
004474BA    mov edi, dword ptr ss:[esp+0x20]
004474BE    add esp, 0x04
004474C1    xorps xmm0, xmm0
004474C4    movaps xmmword ptr ss:[esp+0x20], xmm0
004474C9    movaps xmmword ptr ss:[esp+0x30], xmm0
004474CE    mov eax, dword ptr ds:[edi]
004474D0    push dword ptr ds:[eax*4+0x5B501C]
004474D7    lea eax, ss:[esp+0x36C]
004474DE    push dword ptr ds:[edi-0x168]
004474E4    push 0x5D56D8
004474E9    push eax
004474EA    call 0x0041DA20
004474EF    mov esi, dword ptr ss:[esp+0x24]
004474F3    mov edx, 0x0C
004474F8    push 0x00
004474FA    push 0x00
004474FC    push dword ptr ds:[edi+0x04]
004474FF    mov ecx, esi
00447501    push dword ptr ds:[edi]
00447503    push dword ptr ss:[esp+0x30]
00447507    call 0x00444430
0044750C    xor eax, eax
0044750E    add esp, 0x24
00447511    mov dword ptr ss:[esp+0x18], eax
00447515    cmp dword ptr ds:[edi-0x1C], eax
00447518    jle 0x0044757E
0044751A    add edi, 0xFFFFFEA5
00447520    mov cl, byte ptr ds:[edi]
00447522    cmp cl, 0x07
00447525    jnz 0x00447530
00447527    mov ecx, 0x07
0044752C    xor edx, edx
0044752E    jmp 0x0044753E
00447530    cmp cl, 0x04
00447533    jnz 0x0044756D
00447535    movzx edx, byte ptr ds:[edi+0x04]
00447539    mov ecx, 0x04
0044753E    push 0x00
00447540    push edx
00447541    push ecx
00447542    push eax
00447543    push dword ptr ss:[esp+0x20]
00447547    mov edx, 0x0D
0044754C    mov ecx, esi
0044754E    call 0x00444430
00447553    add esp, 0x14
00447556    cmp byte ptr ds:[edi], 0x04
00447559    jnz 0x00447569
0044755B    test byte ptr ds:[edi+0x06], 0x02
0044755F    jnz 0x00447569
00447561    movzx eax, byte ptr ds:[edi+0x04]
00447565    inc dword ptr ss:[esp+eax*4+0x20]
00447569    mov eax, dword ptr ss:[esp+0x18]
0044756D    mov ecx, dword ptr ss:[esp+0x1C]
00447571    inc eax
00447572    add edi, 0x08
00447575    mov dword ptr ss:[esp+0x18], eax
00447579    cmp eax, dword ptr ds:[ecx-0x1C]
0044757C    jl 0x00447520
0044757E    xor eax, eax
00447580    mov dword ptr ss:[esp+0x0C], eax
00447584    mov ecx, dword ptr ss:[esp+eax*1+0x20]
00447588    test ecx, ecx
0044758A    jz 0x004475DC
0044758C    push dword ptr ds:[eax+0x5B501C]
00447592    lea eax, ss:[esp+0x76C]
00447599    push ecx
0044759A    push 0x5D56CC
0044759F    push eax
004475A0    call 0x0041DA20
004475A5    lea eax, ss:[esp+0x778]
004475AC    add esp, 0x10
004475AF    mov esi, eax
004475B1    mov cl, byte ptr ds:[eax]
004475B3    inc eax
004475B4    test cl, cl
004475B6    jnz 0x004475B1
004475B8    lea edi, ss:[esp+0x368]
004475BF    sub eax, esi
004475C1    dec edi
004475C2    mov cl, byte ptr ds:[edi+0x01]
004475C5    inc edi
004475C6    test cl, cl
004475C8    jnz 0x004475C2
004475CA    mov ecx, eax
004475CC    shr ecx, 0x02
004475CF    rep movsd
004475D1    mov ecx, eax
004475D3    mov eax, dword ptr ss:[esp+0x0C]
004475D7    and ecx, 0x03
004475DA    rep movsb
004475DC    add eax, 0x04
004475DF    mov dword ptr ss:[esp+0x0C], eax
004475E3    cmp eax, 0x20
004475E6    jl 0x00447584
004475E8    lea ecx, ss:[esp+0x368]
004475EF    dec ecx
004475F0    mov al, byte ptr ds:[ecx+0x01]
004475F3    lea ecx, ds:[ecx+0x01]
004475F6    test al, al
004475F8    jnz 0x004475F0
004475FA    mov ax, word ptr ds:[0x005D56D4]
00447600    mov word ptr ds:[ecx], ax
00447603    mov al, byte ptr ds:[0x005D56D6]
00447608    mov byte ptr ds:[ecx+0x02], al
0044760B    lea eax, ss:[esp+0x368]
00447612    push eax
00447613    call 0x004892E0
00447618    mov edi, dword ptr ss:[esp+0x20]
0044761C    add esp, 0x04
0044761F    mov esi, dword ptr ss:[esp+0x14]
00447623    mov eax, dword ptr ds:[edi-0x164]
00447629    mov eax, dword ptr ds:[eax+0x08]
0044762C    test eax, eax
0044762E    jz 0x0044763A
00447630    push dword ptr ss:[esp+0x10]
00447634    push esi
00447635    call eax
00447637    add esp, 0x08
0044763A    mov ecx, dword ptr ss:[esp+0x10]
0044763E    mov eax, dword ptr ds:[esi]
00447640    inc ecx
00447641    add edi, 0x1BC
00447647    mov dword ptr ss:[esp+0x10], ecx
0044764B    mov dword ptr ss:[esp+0x1C], edi
0044764F    cmp ecx, dword ptr ds:[eax+0x04]
00447652    jl 0x004473C0
00447658    cmp dword ptr ds:[eax+0x04], 0x02
0044765C    jnz 0x0044772D
00447662    imul ecx, dword ptr ds:[esi+0x08], 0x41C64E6D
00447669    mov eax, 0x2AAAAAAB
0044766E    add ecx, 0x3039
00447674    mov dword ptr ds:[esi+0x08], ecx
00447677    shr ecx, 0x10
0044767A    and ecx, 0x7FFF
00447680    imul ecx
00447682    mov eax, edx
00447684    shr eax, 0x1F
00447687    add eax, edx
00447689    lea eax, ds:[eax+eax*2]
0044768C    add eax, eax
0044768E    sub ecx, eax
00447690    mov dword ptr ss:[esp+0x0C], ecx
00447694    mov eax, dword ptr ds:[ecx*4+0x5B5058]
0044769B    add eax, 0xFFFFFFFE
0044769E    cmp eax, 0x1E
004476A1    jnbe 0x00447A4E
004476A7    movzx eax, byte ptr ds:[eax+0x447A70]
004476AE    jmp dword ptr ds:[eax*4+0x447A58]
004476B5    mov edi, 0x01
004476BA    jmp 0x004476D6
004476BC    mov edi, 0x02
004476C1    jmp 0x004476D6
004476C3    mov edi, 0x03
004476C8    jmp 0x004476D6
004476CA    mov edi, 0x04
004476CF    jmp 0x004476D6
004476D1    mov edi, 0x05
004476D6    mov dword ptr ds:[esi+edi*4+0xC18], 0x01
004476E1    cmp dword ptr ds:[esi+0x10], 0x00
004476E5    jnz 0x0044772D
004476E7    push dword ptr ds:[edi*4+0x5B501C]
004476EE    lea eax, ss:[esp+0x36C]
004476F5    push 0x5D56EC
004476FA    push eax
004476FB    call 0x0041DA20
00447700    add esp, 0x0C
00447703    lea eax, ss:[esp+0x368]
0044770A    push eax
0044770B    call 0x004892E0
00447710    add esp, 0x04
00447713    mov edx, 0x03
00447718    mov ecx, esi
0044771A    push 0x00
0044771C    push 0x00
0044771E    push dword ptr ss:[esp+0x14]
00447722    push edi
00447723    push 0xFFFFFFFF
00447725    call 0x00444430
0044772A    add esp, 0x14
0044772D    mov ecx, dword ptr ds:[esi]
0044772F    xor edx, edx
00447731    mov dword ptr ss:[esp+0x1C], edx
00447735    cmp dword ptr ds:[ecx+0x04], edx
00447738    jle 0x004477FD
0044773E    lea eax, ds:[esi+0x164]
00447744    mov dword ptr ss:[esp+0x18], eax
00447748    nop dword ptr ds:[eax+eax*1], eax
00447750    xor edi, edi
00447752    cmp dword ptr ds:[eax], edi
00447754    jle 0x004477E4
0044775A    mov ecx, dword ptr ss:[esp+0x18]
0044775E    add eax, 0xFFFFFEC1
00447763    add ecx, 0xFFFFFEC7
00447769    mov dword ptr ss:[esp+0x10], eax
0044776D    mov dword ptr ss:[esp+0x0C], ecx
00447771    cmp byte ptr ds:[eax], 0x07
00447774    jnz 0x004477C5
00447776    mov byte ptr ds:[eax], 0x01
00447779    cmp dword ptr ds:[esi+0x10], 0x00
0044777D    jnz 0x004477C5
0044777F    push 0x00
00447781    push 0x00
00447783    push 0x00
00447785    push edi
00447786    push edx
00447787    mov edx, 0x2F
0044778C    mov ecx, esi
0044778E    call 0x00444430
00447793    mov ecx, dword ptr ss:[esp+0x20]
00447797    add esp, 0x14
0044779A    test byte ptr ds:[ecx], 0x02
0044779D    jz 0x004477BD
0044779F    push 0x00
004477A1    push 0x00
004477A3    push 0x00
004477A5    push edi
004477A6    push dword ptr ss:[esp+0x2C]
004477AA    mov edx, 0x2D
004477AF    mov ecx, esi
004477B1    call 0x00444430
004477B6    mov ecx, dword ptr ss:[esp+0x20]
004477BA    add esp, 0x14
004477BD    mov edx, dword ptr ss:[esp+0x1C]
004477C1    mov eax, dword ptr ss:[esp+0x10]
004477C5    mov esi, dword ptr ss:[esp+0x18]
004477C9    inc edi
004477CA    add eax, 0x08
004477CD    add ecx, 0x08
004477D0    mov dword ptr ss:[esp+0x10], eax
004477D4    mov dword ptr ss:[esp+0x0C], ecx
004477D8    cmp edi, dword ptr ds:[esi]
004477DA    mov esi, dword ptr ss:[esp+0x14]
004477DE    jl 0x00447771
004477E0    mov eax, dword ptr ss:[esp+0x18]
004477E4    mov ecx, dword ptr ds:[esi]
004477E6    inc edx
004477E7    add eax, 0x1BC
004477EC    mov dword ptr ss:[esp+0x1C], edx
004477F0    mov dword ptr ss:[esp+0x18], eax
004477F4    cmp edx, dword ptr ds:[ecx+0x04]
004477F7    jl 0x00447750
004477FD    xor eax, eax
004477FF    mov dword ptr ss:[esp+0x10], eax
00447803    cmp dword ptr ds:[ecx+0x04], eax
00447806    jle 0x0044791F
0044780C    lea edi, ds:[esi+0x184]
00447812    lea ecx, ss:[esp+0x48]
00447816    mov edx, eax
00447818    push 0x00
0044781A    push ecx
0044781B    mov ecx, esi
0044781D    call 0x004453C0
00447822    xor ecx, ecx
00447824    mov dword ptr ss:[esp+0x14], eax
00447828    add esp, 0x08
0044782B    mov dword ptr ss:[esp+0x14], ecx
0044782F    test eax, eax
00447831    jle 0x00447901
00447837    nop word ptr ds:[eax+eax*1], ax
00447840    mov ecx, dword ptr ss:[esp+ecx*8+0x4C]
00447844    test byte ptr ds:[ecx+0x04], 0x04
00447848    jz 0x004478F0
0044784E    mov eax, dword ptr ds:[edi+0x40]
00447851    push 0x00
00447853    push 0x00
00447855    push 0x00
00447857    push 0x00
00447859    cmp eax, dword ptr ds:[edi+0x3C]
0044785C    jl 0x004478A6
0044785E    mov eax, dword ptr ds:[edi-0x168]
00447864    push 0x00
00447866    push 0x00
00447868    push 0x00
0044786A    mov eax, dword ptr ds:[eax+0x04]
0044786D    push 0x13
0044786F    push dword ptr ss:[esp+0x30]
00447873    push esi
00447874    call eax
00447876    add esp, 0x28
00447879    cmp dword ptr ds:[esi+0xC3C], 0x00
00447880    jz 0x00447887
00447882    or ecx, 0xFFFFFFFF
00447885    jmp 0x004478B8
00447887    mov eax, dword ptr ds:[edi-0x168]
0044788D    mov eax, dword ptr ds:[eax+0x0C]
00447890    test eax, eax
00447892    jz 0x0044789E
00447894    push dword ptr ss:[esp+0x10]
00447898    push esi
00447899    call eax
0044789B    add esp, 0x08
0044789E    push 0x00
004478A0    push 0x00
004478A2    push 0x00
004478A4    push 0x00
004478A6    mov edx, dword ptr ss:[esp+0x20]
004478AA    mov ecx, esi
004478AC    push 0x13
004478AE    call 0x00444560
004478B3    mov ecx, eax
004478B5    add esp, 0x14
004478B8    mov eax, dword ptr ds:[edi]
004478BA    mov dword ptr ds:[edi-0x04], ecx
004478BD    mov byte ptr ds:[edi+eax*8-0x15B], cl
004478C4    cmp dword ptr ds:[esi+0x10], 0x00
004478C8    jnz 0x004478EC
004478CA    push dword ptr ds:[ecx*4+0x5B501C]
004478D1    lea eax, ss:[esp+0x36C]
004478D8    push dword ptr ds:[edi-0x16C]
004478DE    push 0x5D5704
004478E3    push eax
004478E4    call 0x0041DA20
004478E9    add esp, 0x10
004478EC    mov eax, dword ptr ss:[esp+0x0C]
004478F0    mov ecx, dword ptr ss:[esp+0x14]
004478F4    inc ecx
004478F5    mov dword ptr ss:[esp+0x14], ecx
004478F9    cmp ecx, eax
004478FB    jl 0x00447840
00447901    mov ecx, dword ptr ds:[esi]
00447903    add edi, 0x1BC
00447909    mov eax, dword ptr ss:[esp+0x10]
0044790D    mov edx, ecx
0044790F    inc eax
00447910    mov dword ptr ss:[esp+0x10], eax
00447914    cmp eax, dword ptr ds:[ecx+0x04]
00447917    jl 0x00447812
0044791D    jmp 0x00447921
0044791F    mov edx, ecx
00447921    cmp dword ptr ds:[ecx+0x04], 0x00
00447925    mov dword ptr ss:[esp+0x0C], 0x00
0044792D    jle 0x0044795A
0044792F    lea edi, ds:[esi+0x180]
00447935    mov eax, dword ptr ds:[edi]
00447937    lea edi, ds:[edi+0x1BC]
0044793D    mov dword ptr ds:[esi+eax*4+0xC18], 0x01
00447948    mov ecx, dword ptr ds:[esi]
0044794A    mov edx, ecx
0044794C    mov eax, dword ptr ss:[esp+0x0C]
00447950    inc eax
00447951    mov dword ptr ss:[esp+0x0C], eax
00447955    cmp eax, dword ptr ds:[ecx+0x04]
00447958    jl 0x00447935
0044795A    xor edi, edi
0044795C    cmp dword ptr ds:[ecx+0x04], edi
0044795F    jle 0x00447974
00447961    mov edx, edi
00447963    mov ecx, esi
00447965    call 0x004471A0
0044796A    mov ecx, dword ptr ds:[esi]
0044796C    inc edi
0044796D    mov edx, ecx
0044796F    cmp edi, dword ptr ds:[ecx+0x04]
00447972    jl 0x00447961
00447974    xor edi, edi
00447976    cmp dword ptr ds:[ecx+0x04], edi
00447979    jle 0x0044799B
0044797B    nop dword ptr ds:[eax+eax*1], eax
00447980    lea eax, ss:[esp+0x48]
00447984    mov edx, edi
00447986    push 0x00
00447988    push eax
00447989    mov ecx, esi
0044798B    call 0x004453C0
00447990    mov edx, dword ptr ds:[esi]
00447992    inc edi
00447993    add esp, 0x08
00447996    cmp edi, dword ptr ds:[edx+0x04]
00447999    jl 0x00447980
0044799B    mov eax, dword ptr ds:[edx+0x04]
0044799E    mov ecx, 0x01
004479A3    lea edx, ds:[esi+0xC1C]
004479A9    mov dword ptr ss:[esp+0x0C], ecx
004479AD    mov dword ptr ss:[esp+0x14], edx
004479B1    cmp dword ptr ds:[edx], 0x00
004479B4    jnz 0x004479DF
004479B6    xor edi, edi
004479B8    test eax, eax
004479BA    jle 0x004479DF
004479BC    nop dword ptr ds:[eax], eax
004479C0    push ecx
004479C1    mov edx, edi
004479C3    mov ecx, esi
004479C5    call 0x004472D0
004479CA    mov eax, dword ptr ds:[esi]
004479CC    inc edi
004479CD    mov ecx, dword ptr ss:[esp+0x10]
004479D1    add esp, 0x04
004479D4    mov eax, dword ptr ds:[eax+0x04]
004479D7    cmp edi, eax
004479D9    jl 0x004479C0
004479DB    mov edx, dword ptr ss:[esp+0x14]
004479DF    inc ecx
004479E0    add edx, 0x04
004479E3    mov dword ptr ss:[esp+0x0C], ecx
004479E7    mov dword ptr ss:[esp+0x14], edx
004479EB    cmp ecx, 0x06
004479EE    jle 0x004479B1
004479F0    mov eax, dword ptr ds:[esi]
004479F2    xor edi, edi
004479F4    cmp dword ptr ds:[eax+0x04], edi
004479F7    jle 0x00447A1B
004479F9    nop dword ptr ds:[eax], eax
00447A00    lea eax, ss:[esp+0x48]
00447A04    mov edx, edi
00447A06    push 0x00
00447A08    push eax
00447A09    mov ecx, esi
00447A0B    call 0x004453C0
00447A10    mov eax, dword ptr ds:[esi]
00447A12    inc edi
00447A13    add esp, 0x08
00447A16    cmp edi, dword ptr ds:[eax+0x04]
00447A19    jl 0x00447A00
00447A1B    cmp dword ptr ds:[esi+0x10], 0x00
00447A1F    jnz 0x00447A3A
00447A21    push 0x00
00447A23    push 0x00
00447A25    push 0x00
00447A27    push 0x00
00447A29    push 0xFFFFFFFF
00447A2B    mov edx, 0x02
00447A30    mov ecx, esi
00447A32    call 0x00444430
00447A37    add esp, 0x14
00447A3A    mov ecx, dword ptr ss:[esp+0xB6C]
00447A41    pop edi
00447A42    pop esi
00447A43    xor ecx, esp
00447A45    call 0x00577333
00447A4A    mov esp, ebp
00447A4C    pop ebp
00447A4D    ret
00447A4E    push 0x5D56A8
00447A53    call 0x00444530
