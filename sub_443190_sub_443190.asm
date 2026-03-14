00443190    push ebp
00443191    mov ebp, esp
00443193    sub esp, 0xE48
00443199    mov eax, dword ptr ds:[0x0061F06C]
0044319E    xor eax, ebp
004431A0    mov dword ptr ss:[ebp-0x08], eax
004431A3    movsd xmm0, qword ptr ds:[0x0060C648]
004431AB    mov eax, dword ptr ss:[ebp+0x08]
004431AE    push ebx
004431AF    push esi
004431B0    mov esi, dword ptr ss:[ebp+0x0C]
004431B3    mov ebx, ecx
004431B5    push edi
004431B6    mov edi, edx
004431B8    mov dword ptr ss:[ebp-0xE04], ebx
004431BE    mov dword ptr ss:[ebp-0xE1C], edi
004431C4    cmp dword ptr ds:[esi], 0x00
004431C7    mov dword ptr ss:[ebp-0xE08], eax
004431CD    mov dword ptr ss:[ebp-0xE10], esi
004431D3    movsd qword ptr ss:[ebp-0xE44], xmm0
004431DB    movsd qword ptr ss:[ebp-0xE3C], xmm0
004431E3    mov dword ptr ss:[ebp-0xE18], 0x00
004431ED    mov dword ptr ss:[ebp-0xE00], 0x00
004431F7    jz 0x004436CF
004431FD    cmp dword ptr ds:[ebx+0x10], 0x00
00443201    jz 0x00443223
00443203    cmp dword ptr ds:[ebx+0x14], edi
00443206    jz 0x00443223
00443208    xor eax, eax
0044320A    cmp dword ptr ss:[ebp+0x10], eax
0044320D    setnz al
00443210    mov dword ptr ds:[esi], eax
00443212    pop edi
00443213    pop esi
00443214    pop ebx
00443215    mov ecx, dword ptr ss:[ebp-0x08]
00443218    xor ecx, ebp
0044321A    call 0x00577333
0044321F    mov esp, ebp
00443221    pop ebp
00443222    ret
00443223    call 0x00442D70
00443228    mov dword ptr ss:[ebp-0xE20], eax
0044322E    cmp dword ptr ds:[eax+0x08], 0x00
00443232    jz 0x004433AD
00443238    inc dword ptr ds:[0x013902EC]
0044323E    lea edi, ss:[ebp-0x1AC]
00443244    mov esi, eax
00443246    mov ecx, 0x68
0044324B    mov eax, dword ptr ss:[ebp-0xE10]
00443251    rep movsd
00443253    xor esi, esi
00443255    cmp dword ptr ds:[eax], esi
00443257    jle 0x00443394
0044325D    mov edx, dword ptr ss:[ebp-0xE1C]
00443263    imul ebx, edx, 0x1BC
00443269    mov dword ptr ss:[ebp-0xE24], ebx
0044326F    nop
00443270    mov eax, dword ptr ss:[ebp-0xE08]
00443276    mov edi, dword ptr ds:[eax+esi*4]
00443279    mov eax, dword ptr ss:[ebp-0xE04]
0044327F    lea ecx, ds:[ebx+edi*8]
00443282    mov dl, byte ptr ds:[ecx+eax*1+0x25]
00443286    cmp dl, 0x05
00443289    jnz 0x004432D0
0044328B    movzx eax, byte ptr ds:[ecx+eax*1+0x24]
00443290    cmp dword ptr ss:[ebp+eax*4-0x1A0], 0x00
00443298    jz 0x004432CA
0044329A    mov edx, dword ptr ss:[ebp-0xE00]
004432A0    mov eax, dword ptr ss:[ebp-0xE08]
004432A6    mov dword ptr ds:[eax+edx*4], edi
004432A9    inc edx
004432AA    mov dword ptr ss:[ebp-0xE00], edx
004432B0    mov edx, dword ptr ss:[ebp-0xE04]
004432B6    movzx eax, byte ptr ds:[ecx+edx*1+0x24]
004432BB    dec dword ptr ss:[ebp+eax*4-0x1A0]
004432C2    mov eax, edx
004432C4    mov dl, byte ptr ds:[ecx+eax*1+0x25]
004432C8    jmp 0x004432D0
004432CA    mov eax, dword ptr ss:[ebp-0xE04]
004432D0    cmp dl, 0x06
004432D3    jnz 0x0044331B
004432D5    movzx eax, byte ptr ds:[ecx+eax*1+0x24]
004432DA    cmp dword ptr ss:[ebp+eax*4-0x174], 0x00
004432E2    jz 0x00443385
004432E8    mov edi, dword ptr ss:[ebp-0xE08]
004432EE    mov edx, dword ptr ss:[ebp-0xE00]
004432F4    mov eax, dword ptr ds:[edi+esi*4]
004432F7    mov dword ptr ds:[edi+edx*4], eax
004432FA    inc edx
004432FB    mov dword ptr ss:[ebp-0xE00], edx
00443301    mov edx, dword ptr ss:[ebp-0xE04]
00443307    movzx eax, byte ptr ds:[ecx+edx*1+0x24]
0044330C    dec dword ptr ss:[ebp+eax*4-0x174]
00443313    mov eax, edx
00443315    mov dl, byte ptr ds:[ecx+eax*1+0x25]
00443319    jmp 0x00443321
0044331B    mov edi, dword ptr ss:[ebp-0xE08]
00443321    cmp dl, 0x03
00443324    jnz 0x00443385
00443326    movsx eax, byte ptr ds:[ecx+eax*1+0x2A]
0044332B    mov edx, dword ptr ss:[ebp-0xE04]
00443331    add eax, 0xBB
00443336    lea eax, ds:[eax+eax*2]
00443339    mov eax, dword ptr ds:[edx+eax*4]
0044333C    mov eax, dword ptr ds:[eax+0x18]
0044333F    imul edx, eax, 0x0B
00443342    mov eax, dword ptr ss:[ebp-0xE04]
00443348    movzx eax, byte ptr ds:[ecx+eax*1+0x24]
0044334D    add eax, edx
0044334F    cmp dword ptr ss:[ebp+eax*4-0x148], 0x00
00443357    jz 0x00443385
00443359    mov ebx, dword ptr ss:[ebp-0xE00]
0044335F    mov eax, dword ptr ds:[edi+esi*4]
00443362    inc dword ptr ss:[ebp-0xE00]
00443368    mov dword ptr ds:[edi+ebx*4], eax
0044336B    mov eax, dword ptr ss:[ebp-0xE04]
00443371    mov ebx, dword ptr ss:[ebp-0xE24]
00443377    movzx eax, byte ptr ds:[ecx+eax*1+0x24]
0044337C    add eax, edx
0044337E    dec dword ptr ss:[ebp+eax*4-0x148]
00443385    mov eax, dword ptr ss:[ebp-0xE10]
0044338B    inc esi
0044338C    cmp esi, dword ptr ds:[eax]
0044338E    jl 0x00443270
00443394    mov ecx, dword ptr ss:[ebp-0xE00]
0044339A    mov dword ptr ds:[eax], ecx
0044339C    pop edi
0044339D    pop esi
0044339E    pop ebx
0044339F    mov ecx, dword ptr ss:[ebp-0x08]
004433A2    xor ecx, ebp
004433A4    call 0x00577333
004433A9    mov esp, ebp
004433AB    pop ebp
004433AC    ret
004433AD    inc dword ptr ds:[0x013902E0]
004433B3    cmp dword ptr ss:[ebp+0x10], 0x00
004433B7    jnz 0x004433DF
004433B9    push edi
004433BA    mov edx, ebx
004433BC    lea ecx, ss:[ebp-0xDFC]
004433C2    call 0x0043A6C0
004433C7    add esp, 0x04
004433CA    lea ecx, ss:[ebp-0xDFC]
004433D0    mov edx, edi
004433D2    call 0x0043C700
004433D7    movsd qword ptr ss:[ebp-0xE3C], xmm0
004433DF    xor edx, edx
004433E1    movsd xmm0, qword ptr ss:[ebp-0xE44]
004433E9    mov ebx, edx
004433EB    mov edi, dword ptr ds:[esi]
004433ED    or eax, 0xFFFFFFFF
004433F0    xor ecx, ecx
004433F2    movsd qword ptr ss:[ebp-0xE34], xmm0
004433FA    mov dword ptr ss:[ebp-0xE24], eax
00443400    not ebx
00443402    mov dword ptr ss:[ebp-0xE28], ebx
00443408    mov dword ptr ss:[ebp-0xE14], ecx
0044340E    test edi, edi
00443410    jle 0x004435B5
00443416    mov eax, 0x01
0044341B    mov esi, edi
0044341D    shl eax, cl
0044341F    test ebx, eax
00443421    jz 0x00443596
00443427    mov esi, dword ptr ss:[ebp-0xE1C]
0044342D    lea ecx, ss:[ebp-0xDFC]
00443433    mov edx, dword ptr ss:[ebp-0xE04]
00443439    push esi
0044343A    call 0x0043A6C0
0044343F    add esp, 0x04
00443442    xor edx, edx
00443444    test edi, edi
00443446    jle 0x004434AA
00443448    mov ebx, dword ptr ss:[ebp-0xE08]
0044344E    nop
00443450    mov eax, 0x01
00443455    mov ecx, edx
00443457    shl eax, cl
00443459    test dword ptr ss:[ebp-0xE18], eax
0044345F    jz 0x00443499
00443461    mov ecx, dword ptr ds:[ebx+edx*4]
00443464    imul eax, esi, 0x1BC
0044346A    lea ecx, ds:[eax+ecx*8]
0044346D    cmp byte ptr ss:[ebp+ecx*1-0xDD7], 0x03
00443475    jnz 0x00443491
00443477    movsx eax, byte ptr ss:[ebp+ecx*1-0xDD2]
0044347F    lea eax, ds:[eax+eax*2]
00443482    dec byte ptr ss:[ebp+eax*4-0x530]
00443489    mov byte ptr ss:[ebp+ecx*1-0xDD2], 0xFF
00443491    mov byte ptr ss:[ebp+ecx*1-0xDD7], 0x01
00443499    mov eax, dword ptr ss:[ebp-0xE10]
0044349F    inc edx
004434A0    cmp edx, dword ptr ds:[eax]
004434A2    jl 0x00443450
004434A4    mov ebx, dword ptr ss:[ebp-0xE28]
004434AA    mov eax, dword ptr ss:[ebp-0xE08]
004434B0    imul ecx, esi, 0x1BC
004434B6    mov esi, dword ptr ss:[ebp-0xE14]
004434BC    mov eax, dword ptr ds:[eax+esi*4]
004434BF    mov dword ptr ss:[ebp-0xE2C], ecx
004434C5    lea edi, ds:[ecx+eax*8]
004434C8    cmp byte ptr ss:[ebp+edi*1-0xDD7], 0x03
004434D0    jnz 0x004434EC
004434D2    movsx eax, byte ptr ss:[ebp+edi*1-0xDD2]
004434DA    lea eax, ds:[eax+eax*2]
004434DD    dec byte ptr ss:[ebp+eax*4-0x530]
004434E4    mov byte ptr ss:[ebp+edi*1-0xDD2], 0xFF
004434EC    mov edx, dword ptr ss:[ebp-0xE1C]
004434F2    lea ecx, ss:[ebp-0xDFC]
004434F8    mov byte ptr ss:[ebp+edi*1-0xDD7], 0x01
00443500    call 0x0043C700
00443505    comisd xmm0, qword ptr ss:[ebp-0xE34]
0044350D    jbe 0x0044351F
0044350F    movsd qword ptr ss:[ebp-0xE34], xmm0
00443517    mov dword ptr ss:[ebp-0xE24], esi
0044351D    jmp 0x00443527
0044351F    movsd xmm0, qword ptr ss:[ebp-0xE34]
00443527    mov eax, dword ptr ss:[ebp-0xE10]
0044352D    lea ecx, ds:[esi+0x01]
00443530    mov esi, dword ptr ds:[eax]
00443532    cmp ecx, esi
00443534    jnl 0x00443590
00443536    nop word ptr ds:[eax+eax*1], ax
00443540    mov eax, dword ptr ss:[ebp-0xE08]
00443546    mov edx, dword ptr ss:[ebp-0xE2C]
0044354C    mov eax, dword ptr ds:[eax+ecx*4]
0044354F    lea edx, ds:[edx+eax*8]
00443552    mov al, byte ptr ss:[ebp+edi*1-0xDD8]
00443559    cmp al, byte ptr ss:[ebp+edx*1-0xDD8]
00443560    jnz 0x00443585
00443562    mov al, byte ptr ss:[ebp+edi*1-0xDD7]
00443569    cmp al, byte ptr ss:[ebp+edx*1-0xDD7]
00443570    jnz 0x00443585
00443572    mov al, byte ptr ss:[ebp+edi*1-0xDD2]
00443579    cmp al, byte ptr ss:[ebp+edx*1-0xDD2]
00443580    jnz 0x00443585
00443582    btr ebx, ecx
00443585    inc ecx
00443586    cmp ecx, esi
00443588    jl 0x00443540
0044358A    mov dword ptr ss:[ebp-0xE28], ebx
00443590    mov ecx, dword ptr ss:[ebp-0xE14]
00443596    inc ecx
00443597    mov edi, esi
00443599    mov dword ptr ss:[ebp-0xE14], ecx
0044359F    cmp ecx, esi
004435A1    jl 0x00443416
004435A7    mov edx, dword ptr ss:[ebp-0xE18]
004435AD    mov eax, dword ptr ss:[ebp-0xE24]
004435B3    jmp 0x004435B7
004435B5    mov esi, edi
004435B7    comisd xmm0, qword ptr ss:[ebp-0xE3C]
004435BF    jbe 0x004435DD
004435C1    mov esi, dword ptr ss:[ebp-0xE10]
004435C7    bts edx, eax
004435CA    movsd qword ptr ss:[ebp-0xE3C], xmm0
004435D2    mov dword ptr ss:[ebp-0xE18], edx
004435D8    jmp 0x004433E1
004435DD    xor ecx, ecx
004435DF    test esi, esi
004435E1    jle 0x0044361A
004435E3    mov eax, 0x01
004435E8    shl eax, cl
004435EA    test edx, eax
004435EC    jz 0x0044360D
004435EE    mov edx, dword ptr ss:[ebp-0xE08]
004435F4    mov ebx, dword ptr ss:[ebp-0xE00]
004435FA    mov eax, dword ptr ds:[edx+ecx*4]
004435FD    mov dword ptr ds:[edx+ebx*4], eax
00443600    inc ebx
00443601    mov edx, dword ptr ss:[ebp-0xE18]
00443607    mov dword ptr ss:[ebp-0xE00], ebx
0044360D    mov eax, dword ptr ss:[ebp-0xE10]
00443613    inc ecx
00443614    cmp ecx, dword ptr ds:[eax]
00443616    jl 0x004435E3
00443618    jmp 0x00443620
0044361A    mov eax, dword ptr ss:[ebp-0xE10]
00443620    mov ecx, dword ptr ss:[ebp-0xE00]
00443626    xor esi, esi
00443628    mov dword ptr ds:[eax], ecx
0044362A    test ecx, ecx
0044362C    jle 0x004436C2
00443632    imul edi, dword ptr ss:[ebp-0xE1C], 0x1BC
0044363C    mov ebx, dword ptr ss:[ebp-0xE04]
00443642    mov eax, dword ptr ss:[ebp-0xE08]
00443648    mov eax, dword ptr ds:[eax+esi*4]
0044364B    lea edx, ds:[edi+eax*8]
0044364E    mov al, byte ptr ds:[edx+ebx*1+0x25]
00443652    cmp al, 0x05
00443654    jnz 0x0044366F
00443656    movzx eax, byte ptr ds:[edx+ebx*1+0x24]
0044365B    mov ecx, dword ptr ss:[ebp-0xE20]
00443661    inc dword ptr ds:[ecx+eax*4+0x0C]
00443665    mov al, byte ptr ds:[edx+ebx*1+0x25]
00443669    mov ecx, dword ptr ss:[ebp-0xE00]
0044366F    cmp al, 0x06
00443671    jnz 0x0044368C
00443673    movzx eax, byte ptr ds:[edx+ebx*1+0x24]
00443678    mov ecx, dword ptr ss:[ebp-0xE20]
0044367E    inc dword ptr ds:[ecx+eax*4+0x38]
00443682    mov al, byte ptr ds:[edx+ebx*1+0x25]
00443686    mov ecx, dword ptr ss:[ebp-0xE00]
0044368C    cmp al, 0x03
0044368E    jnz 0x004436BD
00443690    movsx eax, byte ptr ds:[edx+ebx*1+0x2A]
00443695    add eax, 0xBB
0044369A    lea eax, ds:[eax+eax*2]
0044369D    mov eax, dword ptr ds:[ebx+eax*4]
004436A0    mov eax, dword ptr ds:[eax+0x18]
004436A3    imul ecx, eax, 0x0B
004436A6    movzx eax, byte ptr ds:[edx+ebx*1+0x24]
004436AB    add ecx, eax
004436AD    mov eax, dword ptr ss:[ebp-0xE20]
004436B3    inc dword ptr ds:[eax+ecx*4+0x64]
004436B7    mov ecx, dword ptr ss:[ebp-0xE00]
004436BD    inc esi
004436BE    cmp esi, ecx
004436C0    jl 0x00443642
004436C2    mov eax, dword ptr ss:[ebp-0xE20]
004436C8    mov dword ptr ds:[eax+0x08], 0x01
004436CF    mov ecx, dword ptr ss:[ebp-0x08]
004436D2    pop edi
004436D3    pop esi
004436D4    xor ecx, ebp
004436D6    pop ebx
004436D7    call 0x00577333
004436DC    mov esp, ebp
004436DE    pop ebp
004436DF    ret
