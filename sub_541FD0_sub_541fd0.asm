00541FD0    push ebx
00541FD1    mov ebx, esp
00541FD3    sub esp, 0x08
00541FD6    and esp, 0xFFFFFFF8
00541FD9    add esp, 0x04
00541FDC    push ebp
00541FDD    mov ebp, dword ptr ds:[ebx+0x04]
00541FE0    mov dword ptr ss:[esp+0x04], ebp
00541FE4    mov ebp, esp
00541FE6    push 0xFFFFFFFF
00541FE8    push 0x5A30C6
00541FED    mov eax, dword ptr fs:[0x00000000]
00541FF3    push eax
00541FF4    push ebx
00541FF5    sub esp, 0xA8
00541FFB    mov eax, dword ptr ds:[0x0061F06C]
00542000    xor eax, ebp
00542002    mov dword ptr ss:[ebp-0x14], eax
00542005    push esi
00542006    push edi
00542007    push eax
00542008    lea eax, ss:[ebp-0x0C]
0054200B    mov dword ptr fs:[0x00000000], eax
00542011    mov edi, edx
00542013    mov eax, ecx
00542015    mov dword ptr ss:[ebp-0x74], eax
00542018    mov ecx, dword ptr ds:[ebx+0x08]
0054201B    mov dword ptr ss:[ebp-0x78], ecx
0054201E    mov ecx, dword ptr ds:[ebx+0x0C]
00542021    mov dword ptr ss:[ebp-0x88], ecx
00542027    mov dword ptr ss:[ebp-0x04], 0x00
0054202E    mov ecx, 0x5B2591
00542033    mov esi, dword ptr ds:[eax]
00542035    mov eax, dword ptr ds:[ebx+0x10]
00542038    test eax, eax
0054203A    push edi
0054203B    cmovnz ecx, eax
0054203E    lea eax, ss:[ebp-0x84]
00542044    push esi
00542045    push ecx
00542046    push 0x60A628
0054204B    push eax
0054204C    call 0x0048A9D0
00542051    add esp, 0x14
00542054    mov byte ptr ss:[ebp-0x04], 0x01
00542058    mov ecx, 0x5B2591
0054205D    mov eax, dword ptr ds:[ebx+0x10]
00542060    test eax, eax
00542062    push edi
00542063    cmovnz ecx, eax
00542066    lea eax, ss:[ebp-0x80]
00542069    push esi
0054206A    push ecx
0054206B    push 0x60A638
00542070    push eax
00542071    call 0x0048A9D0
00542076    add esp, 0x14
00542079    xorps xmm0, xmm0
0054207C    mov dword ptr ss:[ebp-0x50], 0x00
00542083    movups xmmword ptr ss:[ebp-0x70], xmm0
00542087    movups xmmword ptr ss:[ebp-0x60], xmm0
0054208B    mov byte ptr ss:[ebp-0x04], 0x03
0054208F    mov edx, 0x01
00542094    movq xmm0, qword ptr ds:[0x005D22E8]
0054209C    mov ecx, 0x1000
005420A1    mov eax, dword ptr ds:[0x005D22F0]
005420A6    movq qword ptr ss:[ebp-0x4C], xmm0
005420AB    mov dword ptr ss:[ebp-0x44], eax
005420AE    mov dword ptr ss:[ebp-0x40], 0x01
005420B5    mov dword ptr ss:[ebp-0x30], 0x1000
005420BC    call 0x005234E0
005420C1    mov edx, 0x1000
005420C6    mov dword ptr ss:[ebp-0x38], eax
005420C9    push 0x01
005420CB    mov ecx, edx
005420CD    call 0x005235A0
005420D2    mov esi, eax
005420D4    add esp, 0x04
005420D7    mov ecx, esi
005420D9    mov dword ptr ss:[ebp-0x3C], esi
005420DC    call 0x004C2E40
005420E1    push esi
005420E2    mov edi, eax
005420E4    push 0x00
005420E6    push edi
005420E7    call 0x00579880
005420EC    mov eax, dword ptr ss:[ebp-0x80]
005420EF    add esp, 0x0C
005420F2    test eax, eax
005420F4    mov dword ptr ss:[ebp-0x34], edi
005420F7    mov ecx, 0x5B2591
005420FC    mov edx, 0x03
00542101    cmovnz ecx, eax
00542104    call 0x004D0B50
00542109    mov dword ptr ss:[ebp-0x2C], eax
0054210C    lea eax, ss:[ebp-0x98]
00542112    push eax
00542113    call dword ptr ds:[0x005A420C]
00542119    mov eax, dword ptr ss:[ebp-0x98]
0054211F    mov dword ptr ss:[ebp-0x28], eax
00542122    mov eax, dword ptr ss:[ebp-0x74]
00542125    movss xmm0, dword ptr ds:[eax+0x14]
0054212A    movss dword ptr ss:[ebp-0x24], xmm0
0054212F    mov eax, dword ptr ds:[eax+0x18]
00542132    mov ecx, 0x10
00542137    mov dword ptr ss:[ebp-0x20], eax
0054213A    call 0x00498440
0054213F    mov esi, eax
00542141    inc dword ptr ds:[esi+0x0C]
00542144    mov ecx, dword ptr ds:[esi]
00542146    test ecx, ecx
00542148    jnz 0x00542153
0054214A    mov ecx, esi
0054214C    call 0x004982D0
00542151    mov ecx, dword ptr ds:[esi]
00542153    mov eax, dword ptr ds:[ecx]
00542155    mov edi, dword ptr ss:[ebp-0x78]
00542158    mov dword ptr ds:[esi], eax
0054215A    mov dword ptr ds:[ecx], 0x00
00542160    mov dword ptr ds:[ecx+0x04], 0x00
00542167    mov dword ptr ds:[ecx+0x08], 0x00
0054216E    mov dword ptr ds:[ecx+0x0C], 0x00
00542175    mov eax, dword ptr ds:[edi+0x04]
00542178    mov dword ptr ss:[ebp-0x60], ecx
0054217B    mov dword ptr ss:[ebp-0x64], ecx
0054217E    mov ecx, dword ptr ds:[edi]
00542180    push 0x53EED0
00542185    push eax
00542186    mov dword ptr ss:[ebp-0x5C], 0x01
0054218D    lea edx, ds:[ecx+eax*4]
00542190    mov dword ptr ss:[ebp-0x74], 0x00
00542197    call 0x005444D0
0054219C    mov eax, dword ptr ds:[edi+0x04]
0054219F    add esp, 0x08
005421A2    xor esi, esi
005421A4    test eax, eax
005421A6    jle 0x0054252E
005421AC    nop dword ptr ds:[eax], eax
005421B0    test esi, esi
005421B2    js 0x005425C4
005421B8    cmp esi, eax
005421BA    jnl 0x005425C4
005421C0    mov eax, dword ptr ds:[edi]
005421C2    mov edi, dword ptr ds:[eax+esi*4]
005421C5    mov eax, dword ptr ds:[edi+0x04]
005421C8    cmp eax, 0x03
005421CB    jnz 0x005421D9
005421CD    lea edx, ss:[ebp-0x70]
005421D0    mov ecx, edi
005421D2    call 0x0053F830
005421D7    jmp 0x005421E8
005421D9    cmp eax, 0x12
005421DC    jnz 0x00542217
005421DE    lea edx, ss:[ebp-0x70]
005421E1    mov ecx, edi
005421E3    call 0x00540140
005421E8    cmp eax, 0x02
005421EB    jnz 0x005421F6
005421ED    mov edi, dword ptr ss:[ebp-0x74]
005421F0    inc edi
005421F1    mov dword ptr ss:[ebp-0x74], edi
005421F4    jmp 0x00542235
005421F6    cmp eax, 0x01
005421F9    jnz 0x00542232
005421FB    mov ecx, dword ptr ss:[ebp-0x88]
00542201    mov edx, dword ptr ds:[ecx+0x04]
00542204    cmp edx, dword ptr ds:[ecx+0x08]
00542207    jnl 0x00542560
0054220D    mov eax, dword ptr ds:[ecx]
0054220F    mov dword ptr ds:[eax+edx*4], edi
00542212    inc dword ptr ds:[ecx+0x04]
00542215    jmp 0x00542232
00542217    mov eax, dword ptr ds:[edi+0x20]
0054221A    mov ecx, 0x5B2591
0054221F    test eax, eax
00542221    cmovnz ecx, eax
00542224    push ecx
00542225    push 0x60A670
0054222A    call 0x004892E0
0054222F    add esp, 0x08
00542232    mov edi, dword ptr ss:[ebp-0x74]
00542235    mov ecx, dword ptr ss:[ebp-0x78]
00542238    inc esi
00542239    mov eax, dword ptr ds:[ecx+0x04]
0054223C    cmp esi, eax
0054223E    jnl 0x00542247
00542240    mov edi, ecx
00542242    jmp 0x005421B0
00542247    test edi, edi
00542249    jle 0x0054252E
0054224F    cmp byte ptr ds:[0x01150C9C], 0x00
00542256    jz 0x0054226E
00542258    mov ecx, dword ptr ss:[ebp-0x4C]
0054225B    call 0x00426D50
00542260    mov ecx, dword ptr ss:[ebp-0x48]
00542263    mov edi, eax
00542265    call 0x00426D50
0054226A    mov esi, eax
0054226C    jmp 0x00542283
0054226E    mov esi, 0x08
00542273    cmp dword ptr ss:[ebp-0x4C], esi
00542276    mov edi, esi
00542278    cmovnle edi, dword ptr ss:[ebp-0x4C]
0054227C    cmp dword ptr ss:[ebp-0x48], esi
0054227F    cmovnle esi, dword ptr ss:[ebp-0x48]
00542283    mov eax, dword ptr ss:[ebp-0x84]
00542289    push ecx
0054228A    mov ecx, esp
0054228C    mov dword ptr ds:[ecx], eax
0054228E    test eax, eax
00542290    jz 0x0054229F
00542292    cmp byte ptr ds:[eax], 0x00
00542295    jz 0x0054229F
00542297    call 0x0048A080
0054229C    inc dword ptr ds:[eax+0x04]
0054229F    lea ecx, ss:[ebp-0x78]
005422A2    call 0x004D1BA0
005422A7    add esp, 0x04
005422AA    mov byte ptr ss:[ebp-0x04], 0x04
005422AE    lea ecx, ss:[ebp-0x7C]
005422B1    mov eax, dword ptr ds:[eax]
005422B3    mov edx, 0x5B2591
005422B8    test eax, eax
005422BA    cmovnz edx, eax
005422BD    call 0x004E5530
005422C2    mov byte ptr ss:[ebp-0x04], 0x07
005422C6    cmp dword ptr ds:[0x00ACA1F4], 0x00
005422CD    jz 0x005422FD
005422CF    mov eax, dword ptr ss:[ebp-0x78]
005422D2    test eax, eax
005422D4    jz 0x005422FD
005422D6    cmp byte ptr ds:[eax], 0x00
005422D9    jz 0x005422FD
005422DB    lea ecx, ss:[ebp-0x78]
005422DE    call 0x0048A080
005422E3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005422E7    jnz 0x005422FD
005422E9    mov edx, dword ptr ds:[eax+0x0C]
005422EC    mov ecx, eax
005422EE    add edx, 0x10
005422F1    call 0x004984F0
005422F6    mov dword ptr ss:[ebp-0x78], 0x5B2591
005422FD    mov byte ptr ss:[ebp-0x04], 0x06
00542301    mov ecx, 0x5B2591
00542306    mov eax, dword ptr ss:[ebp-0x7C]
00542309    test eax, eax
0054230B    cmovnz ecx, eax
0054230E    call 0x004CF720
00542313    mov eax, dword ptr ss:[ebp-0x7C]
00542316    lea ecx, ss:[ebp-0xA0]
0054231C    test eax, eax
0054231E    mov dword ptr ss:[ebp-0x98], esi
00542324    mov esi, dword ptr ss:[ebp-0x34]
00542327    mov edx, 0x5B2591
0054232C    cmovnz edx, eax
0054232F    mov dword ptr ss:[ebp-0x9C], edi
00542335    mov eax, dword ptr ss:[ebp-0x40]
00542338    mov dword ptr ss:[ebp-0x90], eax
0054233E    mov eax, dword ptr ss:[ebp-0x38]
00542341    mov dword ptr ss:[ebp-0x94], eax
00542347    mov dword ptr ss:[ebp-0xA0], esi
0054234D    call 0x0056D600
00542352    test al, al
00542354    jnz 0x00542371
00542356    mov eax, dword ptr ss:[ebp-0x7C]
00542359    mov ecx, 0x5B2591
0054235E    test eax, eax
00542360    cmovnz ecx, eax
00542363    push ecx
00542364    push 0x60A64C
00542369    call 0x004892E0
0054236E    add esp, 0x08
00542371    test esi, esi
00542373    jz 0x0054237E
00542375    push esi
00542376    call 0x00586F45
0054237B    add esp, 0x04
0054237E    mov edi, dword ptr ss:[ebp-0x50]
00542381    test edi, edi
00542383    jz 0x005423DF
00542385    mov esi, dword ptr ss:[ebp-0x58]
00542388    mov eax, dword ptr ds:[esi+0x14]
0054238B    mov ecx, esi
0054238D    mov esi, eax
0054238F    mov dword ptr ss:[ebp-0x58], esi
00542392    test eax, eax
00542394    jz 0x0054239F
00542396    mov dword ptr ds:[esi+0x18], 0x00
0054239D    jmp 0x005423A6
0054239F    mov dword ptr ss:[ebp-0x54], 0x00
005423A6    movups xmm0, xmmword ptr ds:[ecx]
005423A9    dec edi
005423AA    mov edx, 0x1C
005423AF    mov dword ptr ss:[ebp-0x50], edi
005423B2    movups xmmword ptr ss:[ebp-0xA0], xmm0
005423B9    call 0x004984F0
005423BE    movups xmm0, xmmword ptr ss:[ebp-0xA0]
005423C5    psrldq xmm0, 0x08
005423CA    movd eax, xmm0
005423CE    test eax, eax
005423D0    jz 0x005423DB
005423D2    push eax
005423D3    call 0x00586F45
005423D8    add esp, 0x04
005423DB    test edi, edi
005423DD    jnz 0x00542388
005423DF    mov esi, dword ptr ss:[ebp-0x2C]
005423E2    mov ecx, esi
005423E4    call 0x004D0720
005423E9    push 0x00
005423EB    mov dl, 0x01
005423ED    mov ecx, esi
005423EF    call 0x004D0FF0
005423F4    add esp, 0x04
005423F7    cmp dword ptr ds:[esi+0x04], 0x03
005423FB    jnz 0x00542592
00542401    mov ecx, esi
00542403    call 0x004981F0
00542408    mov ecx, esi
0054240A    mov edx, dword ptr ds:[eax]
0054240C    mov eax, dword ptr ss:[ebp-0x28]
0054240F    mov dword ptr ds:[edx+0x30], eax
00542412    call 0x004C7A40
00542417    mov byte ptr ss:[ebp-0x04], 0x08
0054241B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00542422    jz 0x00542452
00542424    mov eax, dword ptr ss:[ebp-0x7C]
00542427    test eax, eax
00542429    jz 0x00542452
0054242B    cmp byte ptr ds:[eax], 0x00
0054242E    jz 0x00542452
00542430    lea ecx, ss:[ebp-0x7C]
00542433    call 0x0048A080
00542438    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054243C    jnz 0x00542452
0054243E    mov edx, dword ptr ds:[eax+0x0C]
00542441    mov ecx, eax
00542443    add edx, 0x10
00542446    call 0x004984F0
0054244B    mov dword ptr ss:[ebp-0x7C], 0x5B2591
00542452    lea ecx, ss:[ebp-0x70]
00542455    call 0x00540740
0054245A    mov byte ptr ss:[ebp-0x04], 0x09
0054245E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00542465    jz 0x00542495
00542467    mov eax, dword ptr ss:[ebp-0x80]
0054246A    test eax, eax
0054246C    jz 0x00542495
0054246E    cmp byte ptr ds:[eax], 0x00
00542471    jz 0x00542495
00542473    lea ecx, ss:[ebp-0x80]
00542476    call 0x0048A080
0054247B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054247F    jnz 0x00542495
00542481    mov edx, dword ptr ds:[eax+0x0C]
00542484    mov ecx, eax
00542486    add edx, 0x10
00542489    call 0x004984F0
0054248E    mov dword ptr ss:[ebp-0x80], 0x5B2591
00542495    mov byte ptr ss:[ebp-0x04], 0x0A
00542499    cmp dword ptr ds:[0x00ACA1F4], 0x00
005424A0    jz 0x005424D9
005424A2    mov eax, dword ptr ss:[ebp-0x84]
005424A8    test eax, eax
005424AA    jz 0x005424D9
005424AC    cmp byte ptr ds:[eax], 0x00
005424AF    jz 0x005424D9
005424B1    lea ecx, ss:[ebp-0x84]
005424B7    call 0x0048A080
005424BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005424C0    jnz 0x005424D9
005424C2    mov edx, dword ptr ds:[eax+0x0C]
005424C5    mov ecx, eax
005424C7    add edx, 0x10
005424CA    call 0x004984F0
005424CF    mov dword ptr ss:[ebp-0x84], 0x5B2591
005424D9    mov dword ptr ss:[ebp-0x04], 0x0B
005424E0    cmp dword ptr ds:[0x00ACA1F4], 0x00
005424E7    jz 0x00542510
005424E9    mov eax, dword ptr ds:[ebx+0x10]
005424EC    test eax, eax
005424EE    jz 0x00542510
005424F0    cmp byte ptr ds:[eax], 0x00
005424F3    jz 0x00542510
005424F5    lea ecx, ds:[ebx+0x10]
005424F8    call 0x0048A080
005424FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00542501    jnz 0x00542510
00542503    mov edx, dword ptr ds:[eax+0x0C]
00542506    mov ecx, eax
00542508    add edx, 0x10
0054250B    call 0x004984F0
00542510    mov ecx, dword ptr ss:[ebp-0x0C]
00542513    mov dword ptr fs:[0x00000000], ecx
0054251A    pop ecx
0054251B    pop edi
0054251C    pop esi
0054251D    mov ecx, dword ptr ss:[ebp-0x14]
00542520    xor ecx, ebp
00542522    call 0x00577333
00542527    mov esp, ebp
00542529    pop ebp
0054252A    mov esp, ebx
0054252C    pop ebx
0054252D    ret
0054252E    push 0x60A6A4
00542533    push 0x5B5
00542538    push 0x60A3C0
0054253D    mov edx, 0x5B2591
00542542    mov ecx, 0x60A6B8
00542547    call 0x00489550
0054254C    add esp, 0x0C
0054254F    call dword ptr ds:[0x005A422C]
00542555    cmp eax, 0x01
00542558    jnz 0x0054255B
0054255A    int3
0054255B    call 0x00489700
00542560    push 0x60A8F4
00542565    push 0x96
0054256A    push 0x5ED0F0
0054256F    mov edx, 0x5B2591
00542574    mov ecx, 0x5F3C54
00542579    call 0x00489550
0054257E    add esp, 0x0C
00542581    call dword ptr ds:[0x005A422C]
00542587    cmp eax, 0x01
0054258A    jnz 0x0054258D
0054258C    int3
0054258D    call 0x00489700
00542592    push 0x5F0904
00542597    push 0x86
0054259C    push 0x5F0914
005425A1    mov edx, 0x5B2591
005425A6    mov ecx, 0x5F0938
005425AB    call 0x00489550
005425B0    add esp, 0x0C
005425B3    call dword ptr ds:[0x005A422C]
005425B9    cmp eax, 0x01
005425BC    jnz 0x005425BF
005425BE    int3
005425BF    call 0x00489700
005425C4    push 0x60A914
005425C9    push 0xAE
005425CE    push 0x5ED0F0
005425D3    mov edx, 0x5B2591
005425D8    mov ecx, 0x5ED15C
005425DD    call 0x00489550
005425E2    add esp, 0x0C
005425E5    call dword ptr ds:[0x005A422C]
005425EB    cmp eax, 0x01
005425EE    jnz 0x005425F1
005425F0    int3
005425F1    call 0x00489700
