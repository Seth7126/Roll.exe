00429340    push ebp
00429341    mov ebp, esp
00429343    push 0xFFFFFFFF
00429345    push 0x59D308
0042934A    mov eax, dword ptr fs:[0x00000000]
00429350    push eax
00429351    sub esp, 0x44
00429354    mov eax, dword ptr ds:[0x0061F06C]
00429359    xor eax, ebp
0042935B    mov dword ptr ss:[ebp-0x10], eax
0042935E    push ebx
0042935F    push esi
00429360    push edi
00429361    push eax
00429362    lea eax, ss:[ebp-0x0C]
00429365    mov dword ptr fs:[0x00000000], eax
0042936B    mov dword ptr ss:[ebp-0x3C], edx
0042936E    mov ebx, ecx
00429370    mov dword ptr ss:[ebp-0x38], ebx
00429373    mov edx, 0x427580
00429378    call 0x004B2440
0042937D    call 0x00426FB0
00429382    mov ecx, dword ptr ds:[0x006D00D8]
00429388    mov esi, eax
0042938A    mov dword ptr ss:[ebp-0x34], esi
0042938D    mov ecx, dword ptr ds:[ecx+0xBE4]
00429393    call 0x00437F10
00429398    mov ecx, dword ptr ds:[0x006D00AC]
0042939E    mov dword ptr ss:[ebp-0x40], eax
004293A1    cmp ecx, 0x01
004293A4    jz 0x004293AF
004293A6    mov byte ptr ss:[ebp-0x29], 0x00
004293AA    cmp ecx, 0x02
004293AD    jnz 0x004293B3
004293AF    mov byte ptr ss:[ebp-0x29], 0x01
004293B3    mov edx, esi
004293B5    mov ecx, ebx
004293B7    call 0x00429110
004293BC    cmp byte ptr ss:[ebp-0x29], 0x00
004293C0    jz 0x00429489
004293C6    push 0xFFFFFFFF
004293C8    mov edx, 0x62B314
004293CD    mov ecx, ebx
004293CF    call 0x004A8570
004293D4    mov eax, dword ptr ds:[esi+0xF8]
004293DA    add esp, 0x04
004293DD    mov dword ptr ss:[ebp-0x24], 0x5B39A8
004293E4    mov dword ptr ss:[ebp-0x20], 0x5B39B4
004293EB    mov dword ptr ss:[ebp-0x1C], 0x5B39BC
004293F2    mov dword ptr ss:[ebp-0x18], 0x5B39C4
004293F9    mov dword ptr ss:[ebp-0x14], 0x5B39D0
00429400    mov edx, dword ptr ss:[ebp+eax*4-0x24]
00429404    test edx, edx
00429406    jz 0x00429B6E
0042940C    lea ecx, ss:[ebp-0x28]
0042940F    call 0x0048A2C0
00429414    lea eax, ss:[ebp-0x28]
00429417    mov dword ptr ss:[ebp-0x04], 0x00
0042941E    push 0xFFFFFFFF
00429420    push eax
00429421    mov edx, 0x62B3BC
00429426    mov ecx, ebx
00429428    call 0x004A8930
0042942D    add esp, 0x08
00429430    mov dword ptr ss:[ebp-0x04], 0x01
00429437    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042943E    jz 0x0042946E
00429440    mov eax, dword ptr ss:[ebp-0x28]
00429443    test eax, eax
00429445    jz 0x0042946E
00429447    cmp byte ptr ds:[eax], 0x00
0042944A    jz 0x0042946E
0042944C    lea ecx, ss:[ebp-0x28]
0042944F    call 0x0048A080
00429454    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00429458    jnz 0x0042946E
0042945A    mov edx, dword ptr ds:[eax+0x0C]
0042945D    mov ecx, eax
0042945F    add edx, 0x10
00429462    call 0x004984F0
00429467    mov dword ptr ss:[ebp-0x28], 0x5B2591
0042946E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00429475    mov edi, dword ptr ds:[0x006D00AC]
0042947B    cmp edi, 0x01
0042947E    jz 0x00429494
00429480    mov edx, esi
00429482    mov ecx, ebx
00429484    call 0x0042EEB0
00429489    mov edi, dword ptr ds:[0x006D00AC]
0042948F    cmp edi, 0x01
00429492    jnz 0x0042950F
00429494    mov ebx, dword ptr ss:[ebp-0x34]
00429497    mov dword ptr ds:[ebx+0x1C], 0x01
0042949E    lea esi, ds:[ebx+0x20]
004294A1    mov ecx, dword ptr ds:[0x006D00D8]
004294A7    mov ecx, dword ptr ds:[ecx+0xBE4]
004294AD    call 0x00437F10
004294B2    xor ecx, ecx
004294B4    mov eax, dword ptr ds:[eax+0x230]
004294BA    mov dword ptr ds:[esi], eax
004294BC    mov eax, dword ptr ss:[ebp-0x3C]
004294BF    test eax, eax
004294C1    jle 0x004294E8
004294C3    mov edx, eax
004294C5    mov eax, dword ptr ds:[esi-0x04]
004294C8    test eax, eax
004294CA    jz 0x004294D7
004294CC    cmp eax, 0x02
004294CF    jnz 0x004294D6
004294D1    cmp dword ptr ds:[esi], 0x01
004294D4    jz 0x004294D7
004294D6    inc ecx
004294D7    add esi, 0x2C
004294DA    sub edx, 0x01
004294DD    jnz 0x004294C5
004294DF    cmp ecx, 0x02
004294E2    jnl 0x0042959D
004294E8    push 0x10
004294EA    lea esi, ds:[ebx+0x34]
004294ED    mov dword ptr ds:[ebx+0x48], 0x02
004294F4    push 0x5B33F0
004294F9    push esi
004294FA    mov dword ptr ds:[ebx+0x4C], 0x00
00429501    call 0x0057F1F0
00429506    mov byte ptr ds:[esi+0x0F], 0x00
0042950A    jmp 0x00429594
0042950F    mov ebx, dword ptr ss:[ebp-0x34]
00429512    test edi, edi
00429514    jnz 0x0042959D
0042951A    mov dword ptr ds:[ebx+0x1C], 0x3E8
00429521    lea esi, ds:[ebx+0x20]
00429524    mov ecx, dword ptr ds:[0x006D00D8]
0042952A    mov ecx, dword ptr ds:[ecx+0xBE4]
00429530    call 0x00437F10
00429535    xor ecx, ecx
00429537    mov eax, dword ptr ds:[eax+0x240]
0042953D    mov dword ptr ds:[esi], eax
0042953F    mov eax, dword ptr ss:[ebp-0x3C]
00429542    test eax, eax
00429544    jle 0x0042956B
00429546    mov edx, eax
00429548    mov eax, dword ptr ds:[esi-0x04]
0042954B    test eax, eax
0042954D    jz 0x0042955A
0042954F    cmp eax, 0x02
00429552    jnz 0x00429559
00429554    cmp dword ptr ds:[esi], 0x01
00429557    jz 0x0042955A
00429559    inc ecx
0042955A    add esi, 0x2C
0042955D    sub edx, 0x01
00429560    jnz 0x00429548
00429562    cmp ecx, 0x02
00429565    jnl 0x004296ED
0042956B    push 0x10
0042956D    lea esi, ds:[ebx+0x34]
00429570    mov dword ptr ds:[ebx+0x48], 0x03
00429577    push 0x5B29C8
0042957C    push esi
0042957D    mov dword ptr ds:[ebx+0x4C], 0x00
00429584    call 0x0057F1F0
00429589    mov byte ptr ds:[esi+0x0F], 0x00
0042958D    mov dword ptr ds:[ebx+0x44], 0xD8
00429594    mov edi, dword ptr ds:[0x006D00AC]
0042959A    add esp, 0x0C
0042959D    cmp edi, 0x02
004295A0    jnz 0x004296ED
004295A6    mov eax, dword ptr ds:[ebx+0xFC]
004295AC    cmp eax, edi
004295AE    jnz 0x004295BA
004295B0    mov edx, 0x5B37C8
004295B5    jmp 0x00429671
004295BA    cmp eax, 0x01
004295BD    jnz 0x004295C9
004295BF    mov edx, 0x5B37D8
004295C4    jmp 0x00429671
004295C9    test eax, eax
004295CB    jnz 0x0042966C
004295D1    mov ecx, ebx
004295D3    call 0x00498220
004295D8    mov ecx, eax
004295DA    mov eax, 0x10624DD3
004295DF    imul ecx
004295E1    sar edx, 0x06
004295E4    mov eax, edx
004295E6    shr eax, 0x1F
004295E9    add eax, edx
004295EB    mov edx, dword ptr ds:[ebx+0x104]
004295F1    sub edx, eax
004295F3    test edx, edx
004295F5    jnle 0x004295FE
004295F7    mov edx, 0x5B37EC
004295FC    jmp 0x00429671
004295FE    lea ecx, ss:[ebp-0x30]
00429601    call 0x00428B20
00429606    mov dword ptr ss:[ebp-0x04], 0x02
0042960D    mov ecx, 0x5B2591
00429612    mov eax, dword ptr ss:[ebp-0x30]
00429615    test eax, eax
00429617    cmovnz ecx, eax
0042961A    lea eax, ss:[ebp-0x28]
0042961D    push ecx
0042961E    push 0x5B3800
00429623    push eax
00429624    call 0x0048A9D0
00429629    add esp, 0x0C
0042962C    mov dword ptr ss:[ebp-0x04], 0x03
00429633    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042963A    jz 0x00429679
0042963C    mov eax, dword ptr ss:[ebp-0x30]
0042963F    test eax, eax
00429641    jz 0x00429679
00429643    cmp byte ptr ds:[eax], 0x00
00429646    jz 0x00429679
00429648    lea ecx, ss:[ebp-0x30]
0042964B    call 0x0048A080
00429650    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00429654    jnz 0x00429679
00429656    mov edx, dword ptr ds:[eax+0x0C]
00429659    mov ecx, eax
0042965B    add edx, 0x10
0042965E    call 0x004984F0
00429663    mov dword ptr ss:[ebp-0x30], 0x5B2591
0042966A    jmp 0x00429679
0042966C    mov edx, 0x5B2591
00429671    lea ecx, ss:[ebp-0x28]
00429674    call 0x0048A2C0
00429679    mov edi, dword ptr ss:[ebp-0x38]
0042967C    mov edx, 0x62BB10
00429681    push 0xFFFFFFFF
00429683    mov ecx, edi
00429685    mov dword ptr ss:[ebp-0x04], 0x04
0042968C    call 0x004A8570
00429691    lea eax, ss:[ebp-0x28]
00429694    mov edx, 0x62BB2C
00429699    push 0xFFFFFFFF
0042969B    push eax
0042969C    mov ecx, edi
0042969E    call 0x004A8930
004296A3    add esp, 0x0C
004296A6    mov dword ptr ss:[ebp-0x04], 0x05
004296AD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004296B4    jz 0x004296E4
004296B6    mov eax, dword ptr ss:[ebp-0x28]
004296B9    test eax, eax
004296BB    jz 0x004296E4
004296BD    cmp byte ptr ds:[eax], 0x00
004296C0    jz 0x004296E4
004296C2    lea ecx, ss:[ebp-0x28]
004296C5    call 0x0048A080
004296CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004296CE    jnz 0x004296E4
004296D0    mov edx, dword ptr ds:[eax+0x0C]
004296D3    mov ecx, eax
004296D5    add edx, 0x10
004296D8    call 0x004984F0
004296DD    mov dword ptr ss:[ebp-0x28], 0x5B2591
004296E4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004296EB    jmp 0x004296F0
004296ED    mov edi, dword ptr ss:[ebp-0x38]
004296F0    mov ecx, ebx
004296F2    call 0x00427230
004296F7    cmp eax, 0x08
004296FA    jnbe 0x00429C36
00429700    jmp dword ptr ds:[eax*4+0x429C68]
00429707    push 0xFFFFFFFF
00429709    mov edx, 0x62B598
0042970E    mov ecx, edi
00429710    call 0x004A8570
00429715    xor esi, esi
00429717    lea ecx, ds:[ebx+0x20]
0042971A    add esp, 0x04
0042971D    xor edx, edx
0042971F    xor edi, edi
00429721    lea ebx, ds:[esi+0x05]
00429724    mov eax, dword ptr ds:[ecx-0x04]
00429727    cmp eax, 0x03
0042972A    jnle 0x00429748
0042972C    jz 0x00429745
0042972E    sub eax, 0x01
00429731    jz 0x00429752
00429733    sub eax, 0x01
00429736    jnz 0x00429753
00429738    cmp dword ptr ds:[ecx], 0x00
0042973B    lea eax, ds:[edx+0x01]
0042973E    cmovnz eax, edx
00429741    mov edx, eax
00429743    jmp 0x00429753
00429745    inc edi
00429746    jmp 0x00429753
00429748    add eax, 0xFFFFFC18
0042974D    cmp eax, 0x01
00429750    jnbe 0x00429753
00429752    inc esi
00429753    add ecx, 0x2C
00429756    sub ebx, 0x01
00429759    jnz 0x00429724
0042975B    lea eax, ds:[edx+esi*1]
0042975E    cmp byte ptr ss:[ebp-0x29], bl
00429761    jnz 0x00429766
00429763    lea eax, ds:[edi+esi*1]
00429766    mov edi, dword ptr ss:[ebp-0x38]
00429769    cmp eax, 0x02
0042976C    setnl al
0042976F    test al, al
00429771    jnz 0x00429784
00429773    push 0xFFFFFFFF
00429775    mov edx, 0x62B57C
0042977A    mov ecx, edi
0042977C    call 0x004A8570
00429781    add esp, 0x04
00429784    mov ebx, dword ptr ss:[ebp-0x34]
00429787    mov esi, dword ptr ss:[ebp-0x3C]
0042978A    mov ecx, ebx
0042978C    mov edx, esi
0042978E    call 0x00428880
00429793    xor ebx, ebx
00429795    mov dword ptr ss:[ebp-0x50], eax
00429798    test esi, esi
0042979A    jle 0x00429B52
004297A0    cmp dword ptr ds:[0x006D00AC], 0x02
004297A7    jnz 0x0042980F
004297A9    mov eax, dword ptr ss:[ebp-0x34]
004297AC    cmp ebx, dword ptr ds:[eax+0xE4]
004297B2    jl 0x0042980F
004297B4    mov dword ptr ds:[ebx*4+0x6CEDDC], 0xFFFFFFFF
004297BF    jmp 0x00429AF9
004297C4    mov edx, 0x62B5B4
004297C9    push 0xFFFFFFFF
004297CB    mov ecx, edi
004297CD    call 0x004A8570
004297D2    push 0xFFFFFFFF
004297D4    mov edx, 0x62B560
004297D9    mov ecx, edi
004297DB    call 0x004A8570
004297E0    add esp, 0x08
004297E3    jmp 0x00429787
004297E5    mov edx, 0x62B5EC
004297EA    jmp 0x004297C9
004297EC    mov edx, 0x62B5D0
004297F1    jmp 0x004297C9
004297F3    mov edx, 0x62B608
004297F8    jmp 0x004297C9
004297FA    mov edx, 0x62B640
004297FF    jmp 0x004297C9
00429801    mov edx, 0x62B65C
00429806    jmp 0x004297C9
00429808    mov edx, 0x62B678
0042980D    jmp 0x004297C9
0042980F    mov esi, dword ptr ss:[ebp-0x34]
00429812    imul eax, ebx, 0x2C
00429815    add esi, 0x08
00429818    add esi, eax
0042981A    cmp byte ptr ss:[ebp-0x29], 0x00
0042981E    mov dword ptr ss:[ebp-0x48], esi
00429821    jz 0x00429837
00429823    cmp dword ptr ds:[esi+0x14], 0x01
00429827    jnz 0x00429876
00429829    mov ecx, dword ptr ss:[ebp-0x40]
0042982C    mov eax, dword ptr ds:[esi+0x18]
0042982F    cmp eax, dword ptr ds:[ecx+0x230]
00429835    jmp 0x0042984C
00429837    cmp dword ptr ds:[esi+0x14], 0x3E8
0042983E    jnz 0x00429876
00429840    mov ecx, dword ptr ss:[ebp-0x40]
00429843    mov eax, dword ptr ds:[esi+0x18]
00429846    cmp eax, dword ptr ds:[ecx+0x240]
0042984C    jnz 0x00429876
0042984E    mov eax, dword ptr ss:[ebp-0x40]
00429851    mov ecx, 0x5B2591
00429856    push 0x10
00429858    mov eax, dword ptr ds:[eax]
0042985A    test eax, eax
0042985C    cmovnz ecx, eax
0042985F    push ecx
00429860    push esi
00429861    call 0x0057F1F0
00429866    mov eax, dword ptr ss:[ebp-0x40]
00429869    add esp, 0x0C
0042986C    mov byte ptr ds:[esi+0x0F], 0x00
00429870    mov eax, dword ptr ds:[eax+0x08]
00429873    mov dword ptr ds:[esi+0x10], eax
00429876    mov eax, dword ptr ss:[ebp-0x3C]
00429879    sub eax, 0x04
0042987C    jz 0x004298A8
0042987E    sub eax, 0x01
00429881    jnz 0x00429BA0
00429887    test ebx, ebx
00429889    jnz 0x00429898
0042988B    push ebx
0042988C    push 0x5B3828
00429891    mov ecx, 0x1512064
00429896    jmp 0x004298B8
00429898    lea eax, ds:[ebx-0x01]
0042989B    push eax
0042989C    lea eax, ds:[eax+eax*8]
0042989F    lea ecx, ds:[eax*4+0x1512088]
004298A6    jmp 0x004298B3
004298A8    lea eax, ds:[ebx+ebx*8]
004298AB    push ebx
004298AC    lea ecx, ds:[eax*4+0x1511FB0]
004298B3    push 0x5B381C
004298B8    push edi
004298B9    call 0x00426ED0
004298BE    mov dword ptr ss:[ebp-0x28], eax
004298C1    test eax, eax
004298C3    jz 0x00429AF9
004298C9    mov edx, dword ptr ss:[ebp-0x34]
004298CC    lea eax, ss:[ebp-0x4C]
004298CF    push eax
004298D0    push esi
004298D1    lea ecx, ss:[ebp-0x44]
004298D4    call 0x00421310
004298D9    add esp, 0x08
004298DC    mov dword ptr ss:[ebp-0x04], 0x06
004298E3    mov eax, dword ptr ss:[ebp-0x4C]
004298E6    mov esi, dword ptr ss:[ebp-0x44]
004298E9    cmp eax, 0xFFFFFFFF
004298EC    jz 0x0042991D
004298EE    mov dword ptr ds:[ebx*4+0x6CEDDC], eax
004298F5    test esi, esi
004298F7    mov ecx, 0x5B2591
004298FC    mov eax, ebx
004298FE    cmovnz ecx, esi
00429901    shl eax, 0x08
00429904    sub eax, ecx
00429906    lea edx, ds:[eax+0x1512140]
0042990C    nop dword ptr ds:[eax], eax
00429910    mov al, byte ptr ds:[ecx]
00429912    lea ecx, ds:[ecx+0x01]
00429915    mov byte ptr ds:[edx+ecx*1-0x01], al
00429919    test al, al
0042991B    jnz 0x00429910
0042991D    mov eax, ebx
0042991F    shl eax, 0x08
00429922    lea edi, ds:[eax+0x1512140]
00429928    test edi, edi
0042992A    jz 0x00429C04
00429930    mov edx, edi
00429932    lea ecx, ss:[ebp-0x30]
00429935    call 0x0048A2C0
0042993A    lea eax, ss:[ebp-0x30]
0042993D    mov byte ptr ss:[ebp-0x04], 0x07
00429941    mov ecx, dword ptr ss:[ebp-0x28]
00429944    mov edx, 0x62B18C
00429949    push 0xFFFFFFFF
0042994B    push eax
0042994C    call 0x004A8930
00429951    add esp, 0x08
00429954    mov byte ptr ss:[ebp-0x04], 0x08
00429958    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042995F    jz 0x0042998F
00429961    mov eax, dword ptr ss:[ebp-0x30]
00429964    test eax, eax
00429966    jz 0x0042998F
00429968    cmp byte ptr ds:[eax], 0x00
0042996B    jz 0x0042998F
0042996D    lea ecx, ss:[ebp-0x30]
00429970    call 0x0048A080
00429975    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00429979    jnz 0x0042998F
0042997B    mov edx, dword ptr ds:[eax+0x0C]
0042997E    mov ecx, eax
00429980    add edx, 0x10
00429983    call 0x004984F0
00429988    mov dword ptr ss:[ebp-0x30], 0x5B2591
0042998F    mov ecx, dword ptr ss:[ebp-0x48]
00429992    mov byte ptr ss:[ebp-0x04], 0x06
00429996    mov eax, dword ptr ds:[ecx+0x14]
00429999    cmp eax, 0x3E9
0042999E    jnle 0x00429BD2
004299A4    cmp eax, 0x3E8
004299A9    jnl 0x00429B39
004299AF    cmp eax, 0x03
004299B2    jnbe 0x00429BD2
004299B8    jmp dword ptr ds:[eax*4+0x429C8C]
004299BF    mov edi, dword ptr ss:[ebp-0x28]
004299C2    mov edx, 0x62B330
004299C7    push 0xFFFFFFFF
004299C9    mov ecx, edi
004299CB    call 0x004A8570
004299D0    add esp, 0x04
004299D3    jmp 0x00429A30
004299D5    cmp dword ptr ds:[ecx+0x20], 0x01
004299D9    mov edi, dword ptr ss:[ebp-0x28]
004299DC    jnz 0x004299EF
004299DE    push 0xFFFFFFFF
004299E0    mov edx, 0x62B2F8
004299E5    mov ecx, edi
004299E7    call 0x004A8570
004299EC    add esp, 0x04
004299EF    push 0xFFFFFFFF
004299F1    mov edx, 0x62B368
004299F6    mov ecx, edi
004299F8    call 0x004A8570
004299FD    add esp, 0x04
00429A00    jmp 0x00429A30
00429A02    mov ecx, dword ptr ss:[ebp-0x28]
00429A05    mov edx, 0x62B384
00429A0A    push 0xFFFFFFFF
00429A0C    call 0x004A8570
00429A11    add esp, 0x04
00429A14    mov ecx, 0x5B2591
00429A19    test esi, esi
00429A1B    cmovnz ecx, esi
00429A1E    sub edi, ecx
00429A20    mov al, byte ptr ds:[ecx]
00429A22    lea ecx, ds:[ecx+0x01]
00429A25    mov byte ptr ds:[edi+ecx*1-0x01], al
00429A29    test al, al
00429A2B    jnz 0x00429A20
00429A2D    mov edi, dword ptr ss:[ebp-0x28]
00429A30    cmp byte ptr ds:[0x006D00B8], 0x01
00429A37    jnz 0x00429A52
00429A39    cmp dword ptr ds:[0x006D00BC], ebx
00429A3F    jnz 0x00429A52
00429A41    push 0xFFFFFFFF
00429A43    mov edx, 0x62B49C
00429A48    mov ecx, edi
00429A4A    call 0x004A8570
00429A4F    add esp, 0x04
00429A52    mov ecx, dword ptr ds:[ebx*4+0x6CEDDC]
00429A59    cmp ecx, 0xFFFFFFFF
00429A5C    jz 0x00429A71
00429A5E    call 0x00465A40
00429A63    push 0xFFFFFFFF
00429A65    mov edx, eax
00429A67    mov ecx, edi
00429A69    call 0x004A8570
00429A6E    add esp, 0x04
00429A71    mov ecx, dword ptr ss:[ebp-0x38]
00429A74    call 0x00428C90
00429A79    mov eax, dword ptr ds:[0x006D00AC]
00429A7E    cmp eax, 0x01
00429A81    jz 0x00429A87
00429A83    test eax, eax
00429A85    jnz 0x00429AB7
00429A87    test ebx, ebx
00429A89    jz 0x00429AB7
00429A8B    mov ecx, dword ptr ss:[ebp-0x48]
00429A8E    mov eax, dword ptr ds:[ecx+0x14]
00429A91    test eax, eax
00429A93    jz 0x00429A9B
00429A95    cmp dword ptr ss:[ebp-0x50], 0x02
00429A99    jnle 0x00429AA6
00429A9B    cmp eax, 0x02
00429A9E    jnz 0x00429AB7
00429AA0    cmp dword ptr ds:[ecx+0x18], 0x01
00429AA4    jnz 0x00429AB7
00429AA6    push 0xFFFFFFFF
00429AA8    mov edx, 0x62B4D4
00429AAD    mov ecx, edi
00429AAF    call 0x004A8570
00429AB4    add esp, 0x04
00429AB7    mov dword ptr ss:[ebp-0x04], 0x09
00429ABE    cmp dword ptr ds:[0x00ACA1F4], 0x00
00429AC5    jz 0x00429AF2
00429AC7    test esi, esi
00429AC9    jz 0x00429AF2
00429ACB    cmp byte ptr ds:[esi], 0x00
00429ACE    jz 0x00429AF2
00429AD0    lea ecx, ss:[ebp-0x44]
00429AD3    call 0x0048A080
00429AD8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00429ADC    jnz 0x00429AF2
00429ADE    mov edx, dword ptr ds:[eax+0x0C]
00429AE1    mov ecx, eax
00429AE3    add edx, 0x10
00429AE6    call 0x004984F0
00429AEB    mov dword ptr ss:[ebp-0x44], 0x5B2591
00429AF2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00429AF9    inc ebx
00429AFA    cmp ebx, dword ptr ss:[ebp-0x3C]
00429AFD    jnl 0x00429B52
00429AFF    mov edi, dword ptr ss:[ebp-0x38]
00429B02    jmp 0x004297A0
00429B07    cmp byte ptr ds:[0x006D00B8], 0x00
00429B0E    jz 0x00429A2D
00429B14    cmp dword ptr ds:[0x006D00BC], ebx
00429B1A    jnz 0x00429A2D
00429B20    mov edi, dword ptr ss:[ebp-0x28]
00429B23    mov edx, 0x62B3A0
00429B28    push 0xFFFFFFFF
00429B2A    mov ecx, edi
00429B2C    call 0x004A8570
00429B31    add esp, 0x04
00429B34    jmp 0x00429A30
00429B39    mov edi, dword ptr ss:[ebp-0x28]
00429B3C    mov edx, 0x62B368
00429B41    push 0xFFFFFFFF
00429B43    mov ecx, edi
00429B45    call 0x004A8570
00429B4A    add esp, 0x04
00429B4D    jmp 0x00429A30
00429B52    mov ecx, dword ptr ss:[ebp-0x0C]
00429B55    mov dword ptr fs:[0x00000000], ecx
00429B5C    pop ecx
00429B5D    pop edi
00429B5E    pop esi
00429B5F    pop ebx
00429B60    mov ecx, dword ptr ss:[ebp-0x10]
00429B63    xor ecx, ebp
00429B65    call 0x00577333
00429B6A    mov esp, ebp
00429B6C    pop ebp
00429B6D    ret
00429B6E    push 0x5EFBDC
00429B73    push 0x94
00429B78    push 0x5EFB40
00429B7D    mov edx, 0x5B2591
00429B82    mov ecx, 0x5EFBF0
00429B87    call 0x00489550
00429B8C    add esp, 0x0C
00429B8F    call dword ptr ds:[0x005A422C]
00429B95    cmp eax, 0x01
00429B98    jnz 0x00429B9B
00429B9A    int3
00429B9B    call 0x00489700
00429BA0    push 0x5B3834
00429BA5    push 0x6CA
00429BAA    push 0x5B3200
00429BAF    mov edx, 0x5B2591
00429BB4    mov ecx, 0x5B258C
00429BB9    call 0x00489550
00429BBE    add esp, 0x0C
00429BC1    call dword ptr ds:[0x005A422C]
00429BC7    cmp eax, 0x01
00429BCA    jnz 0x00429BCD
00429BCC    int3
00429BCD    call 0x00489700
00429BD2    push 0x5B39D8
00429BD7    push 0x873
00429BDC    push 0x5B3200
00429BE1    mov edx, 0x5B2591
00429BE6    mov ecx, 0x5B258C
00429BEB    call 0x00489550
00429BF0    add esp, 0x0C
00429BF3    call dword ptr ds:[0x005A422C]
00429BF9    cmp eax, 0x01
00429BFC    jnz 0x00429BFF
00429BFE    int3
00429BFF    call 0x00489700
00429C04    push 0x5EFBDC
00429C09    push 0x94
00429C0E    push 0x5EFB40
00429C13    mov edx, 0x5B2591
00429C18    mov ecx, 0x5EFBF0
00429C1D    call 0x00489550
00429C22    add esp, 0x0C
00429C25    call dword ptr ds:[0x005A422C]
00429C2B    cmp eax, 0x01
00429C2E    jnz 0x00429C31
00429C30    int3
00429C31    call 0x00489700
00429C36    push 0x5B39D8
00429C3B    push 0x835
00429C40    push 0x5B3200
00429C45    mov edx, 0x5B2591
00429C4A    mov ecx, 0x5B258C
00429C4F    call 0x00489550
00429C54    add esp, 0x0C
00429C57    call dword ptr ds:[0x005A422C]
00429C5D    cmp eax, 0x01
00429C60    jnz 0x00429C63
00429C62    int3
00429C63    call 0x00489700
