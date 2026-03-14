00562110    push ebp
00562111    mov ebp, esp
00562113    sub esp, 0x18
00562116    push ebx
00562117    push esi
00562118    mov esi, ecx
0056211A    mov dword ptr ss:[ebp-0x08], edx
0056211D    push edi
0056211E    mov edi, dword ptr ds:[esi+0x47D0]
00562124    test edi, edi
00562126    jz 0x005626C4
0056212C    cmp dword ptr ds:[esi+0x47D8], 0x00
00562133    mov ecx, dword ptr ds:[esi+0x47DC]
00562139    mov ebx, dword ptr ds:[esi+0x47E0]
0056213F    mov dword ptr ss:[ebp-0x14], ecx
00562142    jnz 0x005623B4
00562148    test ebx, ebx
0056214A    jz 0x00562161
0056214C    lea eax, ds:[ebx-0x01]
0056214F    pop edi
00562150    mov dword ptr ds:[esi+0x47E0], eax
00562156    mov eax, 0x01
0056215B    pop esi
0056215C    pop ebx
0056215D    mov esp, ebp
0056215F    pop ebp
00562160    ret
00562161    mov edx, dword ptr ds:[esi+0x47C0]
00562167    cmp edx, 0x10
0056216A    jnl 0x00562179
0056216C    mov ecx, esi
0056216E    call 0x00561A20
00562173    mov edx, dword ptr ds:[esi+0x47C0]
00562179    mov ebx, dword ptr ds:[esi+0x47BC]
0056217F    mov eax, ebx
00562181    mov ecx, dword ptr ss:[ebp+0x0C]
00562184    shr eax, 0x17
00562187    mov dword ptr ss:[ebp-0x0C], ebx
0056218A    movsx ecx, word ptr ds:[ecx+eax*2]
0056218E    mov dword ptr ss:[ebp-0x18], ecx
00562191    test ecx, ecx
00562193    jz 0x005621D2
00562195    mov eax, ecx
00562197    and ecx, 0x0F
0056219A    sar eax, 0x04
0056219D    sub edx, ecx
0056219F    and eax, 0x0F
005621A2    mov dword ptr ds:[esi+0x47C0], edx
005621A8    mov edx, dword ptr ss:[ebp-0x18]
005621AB    add edi, eax
005621AD    shl ebx, cl
005621AF    mov ecx, dword ptr ss:[ebp-0x14]
005621B2    sar edx, 0x08
005621B5    movzx eax, byte ptr ds:[edi+0x5D3C28]
005621BC    inc edi
005621BD    shl dx, cl
005621C0    mov ecx, dword ptr ss:[ebp-0x08]
005621C3    mov dword ptr ds:[esi+0x47BC], ebx
005621C9    mov word ptr ds:[ecx+eax*2], dx
005621CD    jmp 0x0056232E
005621D2    cmp edx, 0x10
005621D5    jnl 0x005621E9
005621D7    mov ecx, esi
005621D9    call 0x00561A20
005621DE    mov eax, dword ptr ds:[esi+0x47BC]
005621E4    mov ebx, eax
005621E6    mov dword ptr ss:[ebp-0x0C], eax
005621E9    mov ecx, dword ptr ss:[ebp+0x08]
005621EC    mov eax, ebx
005621EE    shr eax, 0x17
005621F1    movzx eax, byte ptr ds:[eax+ecx*1]
005621F5    cmp eax, 0xFF
005621FA    jnb 0x00562221
005621FC    movzx ecx, byte ptr ds:[eax+ecx*1+0x500]
00562204    mov edx, dword ptr ds:[esi+0x47C0]
0056220A    cmp ecx, edx
0056220C    jnle 0x005626C4
00562212    shl ebx, cl
00562214    sub edx, ecx
00562216    mov dword ptr ss:[ebp-0x10], edx
00562219    mov dword ptr ds:[esi+0x47C0], edx
0056221F    jmp 0x00562284
00562221    shr ebx, 0x10
00562224    lea eax, ds:[ecx+0x62C]
0056222A    mov edx, 0x0A
0056222F    cmp ebx, dword ptr ds:[eax]
00562231    jb 0x0056223B
00562233    lea eax, ds:[eax+0x04]
00562236    inc edx
00562237    cmp ebx, dword ptr ds:[eax]
00562239    jnb 0x00562233
0056223B    mov ebx, dword ptr ds:[esi+0x47C0]
00562241    cmp edx, 0x11
00562244    jz 0x005626BB
0056224A    cmp edx, ebx
0056224C    jnle 0x005626C4
00562252    mov eax, dword ptr ss:[ebp-0x0C]
00562255    mov ecx, 0x20
0056225A    sub ecx, edx
0056225C    sub ebx, edx
0056225E    shr eax, cl
00562260    mov ecx, dword ptr ss:[ebp+0x08]
00562263    and eax, dword ptr ds:[edx*4+0x5D3CB8]
0056226A    mov dword ptr ss:[ebp-0x10], ebx
0056226D    add eax, dword ptr ds:[ecx+edx*4+0x64C]
00562274    mov ecx, edx
00562276    mov edx, dword ptr ss:[ebp-0x10]
00562279    mov dword ptr ds:[esi+0x47C0], ebx
0056227F    mov ebx, dword ptr ss:[ebp-0x0C]
00562282    shl ebx, cl
00562284    mov ecx, dword ptr ss:[ebp+0x08]
00562287    mov dword ptr ds:[esi+0x47BC], ebx
0056228D    mov al, byte ptr ds:[eax+ecx*1+0x400]
00562294    movzx ecx, al
00562297    mov eax, ecx
00562299    shr ecx, 0x04
0056229C    and eax, 0x0F
0056229F    mov dword ptr ss:[ebp-0x18], ecx
005622A2    mov dword ptr ss:[ebp-0x0C], eax
005622A5    test eax, eax
005622A7    jnz 0x005622BA
005622A9    cmp ecx, 0x0F
005622AC    jb 0x00562346
005622B2    add edi, 0x10
005622B5    jmp 0x0056232E
005622BA    add edi, ecx
005622BC    movzx ecx, byte ptr ds:[edi+0x5D3C28]
005622C3    inc edi
005622C4    mov dword ptr ss:[ebp-0x18], ecx
005622C7    cmp edx, eax
005622C9    jnl 0x005622E4
005622CB    mov ecx, esi
005622CD    call 0x00561A20
005622D2    mov eax, dword ptr ds:[esi+0x47C0]
005622D8    mov ebx, dword ptr ds:[esi+0x47BC]
005622DE    mov dword ptr ss:[ebp-0x10], eax
005622E1    mov eax, dword ptr ss:[ebp-0x0C]
005622E4    mov ecx, eax
005622E6    mov edx, ebx
005622E8    rol edx, cl
005622EA    mov ecx, dword ptr ds:[eax*4+0x5D3CB8]
005622F1    mov eax, ecx
005622F3    not eax
005622F5    sar ebx, 0x1F
005622F8    and eax, edx
005622FA    not ebx
005622FC    mov dword ptr ds:[esi+0x47BC], eax
00562302    and ecx, edx
00562304    mov eax, dword ptr ss:[ebp-0x10]
00562307    sub eax, dword ptr ss:[ebp-0x0C]
0056230A    mov dword ptr ds:[esi+0x47C0], eax
00562310    mov eax, dword ptr ss:[ebp-0x0C]
00562313    and bx, word ptr ds:[eax*4+0x5D3C78]
0056231B    mov eax, dword ptr ss:[ebp-0x18]
0056231E    add bx, cx
00562321    mov ecx, dword ptr ss:[ebp-0x14]
00562324    shl bx, cl
00562327    mov ecx, dword ptr ss:[ebp-0x08]
0056232A    mov word ptr ds:[ecx+eax*2], bx
0056232E    cmp edi, dword ptr ds:[esi+0x47D4]
00562334    jle 0x00562161
0056233A    pop edi
0056233B    pop esi
0056233C    mov eax, 0x01
00562341    pop ebx
00562342    mov esp, ebp
00562344    pop ebp
00562345    ret
00562346    mov edi, 0x01
0056234B    shl edi, cl
0056234D    mov dword ptr ds:[esi+0x47E0], edi
00562353    test ecx, ecx
00562355    jz 0x0056239F
00562357    mov dword ptr ss:[ebp-0x14], edi
0056235A    cmp edx, ecx
0056235C    jnl 0x0056237D
0056235E    mov ecx, esi
00562360    call 0x00561A20
00562365    mov eax, dword ptr ds:[esi+0x47E0]
0056236B    mov edx, dword ptr ds:[esi+0x47C0]
00562371    mov ebx, dword ptr ds:[esi+0x47BC]
00562377    mov ecx, dword ptr ss:[ebp-0x18]
0056237A    mov dword ptr ss:[ebp-0x14], eax
0056237D    mov edi, dword ptr ds:[ecx*4+0x5D3CB8]
00562384    sub edx, ecx
00562386    mov eax, edi
00562388    rol ebx, cl
0056238A    not eax
0056238C    mov dword ptr ds:[esi+0x47C0], edx
00562392    and eax, ebx
00562394    and edi, ebx
00562396    add edi, dword ptr ss:[ebp-0x14]
00562399    mov dword ptr ds:[esi+0x47BC], eax
0056239F    lea eax, ds:[edi-0x01]
005623A2    pop edi
005623A3    mov dword ptr ds:[esi+0x47E0], eax
005623A9    mov eax, 0x01
005623AE    pop esi
005623AF    pop ebx
005623B0    mov esp, ebp
005623B2    pop ebp
005623B3    ret
005623B4    mov eax, 0x01
005623B9    shl ax, cl
005623BC    movzx edx, ax
005623BF    mov dword ptr ss:[ebp-0x0C], edx
005623C2    test ebx, ebx
005623C4    jz 0x00562463
005623CA    lea eax, ds:[ebx-0x01]
005623CD    mov dword ptr ds:[esi+0x47E0], eax
005623D3    cmp edi, dword ptr ds:[esi+0x47D4]
005623D9    jnle 0x005626AF
005623DF    mov ecx, dword ptr ss:[ebp-0x08]
005623E2    nop dword ptr ds:[eax], eax
005623E6    nop word ptr ds:[eax+eax*1], ax
005623F0    movzx eax, byte ptr ds:[edi+0x5D3C28]
005623F7    cmp word ptr ds:[ecx+eax*2], 0x00
005623FC    lea ebx, ds:[ecx+eax*2]
005623FF    jz 0x0056244E
00562401    cmp dword ptr ds:[esi+0x47C0], 0x01
00562408    jnl 0x00562414
0056240A    mov ecx, esi
0056240C    call 0x00561A20
00562411    mov edx, dword ptr ss:[ebp-0x0C]
00562414    mov ecx, dword ptr ds:[esi+0x47BC]
0056241A    dec dword ptr ds:[esi+0x47C0]
00562420    lea eax, ds:[ecx+ecx*1]
00562423    mov dword ptr ds:[esi+0x47BC], eax
00562429    test ecx, ecx
0056242B    jns 0x0056244B
0056242D    movzx ecx, word ptr ds:[ebx]
00562430    mov eax, ecx
00562432    and eax, edx
00562434    test ax, ax
00562437    jnz 0x0056244B
00562439    test cx, cx
0056243C    jle 0x00562446
0056243E    lea eax, ds:[ecx+edx*1]
00562441    mov word ptr ds:[ebx], ax
00562444    jmp 0x0056244B
00562446    sub ecx, edx
00562448    mov word ptr ds:[ebx], cx
0056244B    mov ecx, dword ptr ss:[ebp-0x08]
0056244E    inc edi
0056244F    cmp edi, dword ptr ds:[esi+0x47D4]
00562455    jle 0x005623F0
00562457    pop edi
00562458    pop esi
00562459    mov eax, 0x01
0056245E    pop ebx
0056245F    mov esp, ebp
00562461    pop ebp
00562462    ret
00562463    cmp dword ptr ds:[esi+0x47C0], 0x10
0056246A    jnl 0x00562473
0056246C    mov ecx, esi
0056246E    call 0x00561A20
00562473    mov edx, dword ptr ds:[esi+0x47BC]
00562479    mov eax, edx
0056247B    mov ebx, dword ptr ss:[ebp+0x08]
0056247E    shr eax, 0x17
00562481    mov dword ptr ss:[ebp-0x04], edx
00562484    movzx eax, byte ptr ds:[eax+ebx*1]
00562488    cmp eax, 0xFF
0056248D    jnb 0x005624B6
0056248F    movzx ecx, byte ptr ds:[eax+ebx*1+0x500]
00562497    mov ebx, dword ptr ds:[esi+0x47C0]
0056249D    cmp ecx, ebx
0056249F    jnle 0x005626C4
005624A5    shl edx, cl
005624A7    sub ebx, ecx
005624A9    mov dword ptr ss:[ebp-0x04], edx
005624AC    mov ecx, edx
005624AE    mov dword ptr ds:[esi+0x47BC], edx
005624B4    jmp 0x00562522
005624B6    mov ecx, edx
005624B8    lea eax, ds:[ebx+0x62C]
005624BE    shr ecx, 0x10
005624C1    mov edx, 0x0A
005624C6    cmp ecx, dword ptr ds:[eax]
005624C8    jb 0x005624D8
005624CA    nop word ptr ds:[eax+eax*1], ax
005624D0    lea eax, ds:[eax+0x04]
005624D3    inc edx
005624D4    cmp ecx, dword ptr ds:[eax]
005624D6    jnb 0x005624D0
005624D8    mov ebx, dword ptr ds:[esi+0x47C0]
005624DE    cmp edx, 0x11
005624E1    jz 0x005626BB
005624E7    cmp edx, ebx
005624E9    jnle 0x005626C4
005624EF    mov eax, dword ptr ss:[ebp-0x04]
005624F2    mov ecx, 0x20
005624F7    sub ecx, edx
005624F9    sub ebx, edx
005624FB    shr eax, cl
005624FD    mov ecx, dword ptr ss:[ebp+0x08]
00562500    and eax, dword ptr ds:[edx*4+0x5D3CB8]
00562507    add eax, dword ptr ds:[ecx+edx*4+0x64C]
0056250E    mov ecx, dword ptr ss:[ebp-0x04]
00562511    mov dword ptr ss:[ebp-0x04], ecx
00562514    mov ecx, edx
00562516    shl dword ptr ss:[ebp-0x04], cl
00562519    mov ecx, dword ptr ss:[ebp-0x04]
0056251C    mov dword ptr ds:[esi+0x47BC], ecx
00562522    mov edx, dword ptr ss:[ebp+0x08]
00562525    mov dword ptr ds:[esi+0x47C0], ebx
0056252B    mov al, byte ptr ds:[eax+edx*1+0x400]
00562532    movzx edx, al
00562535    mov eax, edx
00562537    shr edx, 0x04
0056253A    and eax, 0x0F
0056253D    mov dword ptr ss:[ebp-0x10], edx
00562540    mov dword ptr ss:[ebp-0x14], eax
00562543    test eax, eax
00562545    jnz 0x005625CC
0056254B    cmp edx, 0x0F
0056254E    jnb 0x00562611
00562554    mov eax, 0x01
00562559    mov ecx, edx
0056255B    shl eax, cl
0056255D    dec eax
0056255E    mov dword ptr ss:[ebp-0x18], eax
00562561    mov dword ptr ds:[esi+0x47E0], eax
00562567    test edx, edx
00562569    jz 0x005625C2
0056256B    cmp ebx, edx
0056256D    jnl 0x00562590
0056256F    mov ecx, esi
00562571    call 0x00561A20
00562576    mov eax, dword ptr ds:[esi+0x47E0]
0056257C    mov ebx, dword ptr ds:[esi+0x47C0]
00562582    mov edx, dword ptr ss:[ebp-0x10]
00562585    mov dword ptr ss:[ebp-0x18], eax
00562588    mov eax, dword ptr ds:[esi+0x47BC]
0056258E    jmp 0x00562593
00562590    mov eax, dword ptr ss:[ebp-0x04]
00562593    mov ecx, edx
00562595    sub ebx, edx
00562597    rol eax, cl
00562599    mov ecx, dword ptr ds:[edx*4+0x5D3CB8]
005625A0    mov dword ptr ss:[ebp-0x04], eax
005625A3    mov eax, ecx
005625A5    and ecx, dword ptr ss:[ebp-0x04]
005625A8    not eax
005625AA    and eax, dword ptr ss:[ebp-0x04]
005625AD    add ecx, dword ptr ss:[ebp-0x18]
005625B0    mov dword ptr ds:[esi+0x47BC], eax
005625B6    mov dword ptr ds:[esi+0x47C0], ebx
005625BC    mov dword ptr ds:[esi+0x47E0], ecx
005625C2    mov edx, 0x40
005625C7    mov dword ptr ss:[ebp-0x10], edx
005625CA    jmp 0x00562611
005625CC    cmp eax, 0x01
005625CF    jnz 0x005626C4
005625D5    cmp ebx, eax
005625D7    jnl 0x005625EF
005625D9    mov ecx, esi
005625DB    call 0x00561A20
005625E0    mov ebx, dword ptr ds:[esi+0x47C0]
005625E6    mov ecx, dword ptr ds:[esi+0x47BC]
005625EC    mov edx, dword ptr ss:[ebp-0x10]
005625EF    lea eax, ds:[ecx+ecx*1]
005625F2    mov dword ptr ds:[esi+0x47BC], eax
005625F8    lea eax, ds:[ebx-0x01]
005625FB    mov dword ptr ds:[esi+0x47C0], eax
00562601    mov eax, dword ptr ss:[ebp-0x0C]
00562604    cwde
00562605    mov dword ptr ss:[ebp-0x14], eax
00562608    test ecx, ecx
0056260A    js 0x00562611
0056260C    neg eax
0056260E    mov dword ptr ss:[ebp-0x14], eax
00562611    mov eax, dword ptr ds:[esi+0x47D4]
00562617    cmp edi, eax
00562619    jnle 0x005626AF
0056261F    mov ecx, dword ptr ss:[ebp-0x08]
00562622    movzx eax, byte ptr ds:[edi+0x5D3C28]
00562629    inc edi
0056262A    cmp word ptr ds:[ecx+eax*2], 0x00
0056262F    lea ebx, ds:[ecx+eax*2]
00562632    jz 0x00562691
00562634    cmp dword ptr ds:[esi+0x47C0], 0x01
0056263B    jnl 0x00562647
0056263D    mov ecx, esi
0056263F    call 0x00561A20
00562644    mov edx, dword ptr ss:[ebp-0x10]
00562647    mov ecx, dword ptr ds:[esi+0x47BC]
0056264D    dec dword ptr ds:[esi+0x47C0]
00562653    lea eax, ds:[ecx+ecx*1]
00562656    mov dword ptr ds:[esi+0x47BC], eax
0056265C    test ecx, ecx
0056265E    jns 0x0056267A
00562660    movzx ecx, word ptr ds:[ebx]
00562663    mov eax, ecx
00562665    and eax, dword ptr ss:[ebp-0x0C]
00562668    test ax, ax
0056266B    jnz 0x0056267A
0056266D    test cx, cx
00562670    jle 0x00562689
00562672    mov eax, dword ptr ss:[ebp-0x0C]
00562675    add eax, ecx
00562677    mov word ptr ds:[ebx], ax
0056267A    mov ecx, dword ptr ss:[ebp-0x08]
0056267D    mov eax, dword ptr ds:[esi+0x47D4]
00562683    cmp edi, eax
00562685    jle 0x00562622
00562687    jmp 0x005626A7
00562689    sub ecx, dword ptr ss:[ebp-0x0C]
0056268C    mov word ptr ds:[ebx], cx
0056268F    jmp 0x0056267A
00562691    test edx, edx
00562693    jz 0x0056269B
00562695    dec edx
00562696    mov dword ptr ss:[ebp-0x10], edx
00562699    jmp 0x0056267D
0056269B    mov ecx, dword ptr ss:[ebp-0x14]
0056269E    mov word ptr ds:[ebx], cx
005626A1    mov eax, dword ptr ds:[esi+0x47D4]
005626A7    cmp edi, eax
005626A9    jle 0x00562463
005626AF    pop edi
005626B0    pop esi
005626B1    mov eax, 0x01
005626B6    pop ebx
005626B7    mov esp, ebp
005626B9    pop ebp
005626BA    ret
005626BB    lea eax, ds:[ebx-0x10]
005626BE    mov dword ptr ds:[esi+0x47C0], eax
005626C4    pop edi
005626C5    pop esi
005626C6    xor eax, eax
005626C8    pop ebx
005626C9    mov esp, ebp
005626CB    pop ebp
005626CC    ret
