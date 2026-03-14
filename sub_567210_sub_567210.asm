00567210    push ebp
00567211    mov ebp, esp
00567213    sub esp, 0x60
00567216    mov eax, ecx
00567218    xor ecx, ecx
0056721A    cmp dword ptr ss:[ebp+0x18], 0x10
0056721E    push ebx
0056721F    setz cl
00567222    mov dword ptr ss:[ebp-0x48], eax
00567225    mov eax, dword ptr ds:[eax]
00567227    inc ecx
00567228    push esi
00567229    mov esi, ecx
0056722B    imul esi, dword ptr ss:[ebp+0x0C]
0056722F    mov eax, dword ptr ds:[eax+0x08]
00567232    mov ebx, eax
00567234    push edi
00567235    mov edi, edx
00567237    imul ebx, ecx
0056723A    mov ecx, dword ptr ss:[ebp+0x10]
0056723D    mov edx, esi
0056723F    mov dword ptr ss:[ebp-0x10], esi
00567242    imul edx, dword ptr ss:[ebp+0x10]
00567246    mov dword ptr ss:[ebp-0x24], eax
00567249    mov dword ptr ss:[ebp-0x08], ebx
0056724C    mov dword ptr ss:[ebp-0x44], ecx
0056724F    mov dword ptr ss:[ebp-0x30], edx
00567252    test ecx, ecx
00567254    js 0x0056729F
00567256    mov eax, dword ptr ss:[ebp+0x14]
00567259    test eax, eax
0056725B    js 0x0056729F
0056725D    jz 0x0056726F
0056725F    mov eax, 0x7FFFFFFF
00567264    cdq
00567265    idiv dword ptr ss:[ebp+0x14]
00567268    cmp ecx, eax
0056726A    jnle 0x0056729F
0056726C    mov eax, dword ptr ss:[ebp+0x14]
0056726F    imul ecx, eax
00567272    test ecx, ecx
00567274    js 0x0056729F
00567276    test esi, esi
00567278    js 0x0056729F
0056727A    jz 0x00567288
0056727C    mov eax, 0x7FFFFFFF
00567281    cdq
00567282    idiv esi
00567284    cmp ecx, eax
00567286    jnle 0x0056729F
00567288    mov eax, dword ptr ss:[ebp-0x30]
0056728B    imul eax, dword ptr ss:[ebp+0x14]
0056728F    push eax
00567290    call 0x00580001
00567295    add esp, 0x04
00567298    mov dword ptr ss:[ebp-0x1C], eax
0056729B    mov esi, eax
0056729D    jmp 0x005672A4
0056729F    xor esi, esi
005672A1    mov dword ptr ss:[ebp-0x1C], esi
005672A4    mov eax, dword ptr ss:[ebp-0x48]
005672A7    mov dword ptr ds:[eax+0x0C], esi
005672AA    test esi, esi
005672AC    jz 0x0056806D
005672B2    mov eax, dword ptr ss:[ebp-0x24]
005672B5    test eax, eax
005672B7    js 0x0056806D
005672BD    mov ecx, dword ptr ss:[ebp+0x10]
005672C0    test ecx, ecx
005672C2    js 0x0056806D
005672C8    jz 0x005672DE
005672CA    mov eax, 0x7FFFFFFF
005672CF    cdq
005672D0    idiv ecx
005672D2    cmp dword ptr ss:[ebp-0x24], eax
005672D5    jnle 0x0056806D
005672DB    mov eax, dword ptr ss:[ebp-0x24]
005672DE    imul eax, ecx
005672E1    mov dword ptr ss:[ebp-0x2C], eax
005672E4    test eax, eax
005672E6    js 0x0056806D
005672EC    mov ecx, dword ptr ss:[ebp+0x18]
005672EF    test ecx, ecx
005672F1    js 0x0056806D
005672F7    jz 0x0056730D
005672F9    mov eax, 0x7FFFFFFF
005672FE    cdq
005672FF    idiv ecx
00567301    cmp dword ptr ss:[ebp-0x2C], eax
00567304    jnle 0x0056806D
0056730A    mov eax, dword ptr ss:[ebp-0x2C]
0056730D    imul eax, ecx
00567310    cmp eax, 0x7FFFFFF8
00567315    jnle 0x0056806D
0056731B    lea edx, ds:[eax+0x07]
0056731E    shr edx, 0x03
00567321    mov dword ptr ss:[ebp-0x48], edx
00567324    lea eax, ds:[edx+0x01]
00567327    imul eax, dword ptr ss:[ebp+0x14]
0056732B    cmp dword ptr ss:[ebp+0x08], eax
0056732E    jb 0x0056806D
00567334    xor eax, eax
00567336    mov dword ptr ss:[ebp-0x34], eax
00567339    cmp dword ptr ss:[ebp+0x14], eax
0056733C    jbe 0x00567CC3
00567342    imul eax, dword ptr ss:[ebp-0x30]
00567346    movzx edx, byte ptr ds:[edi]
00567349    inc edi
0056734A    mov dword ptr ss:[ebp-0x28], edx
0056734D    add eax, esi
0056734F    mov dword ptr ss:[ebp-0x60], eax
00567352    mov ecx, eax
00567354    mov dword ptr ss:[ebp-0x0C], ecx
00567357    cmp edx, 0x04
0056735A    jnbe 0x0056806D
00567360    cmp dword ptr ss:[ebp+0x18], 0x08
00567364    jnl 0x00567382
00567366    mov eax, dword ptr ss:[ebp+0x0C]
00567369    mov ebx, 0x01
0056736E    imul eax, dword ptr ss:[ebp+0x10]
00567372    mov esi, dword ptr ss:[ebp-0x48]
00567375    mov dword ptr ss:[ebp-0x08], ebx
00567378    mov dword ptr ss:[ebp-0x44], esi
0056737B    sub eax, esi
0056737D    add ecx, eax
0056737F    mov dword ptr ss:[ebp-0x0C], ecx
00567382    mov eax, ecx
00567384    sub eax, dword ptr ss:[ebp-0x30]
00567387    cmp dword ptr ss:[ebp-0x34], 0x00
0056738B    mov dword ptr ss:[ebp-0x3C], eax
0056738E    jnz 0x0056739A
00567390    movzx edx, byte ptr ds:[edx+0x5D38DC]
00567397    mov dword ptr ss:[ebp-0x28], edx
0056739A    test ebx, ebx
0056739C    jle 0x00567491
005673A2    sub eax, edi
005673A4    mov edx, edi
005673A6    sub ecx, edi
005673A8    mov dword ptr ss:[ebp-0x20], eax
005673AB    mov dword ptr ss:[ebp-0x40], ecx
005673AE    mov esi, ebx
005673B0    cmp dword ptr ss:[ebp-0x28], 0x06
005673B4    jnbe 0x005673C0
005673B6    mov ebx, dword ptr ss:[ebp-0x28]
005673B9    jmp dword ptr ds:[ebx*4+0x568078]
005673C0    mov ebx, dword ptr ss:[ebp-0x08]
005673C3    inc edx
005673C4    sub esi, 0x01
005673C7    jnz 0x005673B0
005673C9    jmp 0x0056748E
005673CE    mov ebx, dword ptr ss:[ebp-0x08]
005673D1    mov al, byte ptr ds:[edx]
005673D3    lea edx, ds:[edx+0x01]
005673D6    mov byte ptr ds:[ecx+edx*1-0x01], al
005673DA    sub esi, 0x01
005673DD    jnz 0x005673D1
005673DF    jmp 0x0056748E
005673E4    mov ebx, dword ptr ss:[ebp-0x08]
005673E7    mov al, byte ptr ds:[edx]
005673E9    lea edx, ds:[edx+0x01]
005673EC    mov byte ptr ds:[ecx+edx*1-0x01], al
005673F0    sub esi, 0x01
005673F3    jnz 0x005673E7
005673F5    jmp 0x0056748E
005673FA    mov ebx, dword ptr ss:[ebp-0x08]
005673FD    nop dword ptr ds:[eax], eax
00567400    mov al, byte ptr ds:[eax+edx*1]
00567403    lea edx, ds:[edx+0x01]
00567406    add al, byte ptr ds:[edx-0x01]
00567409    mov byte ptr ds:[ecx+edx*1-0x01], al
0056740D    sub esi, 0x01
00567410    jz 0x0056748E
00567416    mov eax, dword ptr ss:[ebp-0x20]
00567419    jmp 0x00567400
0056741B    mov ebx, dword ptr ss:[ebp-0x08]
0056741E    nop
00567420    mov al, byte ptr ds:[eax+edx*1]
00567423    lea edx, ds:[edx+0x01]
00567426    shr al, 0x01
00567428    add al, byte ptr ds:[edx-0x01]
0056742B    mov byte ptr ds:[ecx+edx*1-0x01], al
0056742F    sub esi, 0x01
00567432    jz 0x0056748E
00567434    mov eax, dword ptr ss:[ebp-0x20]
00567437    jmp 0x00567420
00567439    mov ebx, dword ptr ss:[ebp-0x08]
0056743C    nop dword ptr ds:[eax], eax
00567440    mov cl, byte ptr ds:[eax+edx*1]
00567443    lea edx, ds:[edx+0x01]
00567446    xor al, al
00567448    cmp al, cl
0056744A    sbb al, al
0056744C    and al, cl
0056744E    mov ecx, dword ptr ss:[ebp-0x40]
00567451    add al, byte ptr ds:[edx-0x01]
00567454    mov byte ptr ds:[ecx+edx*1-0x01], al
00567458    sub esi, 0x01
0056745B    jz 0x0056748E
0056745D    mov eax, dword ptr ss:[ebp-0x20]
00567460    jmp 0x00567440
00567462    mov ebx, dword ptr ss:[ebp-0x08]
00567465    mov al, byte ptr ds:[edx]
00567467    lea edx, ds:[edx+0x01]
0056746A    mov byte ptr ds:[ecx+edx*1-0x01], al
0056746E    sub esi, 0x01
00567471    jnz 0x00567465
00567473    jmp 0x0056748E
00567475    mov ebx, dword ptr ss:[ebp-0x08]
00567478    nop dword ptr ds:[eax+eax*1], eax
00567480    mov al, byte ptr ds:[edx]
00567482    lea edx, ds:[edx+0x01]
00567485    mov byte ptr ds:[ecx+edx*1-0x01], al
00567489    sub esi, 0x01
0056748C    jnz 0x00567480
0056748E    mov ecx, dword ptr ss:[ebp-0x0C]
00567491    mov eax, dword ptr ss:[ebp+0x18]
00567494    cmp eax, 0x08
00567497    jnz 0x005674AD
00567499    mov eax, dword ptr ss:[ebp+0x0C]
0056749C    mov edx, dword ptr ss:[ebp-0x24]
0056749F    cmp edx, eax
005674A1    jz 0x005674A7
005674A3    mov byte ptr ds:[ecx+edx*1], 0xFF
005674A7    mov ecx, eax
005674A9    mov esi, edx
005674AB    jmp 0x005674D0
005674AD    cmp eax, 0x10
005674B0    jnz 0x005674C9
005674B2    mov eax, dword ptr ss:[ebp-0x24]
005674B5    cmp eax, dword ptr ss:[ebp+0x0C]
005674B8    jz 0x005674C0
005674BA    mov word ptr ds:[ecx+ebx*1], 0xFFFF
005674C0    mov eax, dword ptr ss:[ebp-0x10]
005674C3    mov esi, ebx
005674C5    mov ecx, eax
005674C7    jmp 0x005674D3
005674C9    mov ecx, 0x01
005674CE    mov esi, ecx
005674D0    mov eax, dword ptr ss:[ebp-0x10]
005674D3    mov edx, dword ptr ss:[ebp-0x28]
005674D6    add edi, esi
005674D8    mov esi, dword ptr ss:[ebp-0x3C]
005674DB    add esi, ecx
005674DD    mov dword ptr ss:[ebp-0x04], edi
005674E0    add ecx, dword ptr ss:[ebp-0x0C]
005674E3    cmp dword ptr ss:[ebp+0x18], 0x08
005674E7    mov dword ptr ss:[ebp-0x14], edi
005674EA    mov dword ptr ss:[ebp-0x18], esi
005674ED    mov dword ptr ss:[ebp-0x20], ecx
005674F0    jl 0x005679CF
005674F6    mov ebx, dword ptr ss:[ebp-0x24]
005674F9    cmp ebx, dword ptr ss:[ebp+0x0C]
005674FC    mov ebx, dword ptr ss:[ebp-0x08]
005674FF    jz 0x005679CF
00567505    cmp edx, 0x06
00567508    jnbe 0x0056799F
0056750E    jmp dword ptr ds:[edx*4+0x568094]
00567515    mov edx, dword ptr ss:[ebp+0x10]
00567518    mov esi, dword ptr ss:[ebp-0x14]
0056751B    dec edx
0056751C    mov dword ptr ss:[ebp-0x28], edx
0056751F    mov edi, esi
00567521    cmp edx, 0x01
00567524    jb 0x0056799F
0056752A    nop word ptr ds:[eax+eax*1], ax
00567530    test ebx, ebx
00567532    jle 0x00567558
00567534    mov eax, edi
00567536    mov esi, ebx
00567538    sub eax, ecx
0056753A    mov edx, ecx
0056753C    mov dword ptr ss:[ebp-0x40], eax
0056753F    mov ebx, eax
00567541    mov al, byte ptr ds:[ebx+edx*1]
00567544    lea edx, ds:[edx+0x01]
00567547    mov byte ptr ds:[edx-0x01], al
0056754A    sub esi, 0x01
0056754D    jnz 0x00567541
0056754F    mov ebx, dword ptr ss:[ebp-0x08]
00567552    mov eax, dword ptr ss:[ebp-0x10]
00567555    mov edx, dword ptr ss:[ebp-0x28]
00567558    mov byte ptr ds:[ecx+ebx*1], 0xFF
0056755C    add edi, ebx
0056755E    add ecx, eax
00567560    sub edx, 0x01
00567563    mov dword ptr ss:[ebp-0x28], edx
00567566    jnz 0x00567530
00567568    jmp 0x0056799F
0056756D    mov edx, dword ptr ss:[ebp+0x10]
00567570    mov esi, dword ptr ss:[ebp-0x14]
00567573    dec edx
00567574    mov dword ptr ss:[ebp-0x20], edx
00567577    mov edi, esi
00567579    cmp edx, 0x01
0056757C    jb 0x0056799F
00567582    mov edx, ecx
00567584    mov dword ptr ss:[ebp-0x04], edi
00567587    sub edx, eax
00567589    mov dword ptr ss:[ebp-0x28], edx
0056758C    nop dword ptr ds:[eax], eax
00567590    xor esi, esi
00567592    test ebx, ebx
00567594    jle 0x005675BC
00567596    sub edi, ecx
00567598    mov dword ptr ss:[ebp-0x40], edi
0056759B    nop dword ptr ds:[eax+eax*1], eax
005675A0    mov eax, dword ptr ss:[ebp-0x28]
005675A3    lea edx, ds:[esi+ecx*1]
005675A6    mov al, byte ptr ds:[eax+esi*1]
005675A9    inc esi
005675AA    add al, byte ptr ds:[edi+edx*1]
005675AD    mov byte ptr ds:[edx], al
005675AF    cmp esi, ebx
005675B1    jl 0x005675A0
005675B3    mov edi, dword ptr ss:[ebp-0x04]
005675B6    mov eax, dword ptr ss:[ebp-0x10]
005675B9    mov edx, dword ptr ss:[ebp-0x28]
005675BC    mov byte ptr ds:[ecx+ebx*1], 0xFF
005675C0    add edi, ebx
005675C2    add edx, eax
005675C4    mov dword ptr ss:[ebp-0x04], edi
005675C7    add ecx, eax
005675C9    mov dword ptr ss:[ebp-0x28], edx
005675CC    sub dword ptr ss:[ebp-0x20], 0x01
005675D0    jnz 0x00567590
005675D2    jmp 0x0056799F
005675D7    mov edx, dword ptr ss:[ebp+0x10]
005675DA    dec edx
005675DB    mov dword ptr ss:[ebp-0x0C], edx
005675DE    cmp dword ptr ss:[ebp-0x0C], 0x01
005675E2    mov edx, dword ptr ss:[ebp-0x14]
005675E5    mov edi, edx
005675E7    jb 0x0056799F
005675ED    lea edx, ds:[ecx+ebx*1]
005675F0    mov dword ptr ss:[ebp-0x04], edi
005675F3    mov dword ptr ss:[ebp-0x14], edx
005675F6    mov edx, 0x10
005675FB    sub edx, ebx
005675FD    mov dword ptr ss:[ebp-0x40], edx
00567600    xor edx, edx
00567602    mov dword ptr ss:[ebp-0x28], edx
00567605    test ebx, ebx
00567607    jle 0x0056771E
0056760D    cmp ebx, 0x40
00567610    jb 0x005676E7
00567616    lea eax, ds:[edi-0x01]
00567619    mov dword ptr ss:[ebp-0x28], edx
0056761C    add eax, ebx
0056761E    cmp ecx, eax
00567620    jnbe 0x0056762F
00567622    lea eax, ds:[ecx-0x01]
00567625    add eax, ebx
00567627    cmp eax, edi
00567629    jnb 0x005676E7
0056762F    lea eax, ds:[esi-0x01]
00567632    add eax, ebx
00567634    cmp ecx, eax
00567636    jnbe 0x00567645
00567638    lea eax, ds:[ecx-0x01]
0056763B    add eax, ebx
0056763D    cmp eax, esi
0056763F    jnb 0x005676E7
00567645    mov eax, ebx
00567647    and eax, 0x8000003F
0056764C    jns 0x00567653
0056764E    dec eax
0056764F    or eax, 0xFFFFFFC0
00567652    inc eax
00567653    mov dword ptr ss:[ebp-0x28], ebx
00567656    mov ebx, edi
00567658    sub dword ptr ss:[ebp-0x28], eax
0056765B    sub ebx, ecx
0056765D    mov dword ptr ss:[ebp-0x38], ebx
00567660    lea eax, ds:[edi+0x30]
00567663    mov dword ptr ss:[ebp-0x3C], eax
00567666    mov ebx, esi
00567668    mov eax, dword ptr ss:[ebp-0x14]
0056766B    sub ebx, ecx
0056766D    add eax, dword ptr ss:[ebp-0x40]
00567670    mov ecx, esi
00567672    sub ecx, edi
00567674    mov dword ptr ss:[ebp-0x4C], ebx
00567677    mov ebx, dword ptr ss:[ebp-0x3C]
0056767A    mov edi, dword ptr ss:[ebp-0x4C]
0056767D    mov dword ptr ss:[ebp-0x50], ecx
00567680    mov ecx, dword ptr ss:[ebp-0x38]
00567683    movups xmm0, xmmword ptr ds:[ebx-0x30]
00567687    lea ebx, ds:[ebx+0x40]
0056768A    movups xmm1, xmmword ptr ds:[edx+esi*1]
0056768E    lea eax, ds:[eax+0x40]
00567691    paddb xmm1, xmm0
00567695    movups xmm0, xmmword ptr ds:[edi+eax*1-0x40]
0056769A    movups xmmword ptr ds:[eax-0x50], xmm1
0056769E    movups xmm1, xmmword ptr ds:[ecx+eax*1-0x40]
005676A3    mov ecx, dword ptr ss:[ebp-0x50]
005676A6    paddb xmm1, xmm0
005676AA    movups xmm0, xmmword ptr ds:[ebx-0x50]
005676AE    movups xmmword ptr ds:[eax-0x40], xmm1
005676B2    movups xmm1, xmmword ptr ds:[esi+edx*1+0x20]
005676B7    add edx, 0x40
005676BA    paddb xmm1, xmm0
005676BE    movups xmm0, xmmword ptr ds:[ebx-0x40]
005676C2    movups xmmword ptr ds:[eax-0x30], xmm1
005676C6    movups xmm1, xmmword ptr ds:[ecx+ebx*1-0x40]
005676CB    mov ecx, dword ptr ss:[ebp-0x38]
005676CE    paddb xmm1, xmm0
005676D2    movups xmmword ptr ds:[eax-0x20], xmm1
005676D6    cmp edx, dword ptr ss:[ebp-0x28]
005676D9    jl 0x00567683
005676DB    mov ecx, dword ptr ss:[ebp-0x20]
005676DE    mov ebx, dword ptr ss:[ebp-0x08]
005676E1    mov edi, dword ptr ss:[ebp-0x04]
005676E4    mov dword ptr ss:[ebp-0x28], edx
005676E7    cmp edx, ebx
005676E9    jnl 0x0056771B
005676EB    mov dword ptr ss:[ebp-0x50], esi
005676EE    sub ecx, edi
005676F0    add edx, edi
005676F2    mov dword ptr ss:[ebp-0x50], ebx
005676F5    sub esi, edi
005676F7    mov dword ptr ss:[ebp-0x4C], ecx
005676FA    sub ebx, dword ptr ss:[ebp-0x28]
005676FD    nop dword ptr ds:[eax], eax
00567700    mov al, byte ptr ds:[esi+edx*1]
00567703    lea edx, ds:[edx+0x01]
00567706    add al, byte ptr ds:[edx-0x01]
00567709    mov byte ptr ds:[ecx+edx*1-0x01], al
0056770D    sub ebx, 0x01
00567710    jnz 0x00567700
00567712    mov ecx, dword ptr ss:[ebp-0x20]
00567715    mov ebx, dword ptr ss:[ebp-0x08]
00567718    mov esi, dword ptr ss:[ebp-0x18]
0056771B    mov eax, dword ptr ss:[ebp-0x10]
0056771E    mov edx, dword ptr ss:[ebp-0x14]
00567721    add edi, ebx
00567723    add ecx, eax
00567725    mov dword ptr ss:[ebp-0x04], edi
00567728    add esi, eax
0056772A    mov dword ptr ss:[ebp-0x20], ecx
0056772D    mov dword ptr ss:[ebp-0x18], esi
00567730    mov byte ptr ds:[edx], 0xFF
00567733    add edx, eax
00567735    sub dword ptr ss:[ebp-0x0C], 0x01
00567739    mov dword ptr ss:[ebp-0x14], edx
0056773C    jnz 0x00567600
00567742    jmp 0x0056799F
00567747    mov edx, dword ptr ss:[ebp+0x10]
0056774A    mov edi, dword ptr ss:[ebp-0x14]
0056774D    dec edx
0056774E    mov dword ptr ss:[ebp-0x38], edx
00567751    cmp edx, 0x01
00567754    jb 0x0056799F
0056775A    mov edx, ecx
0056775C    mov dword ptr ss:[ebp-0x04], edi
0056775F    sub edx, eax
00567761    mov dword ptr ss:[ebp-0x28], edx
00567764    mov dword ptr ss:[ebp-0x50], 0x00
0056776B    test ebx, ebx
0056776D    jle 0x005677B4
0056776F    mov eax, dword ptr ss:[ebp-0x18]
00567772    mov esi, edi
00567774    sub eax, edi
00567776    sub ecx, edi
00567778    mov dword ptr ss:[ebp-0x40], ecx
0056777B    mov edi, eax
0056777D    mov ecx, dword ptr ss:[ebp-0x50]
00567780    mov dword ptr ss:[ebp-0x4C], eax
00567783    mov eax, dword ptr ss:[ebp-0x28]
00567786    lea esi, ds:[esi+0x01]
00567789    movzx edx, byte ptr ds:[edi+esi*1-0x01]
0056778E    movzx eax, byte ptr ds:[eax+ecx*1]
00567792    inc ecx
00567793    add edx, eax
00567795    mov eax, dword ptr ss:[ebp-0x40]
00567798    shr edx, 0x01
0056779A    add dl, byte ptr ds:[esi-0x01]
0056779D    mov byte ptr ds:[eax+esi*1-0x01], dl
005677A1    cmp ecx, ebx
005677A3    jl 0x00567783
005677A5    mov ecx, dword ptr ss:[ebp-0x20]
005677A8    mov edi, dword ptr ss:[ebp-0x04]
005677AB    mov esi, dword ptr ss:[ebp-0x18]
005677AE    mov eax, dword ptr ss:[ebp-0x10]
005677B1    mov edx, dword ptr ss:[ebp-0x28]
005677B4    mov byte ptr ds:[ecx+ebx*1], 0xFF
005677B8    add edi, ebx
005677BA    add ecx, eax
005677BC    mov dword ptr ss:[ebp-0x04], edi
005677BF    add edx, eax
005677C1    mov dword ptr ss:[ebp-0x20], ecx
005677C4    add esi, eax
005677C6    mov dword ptr ss:[ebp-0x28], edx
005677C9    sub dword ptr ss:[ebp-0x38], 0x01
005677CD    mov dword ptr ss:[ebp-0x18], esi
005677D0    jnz 0x00567764
005677D2    jmp 0x0056799F
005677D7    mov edx, dword ptr ss:[ebp+0x10]
005677DA    dec edx
005677DB    mov dword ptr ss:[ebp-0x0C], edx
005677DE    cmp dword ptr ss:[ebp-0x0C], 0x01
005677E2    mov edx, dword ptr ss:[ebp-0x14]
005677E5    mov edi, edx
005677E7    jb 0x0056799F
005677ED    mov edx, ecx
005677EF    mov dword ptr ss:[ebp-0x04], edi
005677F2    sub edx, eax
005677F4    mov dword ptr ss:[ebp-0x28], edx
005677F7    test ebx, ebx
005677F9    jle 0x005678A4
005677FF    mov eax, esi
00567801    mov dword ptr ss:[ebp-0x40], ebx
00567804    mov ebx, dword ptr ss:[ebp-0x10]
00567807    sub eax, ecx
00567809    mov ecx, dword ptr ss:[ebp-0x28]
0056780C    mov edx, edi
0056780E    sub esi, edi
00567810    mov dword ptr ss:[ebp-0x3C], edx
00567813    mov dword ptr ss:[ebp-0x58], eax
00567816    mov dword ptr ss:[ebp-0x5C], esi
00567819    nop dword ptr ds:[eax], eax
00567820    movzx edi, byte ptr ds:[esi+edx*1]
00567824    movzx eax, byte ptr ds:[ecx+eax*1]
00567828    movzx edx, byte ptr ds:[ecx]
0056782B    mov dword ptr ss:[ebp-0x38], eax
0056782E    mov esi, edx
00567830    sub esi, eax
00567832    mov dword ptr ss:[ebp-0x54], edi
00567835    add edi, esi
00567837    mov dword ptr ss:[ebp-0x14], edx
0056783A    mov eax, edi
0056783C    sub edi, dword ptr ss:[ebp-0x38]
0056783F    sub eax, edx
00567841    cdq
00567842    xor eax, edx
00567844    sub eax, edx
00567846    mov dword ptr ss:[ebp-0x50], eax
00567849    mov eax, esi
0056784B    cdq
0056784C    xor eax, edx
0056784E    sub eax, edx
00567850    mov dword ptr ss:[ebp-0x4C], eax
00567853    mov eax, edi
00567855    cdq
00567856    mov esi, eax
00567858    mov eax, dword ptr ss:[ebp-0x50]
0056785B    xor esi, edx
0056785D    sub esi, edx
0056785F    mov edx, dword ptr ss:[ebp-0x4C]
00567862    cmp eax, edx
00567864    jnle 0x0056786A
00567866    cmp eax, esi
00567868    jle 0x00567876
0056786A    mov eax, dword ptr ss:[ebp-0x38]
0056786D    cmp edx, esi
0056786F    cmovle eax, dword ptr ss:[ebp-0x54]
00567873    mov dword ptr ss:[ebp-0x14], eax
00567876    mov edx, dword ptr ss:[ebp-0x3C]
00567879    mov esi, dword ptr ss:[ebp-0x5C]
0056787C    mov al, byte ptr ds:[edx]
0056787E    inc edx
0056787F    add al, byte ptr ss:[ebp-0x14]
00567882    mov byte ptr ds:[ecx+ebx*1], al
00567885    inc ecx
00567886    sub dword ptr ss:[ebp-0x40], 0x01
0056788A    mov eax, dword ptr ss:[ebp-0x58]
0056788D    mov dword ptr ss:[ebp-0x3C], edx
00567890    jnz 0x00567820
00567892    mov ecx, dword ptr ss:[ebp-0x20]
00567895    mov ebx, dword ptr ss:[ebp-0x08]
00567898    mov edi, dword ptr ss:[ebp-0x04]
0056789B    mov esi, dword ptr ss:[ebp-0x18]
0056789E    mov eax, dword ptr ss:[ebp-0x10]
005678A1    mov edx, dword ptr ss:[ebp-0x28]
005678A4    mov byte ptr ds:[ecx+ebx*1], 0xFF
005678A8    add edi, ebx
005678AA    add ecx, eax
005678AC    mov dword ptr ss:[ebp-0x04], edi
005678AF    add edx, eax
005678B1    mov dword ptr ss:[ebp-0x20], ecx
005678B4    add esi, eax
005678B6    mov dword ptr ss:[ebp-0x28], edx
005678B9    sub dword ptr ss:[ebp-0x0C], 0x01
005678BD    mov dword ptr ss:[ebp-0x18], esi
005678C0    jnz 0x005677F7
005678C6    jmp 0x0056799F
005678CB    mov edx, dword ptr ss:[ebp+0x10]
005678CE    mov esi, dword ptr ss:[ebp-0x14]
005678D1    dec edx
005678D2    mov dword ptr ss:[ebp-0x40], edx
005678D5    mov edi, esi
005678D7    cmp edx, 0x01
005678DA    jb 0x0056799F
005678E0    mov edx, ecx
005678E2    mov dword ptr ss:[ebp-0x04], edi
005678E5    sub edx, eax
005678E7    mov dword ptr ss:[ebp-0x28], edx
005678EA    nop word ptr ds:[eax+eax*1], ax
005678F0    xor esi, esi
005678F2    test ebx, ebx
005678F4    jle 0x0056791E
005678F6    sub edi, ecx
005678F8    mov dword ptr ss:[ebp-0x5C], edi
005678FB    nop dword ptr ds:[eax+eax*1], eax
00567900    mov eax, dword ptr ss:[ebp-0x28]
00567903    lea edx, ds:[esi+ecx*1]
00567906    mov al, byte ptr ds:[eax+esi*1]
00567909    inc esi
0056790A    shr al, 0x01
0056790C    add al, byte ptr ds:[edi+edx*1]
0056790F    mov byte ptr ds:[edx], al
00567911    cmp esi, ebx
00567913    jl 0x00567900
00567915    mov edi, dword ptr ss:[ebp-0x04]
00567918    mov eax, dword ptr ss:[ebp-0x10]
0056791B    mov edx, dword ptr ss:[ebp-0x28]
0056791E    mov byte ptr ds:[ecx+ebx*1], 0xFF
00567922    add edi, ebx
00567924    add edx, eax
00567926    mov dword ptr ss:[ebp-0x04], edi
00567929    add ecx, eax
0056792B    mov dword ptr ss:[ebp-0x28], edx
0056792E    sub dword ptr ss:[ebp-0x40], 0x01
00567932    jnz 0x005678F0
00567934    jmp 0x0056799F
00567936    mov esi, dword ptr ss:[ebp+0x10]
00567939    mov edx, dword ptr ss:[ebp-0x14]
0056793C    dec esi
0056793D    mov dword ptr ss:[ebp-0x40], esi
00567940    mov edi, edx
00567942    cmp esi, 0x01
00567945    jb 0x0056799F
00567947    mov edx, ecx
00567949    mov dword ptr ss:[ebp-0x04], edi
0056794C    sub edx, eax
0056794E    mov dword ptr ss:[ebp-0x28], edx
00567951    mov dword ptr ss:[ebp-0x5C], 0x00
00567958    test ebx, ebx
0056795A    jle 0x00567987
0056795C    mov eax, edi
0056795E    mov edi, dword ptr ss:[ebp-0x5C]
00567961    sub eax, ecx
00567963    mov dword ptr ss:[ebp-0x58], eax
00567966    mov dl, byte ptr ds:[edx+edi*1]
00567969    lea esi, ds:[edi+ecx*1]
0056796C    mov al, byte ptr ds:[eax+esi*1]
0056796F    inc edi
00567970    add al, dl
00567972    mov edx, dword ptr ss:[ebp-0x28]
00567975    mov byte ptr ds:[esi], al
00567977    mov eax, dword ptr ss:[ebp-0x58]
0056797A    cmp edi, ebx
0056797C    jl 0x00567966
0056797E    mov edi, dword ptr ss:[ebp-0x04]
00567981    mov eax, dword ptr ss:[ebp-0x10]
00567984    mov esi, dword ptr ss:[ebp-0x40]
00567987    mov byte ptr ds:[ecx+ebx*1], 0xFF
0056798B    add edi, ebx
0056798D    add edx, eax
0056798F    mov dword ptr ss:[ebp-0x04], edi
00567992    add ecx, eax
00567994    mov dword ptr ss:[ebp-0x28], edx
00567997    sub esi, 0x01
0056799A    mov dword ptr ss:[ebp-0x40], esi
0056799D    jnz 0x00567951
0056799F    mov ecx, dword ptr ss:[ebp+0x18]
005679A2    cmp ecx, 0x10
005679A5    jnz 0x00567CAD
005679AB    mov edx, dword ptr ss:[ebp+0x10]
005679AE    test edx, edx
005679B0    jz 0x00567CAD
005679B6    mov ecx, dword ptr ss:[ebp-0x60]
005679B9    inc ecx
005679BA    add ecx, ebx
005679BC    nop dword ptr ds:[eax], eax
005679C0    mov byte ptr ds:[ecx], 0xFF
005679C3    add ecx, eax
005679C5    sub edx, 0x01
005679C8    jnz 0x005679C0
005679CA    jmp 0x00567CAA
005679CF    mov edx, dword ptr ss:[ebp-0x44]
005679D2    mov eax, dword ptr ss:[ebp-0x28]
005679D5    dec edx
005679D6    imul edx, ebx
005679D9    mov dword ptr ss:[ebp-0x0C], edx
005679DC    cmp eax, 0x06
005679DF    jnbe 0x00567CA8
005679E5    jmp dword ptr ds:[eax*4+0x5680B0]
005679EC    push edx
005679ED    push edi
005679EE    push ecx
005679EF    call 0x00579300
005679F4    add esp, 0x0C
005679F7    jmp 0x00567CA5
005679FC    xor esi, esi
005679FE    test edx, edx
00567A00    jle 0x00567CA8
00567A06    mov eax, ecx
00567A08    sub eax, ebx
00567A0A    mov dword ptr ss:[ebp-0x60], eax
00567A0D    mov eax, edi
00567A0F    mov edi, dword ptr ss:[ebp-0x60]
00567A12    sub eax, ecx
00567A14    mov dword ptr ss:[ebp-0x5C], eax
00567A17    mov ebx, dword ptr ss:[ebp-0x5C]
00567A1A    lea edx, ds:[ecx+esi*1]
00567A1D    mov al, byte ptr ds:[edi+esi*1]
00567A20    inc esi
00567A21    add al, byte ptr ds:[edx+ebx*1]
00567A24    mov byte ptr ds:[edx], al
00567A26    cmp esi, dword ptr ss:[ebp-0x0C]
00567A29    jl 0x00567A17
00567A2B    jmp 0x00567C9F
00567A30    xor eax, eax
00567A32    test edx, edx
00567A34    jle 0x00567CA8
00567A3A    cmp edx, 0x40
00567A3D    jb 0x00567B1A
00567A43    mov dword ptr ss:[ebp-0x28], eax
00567A46    lea eax, ds:[edi-0x01]
00567A49    add eax, edx
00567A4B    cmp ecx, eax
00567A4D    jnbe 0x00567A5C
00567A4F    lea eax, ds:[ecx-0x01]
00567A52    add eax, edx
00567A54    cmp eax, edi
00567A56    jnb 0x00567B17
00567A5C    lea eax, ds:[esi-0x01]
00567A5F    add eax, edx
00567A61    cmp ecx, eax
00567A63    jnbe 0x00567A72
00567A65    lea eax, ds:[ecx-0x01]
00567A68    add eax, edx
00567A6A    cmp eax, esi
00567A6C    jnb 0x00567B17
00567A72    mov eax, edx
00567A74    and eax, 0x8000003F
00567A79    jns 0x00567A80
00567A7B    dec eax
00567A7C    or eax, 0xFFFFFFC0
00567A7F    inc eax
00567A80    mov ebx, edx
00567A82    mov edx, esi
00567A84    sub edx, edi
00567A86    sub ebx, eax
00567A88    mov dword ptr ss:[ebp-0x40], edx
00567A8B    lea eax, ds:[ecx+0x10]
00567A8E    mov edx, ecx
00567A90    mov dword ptr ss:[ebp-0x60], eax
00567A93    sub edx, edi
00567A95    mov dword ptr ss:[ebp-0x54], ebx
00567A98    mov ebx, dword ptr ss:[ebp-0x60]
00567A9B    mov eax, edi
00567A9D    mov dword ptr ss:[ebp-0x5C], edx
00567AA0    mov edx, esi
00567AA2    mov edi, dword ptr ss:[ebp-0x5C]
00567AA5    sub edx, ecx
00567AA7    mov ecx, dword ptr ss:[ebp-0x40]
00567AAA    mov dword ptr ss:[ebp-0x58], edx
00567AAD    mov edx, dword ptr ss:[ebp-0x28]
00567AB0    movups xmm1, xmmword ptr ds:[ecx+eax*1]
00567AB4    mov ecx, dword ptr ss:[ebp-0x58]
00567AB7    lea eax, ds:[eax+0x40]
00567ABA    movups xmm0, xmmword ptr ds:[eax-0x40]
00567ABE    lea ebx, ds:[ebx+0x40]
00567AC1    paddb xmm1, xmm0
00567AC5    movups xmm0, xmmword ptr ds:[eax-0x30]
00567AC9    movups xmmword ptr ds:[edi+eax*1-0x40], xmm1
00567ACE    movups xmm1, xmmword ptr ds:[ecx+ebx*1-0x40]
00567AD3    mov ecx, dword ptr ss:[ebp-0x40]
00567AD6    paddb xmm1, xmm0
00567ADA    movups xmm0, xmmword ptr ds:[eax-0x20]
00567ADE    movups xmmword ptr ds:[ebx-0x40], xmm1
00567AE2    movups xmm1, xmmword ptr ds:[esi+edx*1+0x20]
00567AE7    paddb xmm1, xmm0
00567AEB    movups xmm0, xmmword ptr ds:[eax-0x10]
00567AEF    movups xmmword ptr ds:[ebx-0x30], xmm1
00567AF3    movups xmm1, xmmword ptr ds:[esi+edx*1+0x30]
00567AF8    add edx, 0x40
00567AFB    paddb xmm1, xmm0
00567AFF    movups xmmword ptr ds:[ebx-0x20], xmm1
00567B03    cmp edx, dword ptr ss:[ebp-0x54]
00567B06    jl 0x00567AB0
00567B08    mov ecx, dword ptr ss:[ebp-0x20]
00567B0B    mov ebx, dword ptr ss:[ebp-0x08]
00567B0E    mov edi, dword ptr ss:[ebp-0x04]
00567B11    mov dword ptr ss:[ebp-0x28], edx
00567B14    mov edx, dword ptr ss:[ebp-0x0C]
00567B17    mov eax, dword ptr ss:[ebp-0x28]
00567B1A    cmp eax, edx
00567B1C    jnl 0x00567CA8
00567B22    mov ebx, dword ptr ss:[ebp-0x0C]
00567B25    lea edx, ds:[edi+eax*1]
00567B28    sub esi, edi
00567B2A    sub ecx, edi
00567B2C    sub ebx, eax
00567B2E    nop
00567B30    mov al, byte ptr ds:[edx+esi*1]
00567B33    lea edx, ds:[edx+0x01]
00567B36    add al, byte ptr ds:[edx-0x01]
00567B39    mov byte ptr ds:[edx+ecx*1-0x01], al
00567B3D    sub ebx, 0x01
00567B40    jnz 0x00567B30
00567B42    jmp 0x00567CA2
00567B47    xor eax, eax
00567B49    mov dword ptr ss:[ebp-0x40], eax
00567B4C    test edx, edx
00567B4E    jle 0x00567CA8
00567B54    mov edx, ecx
00567B56    mov dword ptr ss:[ebp-0x60], edi
00567B59    sub edx, ebx
00567B5B    sub esi, edi
00567B5D    mov ebx, dword ptr ss:[ebp-0x0C]
00567B60    sub ecx, edi
00567B62    mov dword ptr ss:[ebp-0x5C], edx
00567B65    nop word ptr ds:[eax+eax*1], ax
00567B70    movzx edx, byte ptr ds:[edx+eax*1]
00567B74    lea edi, ds:[edi+0x01]
00567B77    movzx eax, byte ptr ds:[edi+esi*1-0x01]
00567B7C    add edx, eax
00567B7E    mov eax, dword ptr ss:[ebp-0x40]
00567B81    shr edx, 0x01
00567B83    inc eax
00567B84    add dl, byte ptr ds:[edi-0x01]
00567B87    mov byte ptr ds:[edi+ecx*1-0x01], dl
00567B8B    mov edx, dword ptr ss:[ebp-0x5C]
00567B8E    mov dword ptr ss:[ebp-0x40], eax
00567B91    cmp eax, ebx
00567B93    jl 0x00567B70
00567B95    jmp 0x00567C9F
00567B9A    test edx, edx
00567B9C    jle 0x00567CA8
00567BA2    mov eax, ecx
00567BA4    mov dword ptr ss:[ebp-0x28], edi
00567BA7    sub eax, ebx
00567BA9    mov dword ptr ss:[ebp-0x38], edx
00567BAC    mov dword ptr ss:[ebp-0x60], eax
00567BAF    mov eax, esi
00567BB1    sub eax, ecx
00567BB3    mov ecx, dword ptr ss:[ebp-0x28]
00567BB6    sub esi, edi
00567BB8    mov dword ptr ss:[ebp-0x54], eax
00567BBB    mov edi, dword ptr ss:[ebp-0x60]
00567BBE    mov dword ptr ss:[ebp-0x18], esi
00567BC1    movzx eax, byte ptr ds:[eax+edi*1]
00567BC5    movzx esi, byte ptr ds:[esi+ecx*1]
00567BC9    movzx edx, byte ptr ds:[edi]
00567BCC    mov dword ptr ss:[ebp-0x40], eax
00567BCF    mov ecx, edx
00567BD1    sub ecx, eax
00567BD3    mov dword ptr ss:[ebp-0x58], esi
00567BD6    add esi, ecx
00567BD8    mov dword ptr ss:[ebp-0x3C], edx
00567BDB    mov eax, esi
00567BDD    sub esi, dword ptr ss:[ebp-0x40]
00567BE0    sub eax, edx
00567BE2    cdq
00567BE3    xor eax, edx
00567BE5    sub eax, edx
00567BE7    mov dword ptr ss:[ebp-0x60], eax
00567BEA    mov eax, ecx
00567BEC    cdq
00567BED    xor eax, edx
00567BEF    sub eax, edx
00567BF1    mov dword ptr ss:[ebp-0x5C], eax
00567BF4    mov eax, esi
00567BF6    cdq
00567BF7    mov ecx, eax
00567BF9    mov eax, dword ptr ss:[ebp-0x60]
00567BFC    xor ecx, edx
00567BFE    sub ecx, edx
00567C00    mov edx, dword ptr ss:[ebp-0x5C]
00567C03    cmp eax, edx
00567C05    jnle 0x00567C0B
00567C07    cmp eax, ecx
00567C09    jle 0x00567C17
00567C0B    mov eax, dword ptr ss:[ebp-0x40]
00567C0E    cmp edx, ecx
00567C10    cmovle eax, dword ptr ss:[ebp-0x58]
00567C14    mov dword ptr ss:[ebp-0x3C], eax
00567C17    mov ecx, dword ptr ss:[ebp-0x28]
00567C1A    mov esi, dword ptr ss:[ebp-0x18]
00567C1D    mov al, byte ptr ds:[ecx]
00567C1F    inc ecx
00567C20    add al, byte ptr ss:[ebp-0x3C]
00567C23    mov byte ptr ds:[edi+ebx*1], al
00567C26    inc edi
00567C27    sub dword ptr ss:[ebp-0x38], 0x01
00567C2B    mov eax, dword ptr ss:[ebp-0x54]
00567C2E    mov dword ptr ss:[ebp-0x28], ecx
00567C31    jnz 0x00567BC1
00567C33    mov edi, dword ptr ss:[ebp-0x04]
00567C36    jmp 0x00567CA5
00567C38    xor esi, esi
00567C3A    test edx, edx
00567C3C    jle 0x00567CA8
00567C3E    mov eax, ecx
00567C40    sub eax, ebx
00567C42    mov dword ptr ss:[ebp-0x60], eax
00567C45    mov eax, edi
00567C47    mov edi, dword ptr ss:[ebp-0x60]
00567C4A    sub eax, ecx
00567C4C    mov dword ptr ss:[ebp-0x5C], eax
00567C4F    nop
00567C50    mov al, byte ptr ds:[edi+esi*1]
00567C53    lea edx, ds:[ecx+esi*1]
00567C56    mov ebx, dword ptr ss:[ebp-0x5C]
00567C59    inc esi
00567C5A    shr al, 0x01
00567C5C    add al, byte ptr ds:[edx+ebx*1]
00567C5F    mov byte ptr ds:[edx], al
00567C61    cmp esi, dword ptr ss:[ebp-0x0C]
00567C64    jl 0x00567C50
00567C66    jmp 0x00567C9F
00567C68    mov dword ptr ss:[ebp-0x60], 0x00
00567C6F    test edx, edx
00567C71    jle 0x00567CA8
00567C73    mov eax, ecx
00567C75    mov edx, edi
00567C77    mov edi, dword ptr ss:[ebp-0x60]
00567C7A    sub eax, ebx
00567C7C    mov ebx, dword ptr ss:[ebp-0x0C]
00567C7F    sub edx, ecx
00567C81    mov dword ptr ss:[ebp-0x58], eax
00567C84    mov dword ptr ss:[ebp-0x5C], edx
00567C87    mov dl, byte ptr ds:[eax+edi*1]
00567C8A    lea esi, ds:[ecx+edi*1]
00567C8D    mov eax, dword ptr ss:[ebp-0x5C]
00567C90    inc edi
00567C91    mov al, byte ptr ds:[esi+eax*1]
00567C94    add al, dl
00567C96    mov byte ptr ds:[esi], al
00567C98    mov eax, dword ptr ss:[ebp-0x58]
00567C9B    cmp edi, ebx
00567C9D    jl 0x00567C87
00567C9F    mov edi, dword ptr ss:[ebp-0x04]
00567CA2    mov ebx, dword ptr ss:[ebp-0x08]
00567CA5    mov edx, dword ptr ss:[ebp-0x0C]
00567CA8    add edi, edx
00567CAA    mov ecx, dword ptr ss:[ebp+0x18]
00567CAD    mov eax, dword ptr ss:[ebp-0x34]
00567CB0    mov esi, dword ptr ss:[ebp-0x1C]
00567CB3    inc eax
00567CB4    mov dword ptr ss:[ebp-0x34], eax
00567CB7    cmp eax, dword ptr ss:[ebp+0x14]
00567CBA    jb 0x00567342
00567CC0    mov edx, dword ptr ss:[ebp-0x48]
00567CC3    cmp ecx, 0x08
00567CC6    jnl 0x0056802E
00567CCC    cmp dword ptr ss:[ebp+0x14], 0x00
00567CD0    jbe 0x00568061
00567CD6    mov eax, dword ptr ss:[ebp+0x0C]
00567CD9    imul eax, dword ptr ss:[ebp+0x10]
00567CDD    sub eax, edx
00567CDF    add eax, esi
00567CE1    mov dword ptr ss:[ebp-0x48], eax
00567CE4    cmp dword ptr ss:[ebp+0x1C], 0x00
00567CE8    mov edx, esi
00567CEA    mov esi, eax
00567CEC    jnz 0x00567CF6
00567CEE    mov bl, byte ptr ds:[ecx+0x5D38D0]
00567CF4    jmp 0x00567CF8
00567CF6    mov bl, 0x01
00567CF8    cmp ecx, 0x04
00567CFB    jnz 0x00567D54
00567CFD    mov ecx, dword ptr ss:[ebp-0x2C]
00567D00    cmp ecx, 0x02
00567D03    jl 0x00567D42
00567D05    mov edi, ecx
00567D07    shr edi, 0x01
00567D09    mov eax, edi
00567D0B    neg eax
00567D0D    lea ecx, ds:[ecx+eax*2]
00567D10    mov dword ptr ss:[ebp-0x60], ecx
00567D13    movzx ecx, byte ptr ds:[esi]
00567D16    shr cl, 0x04
00567D19    movzx ecx, cl
00567D1C    movzx eax, bl
00567D1F    imul ecx, eax
00567D22    movzx eax, bl
00567D25    mov byte ptr ds:[edx], cl
00567D27    movzx ecx, byte ptr ds:[esi]
00567D2A    inc esi
00567D2B    and cl, 0x0F
00567D2E    movzx ecx, cl
00567D31    imul ecx, eax
00567D34    mov byte ptr ds:[edx+0x01], cl
00567D37    add edx, 0x02
00567D3A    sub edi, 0x01
00567D3D    jnz 0x00567D13
00567D3F    mov ecx, dword ptr ss:[ebp-0x60]
00567D42    test ecx, ecx
00567D44    jle 0x00567F9B
00567D4A    mov cl, byte ptr ds:[esi]
00567D4C    shr cl, 0x04
00567D4F    jmp 0x00567F90
00567D54    cmp ecx, 0x02
00567D57    jnz 0x00567E1A
00567D5D    mov ecx, dword ptr ss:[ebp-0x2C]
00567D60    mov dword ptr ss:[ebp-0x28], ecx
00567D63    cmp ecx, 0x04
00567D66    jl 0x00567DD0
00567D68    mov edi, ecx
00567D6A    shr edi, 0x02
00567D6D    mov eax, edi
00567D6F    neg eax
00567D71    lea ecx, ds:[ecx+eax*4]
00567D74    mov dword ptr ss:[ebp-0x28], ecx
00567D77    movzx ecx, byte ptr ds:[esi]
00567D7A    shr cl, 0x06
00567D7D    movzx ecx, cl
00567D80    movzx eax, bl
00567D83    imul ecx, eax
00567D86    movzx eax, bl
00567D89    mov byte ptr ds:[edx], cl
00567D8B    movzx ecx, byte ptr ds:[esi]
00567D8E    shr cl, 0x04
00567D91    and cl, 0x03
00567D94    movzx ecx, cl
00567D97    imul ecx, eax
00567D9A    movzx eax, bl
00567D9D    mov byte ptr ds:[edx+0x01], cl
00567DA0    movzx ecx, byte ptr ds:[esi]
00567DA3    shr cl, 0x02
00567DA6    and cl, 0x03
00567DA9    movzx ecx, cl
00567DAC    imul ecx, eax
00567DAF    movzx eax, bl
00567DB2    mov byte ptr ds:[edx+0x02], cl
00567DB5    movzx ecx, byte ptr ds:[esi]
00567DB8    inc esi
00567DB9    and cl, 0x03
00567DBC    movzx ecx, cl
00567DBF    imul ecx, eax
00567DC2    mov byte ptr ds:[edx+0x03], cl
00567DC5    add edx, 0x04
00567DC8    sub edi, 0x01
00567DCB    jnz 0x00567D77
00567DCD    mov ecx, dword ptr ss:[ebp-0x28]
00567DD0    test ecx, ecx
00567DD2    jle 0x00567DE8
00567DD4    mov cl, byte ptr ds:[esi]
00567DD6    shr cl, 0x06
00567DD9    movzx ecx, cl
00567DDC    movzx eax, bl
00567DDF    imul ecx, eax
00567DE2    mov byte ptr ds:[edx], cl
00567DE4    inc edx
00567DE5    mov ecx, dword ptr ss:[ebp-0x28]
00567DE8    cmp ecx, 0x01
00567DEB    jle 0x00567E04
00567DED    mov cl, byte ptr ds:[esi]
00567DEF    shr cl, 0x04
00567DF2    and cl, 0x03
00567DF5    movzx eax, bl
00567DF8    movzx ecx, cl
00567DFB    imul ecx, eax
00567DFE    mov byte ptr ds:[edx], cl
00567E00    inc edx
00567E01    mov ecx, dword ptr ss:[ebp-0x28]
00567E04    cmp ecx, 0x02
00567E07    jle 0x00567F9B
00567E0D    mov cl, byte ptr ds:[esi]
00567E0F    shr cl, 0x02
00567E12    and cl, 0x03
00567E15    jmp 0x00567F90
00567E1A    cmp ecx, 0x01
00567E1D    jnz 0x00567F9B
00567E23    mov edi, dword ptr ss:[ebp-0x2C]
00567E26    cmp edi, 0x08
00567E29    jl 0x00567EF2
00567E2F    mov eax, edi
00567E31    shr eax, 0x03
00567E34    mov dword ptr ss:[ebp-0x60], eax
00567E37    neg eax
00567E39    lea edi, ds:[edi+eax*8]
00567E3C    mov dword ptr ss:[ebp-0x5C], edi
00567E3F    mov edi, dword ptr ss:[ebp-0x60]
00567E42    movzx ecx, byte ptr ds:[esi]
00567E45    shr cl, 0x07
00567E48    movzx ecx, cl
00567E4B    movzx eax, bl
00567E4E    imul ecx, eax
00567E51    movzx eax, bl
00567E54    mov byte ptr ds:[edx], cl
00567E56    movzx ecx, byte ptr ds:[esi]
00567E59    shr cl, 0x06
00567E5C    and cl, 0x01
00567E5F    movzx ecx, cl
00567E62    imul ecx, eax
00567E65    movzx eax, bl
00567E68    mov byte ptr ds:[edx+0x01], cl
00567E6B    movzx ecx, byte ptr ds:[esi]
00567E6E    shr cl, 0x05
00567E71    and cl, 0x01
00567E74    movzx ecx, cl
00567E77    imul ecx, eax
00567E7A    movzx eax, bl
00567E7D    mov byte ptr ds:[edx+0x02], cl
00567E80    movzx ecx, byte ptr ds:[esi]
00567E83    shr cl, 0x04
00567E86    and cl, 0x01
00567E89    movzx ecx, cl
00567E8C    imul ecx, eax
00567E8F    movzx eax, bl
00567E92    mov byte ptr ds:[edx+0x03], cl
00567E95    movzx ecx, byte ptr ds:[esi]
00567E98    shr cl, 0x03
00567E9B    and cl, 0x01
00567E9E    movzx ecx, cl
00567EA1    imul ecx, eax
00567EA4    movzx eax, bl
00567EA7    mov byte ptr ds:[edx+0x04], cl
00567EAA    movzx ecx, byte ptr ds:[esi]
00567EAD    shr cl, 0x02
00567EB0    and cl, 0x01
00567EB3    movzx ecx, cl
00567EB6    imul ecx, eax
00567EB9    movzx eax, bl
00567EBC    mov byte ptr ds:[edx+0x05], cl
00567EBF    movzx ecx, byte ptr ds:[esi]
00567EC2    shr cl, 0x01
00567EC4    and cl, 0x01
00567EC7    movzx ecx, cl
00567ECA    imul ecx, eax
00567ECD    movzx eax, bl
00567ED0    mov byte ptr ds:[edx+0x06], cl
00567ED3    movzx ecx, byte ptr ds:[esi]
00567ED6    inc esi
00567ED7    and cl, 0x01
00567EDA    movzx ecx, cl
00567EDD    imul ecx, eax
00567EE0    mov byte ptr ds:[edx+0x07], cl
00567EE3    add edx, 0x08
00567EE6    sub edi, 0x01
00567EE9    jnz 0x00567E42
00567EEF    mov edi, dword ptr ss:[ebp-0x5C]
00567EF2    test edi, edi
00567EF4    jle 0x00567F07
00567EF6    mov cl, byte ptr ds:[esi]
00567EF8    shr cl, 0x07
00567EFB    movzx eax, bl
00567EFE    movzx ecx, cl
00567F01    imul ecx, eax
00567F04    mov byte ptr ds:[edx], cl
00567F06    inc edx
00567F07    cmp edi, 0x01
00567F0A    jle 0x00567F20
00567F0C    mov cl, byte ptr ds:[esi]
00567F0E    shr cl, 0x06
00567F11    and cl, 0x01
00567F14    movzx eax, bl
00567F17    movzx ecx, cl
00567F1A    imul ecx, eax
00567F1D    mov byte ptr ds:[edx], cl
00567F1F    inc edx
00567F20    cmp edi, 0x02
00567F23    jle 0x00567F39
00567F25    mov cl, byte ptr ds:[esi]
00567F27    shr cl, 0x05
00567F2A    and cl, 0x01
00567F2D    movzx eax, bl
00567F30    movzx ecx, cl
00567F33    imul ecx, eax
00567F36    mov byte ptr ds:[edx], cl
00567F38    inc edx
00567F39    cmp edi, 0x03
00567F3C    jle 0x00567F52
00567F3E    mov cl, byte ptr ds:[esi]
00567F40    shr cl, 0x04
00567F43    and cl, 0x01
00567F46    movzx eax, bl
00567F49    movzx ecx, cl
00567F4C    imul ecx, eax
00567F4F    mov byte ptr ds:[edx], cl
00567F51    inc edx
00567F52    cmp edi, 0x04
00567F55    jle 0x00567F6B
00567F57    mov cl, byte ptr ds:[esi]
00567F59    shr cl, 0x03
00567F5C    and cl, 0x01
00567F5F    movzx eax, bl
00567F62    movzx ecx, cl
00567F65    imul ecx, eax
00567F68    mov byte ptr ds:[edx], cl
00567F6A    inc edx
00567F6B    cmp edi, 0x05
00567F6E    jle 0x00567F84
00567F70    mov cl, byte ptr ds:[esi]
00567F72    shr cl, 0x02
00567F75    and cl, 0x01
00567F78    movzx eax, bl
00567F7B    movzx ecx, cl
00567F7E    imul ecx, eax
00567F81    mov byte ptr ds:[edx], cl
00567F83    inc edx
00567F84    cmp edi, 0x06
00567F87    jle 0x00567F9B
00567F89    mov cl, byte ptr ds:[esi]
00567F8B    shr cl, 0x01
00567F8D    and cl, 0x01
00567F90    movzx eax, bl
00567F93    movzx ecx, cl
00567F96    imul ecx, eax
00567F99    mov byte ptr ds:[edx], cl
00567F9B    mov edx, dword ptr ss:[ebp-0x24]
00567F9E    cmp edx, dword ptr ss:[ebp+0x0C]
00567FA1    jz 0x00568003
00567FA3    mov ecx, dword ptr ss:[ebp+0x10]
00567FA6    dec ecx
00567FA7    cmp edx, 0x01
00567FAA    jnz 0x00567FC5
00567FAC    mov esi, dword ptr ss:[ebp-0x1C]
00567FAF    test ecx, ecx
00567FB1    js 0x00568006
00567FB3    mov byte ptr ds:[esi+ecx*2+0x01], 0xFF
00567FB8    mov al, byte ptr ds:[esi+ecx*1]
00567FBB    mov byte ptr ds:[esi+ecx*2], al
00567FBE    sub ecx, 0x01
00567FC1    jns 0x00567FB3
00567FC3    jmp 0x00568006
00567FC5    test ecx, ecx
00567FC7    js 0x00568003
00567FC9    mov edx, dword ptr ss:[ebp-0x1C]
00567FCC    lea esi, ds:[edx+0x01]
00567FCF    lea esi, ds:[esi+ecx*2]
00567FD2    lea edx, ds:[edx+ecx*4]
00567FD5    add esi, ecx
00567FD7    add edx, 0x02
00567FDA    nop word ptr ds:[eax+eax*1], ax
00567FE0    sub ecx, 0x01
00567FE3    mov byte ptr ds:[edx+0x01], 0xFF
00567FE7    movzx eax, byte ptr ds:[esi+0x01]
00567FEB    lea esi, ds:[esi-0x03]
00567FEE    mov byte ptr ds:[edx], al
00567FF0    lea edx, ds:[edx-0x04]
00567FF3    movzx eax, byte ptr ds:[esi+0x03]
00567FF7    mov byte ptr ds:[edx+0x03], al
00567FFA    movzx eax, byte ptr ds:[esi+0x02]
00567FFE    mov byte ptr ds:[edx+0x02], al
00568001    jns 0x00567FE0
00568003    mov esi, dword ptr ss:[ebp-0x1C]
00568006    mov eax, dword ptr ss:[ebp-0x48]
00568009    add esi, dword ptr ss:[ebp-0x30]
0056800C    add eax, dword ptr ss:[ebp-0x30]
0056800F    sub dword ptr ss:[ebp+0x14], 0x01
00568013    mov ecx, dword ptr ss:[ebp+0x18]
00568016    mov dword ptr ss:[ebp-0x1C], esi
00568019    mov dword ptr ss:[ebp-0x48], eax
0056801C    jnz 0x00567CE4
00568022    pop edi
00568023    pop esi
00568024    mov eax, 0x01
00568029    pop ebx
0056802A    mov esp, ebp
0056802C    pop ebp
0056802D    ret
0056802E    cmp ecx, 0x10
00568031    jnz 0x00568061
00568033    mov ebx, dword ptr ss:[ebp+0x0C]
00568036    mov edx, esi
00568038    imul ebx, dword ptr ss:[ebp+0x10]
0056803C    imul ebx, dword ptr ss:[ebp+0x14]
00568040    test ebx, ebx
00568042    jz 0x00568061
00568044    movzx ecx, byte ptr ds:[esi]
00568047    lea edx, ds:[edx+0x02]
0056804A    movzx eax, byte ptr ds:[edx-0x01]
0056804E    lea esi, ds:[esi+0x02]
00568051    shl cx, 0x08
00568055    or cx, ax
00568058    mov word ptr ds:[edx-0x02], cx
0056805C    sub ebx, 0x01
0056805F    jnz 0x00568044
00568061    pop edi
00568062    pop esi
00568063    mov eax, 0x01
00568068    pop ebx
00568069    mov esp, ebp
0056806B    pop ebp
0056806C    ret
0056806D    pop edi
0056806E    pop esi
0056806F    xor eax, eax
00568071    pop ebx
00568072    mov esp, ebp
00568074    pop ebp
00568075    ret
