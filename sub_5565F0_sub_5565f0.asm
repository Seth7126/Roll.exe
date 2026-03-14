005565F0    push ebp
005565F1    mov ebp, esp
005565F3    sub esp, 0x34
005565F6    mov eax, dword ptr ds:[0x0061F06C]
005565FB    xor eax, ebp
005565FD    mov dword ptr ss:[ebp-0x04], eax
00556600    push ebx
00556601    mov ebx, dword ptr ss:[ebp+0x0C]
00556604    xor eax, eax
00556606    push esi
00556607    inc ebx
00556608    mov word ptr ss:[ebp-0x18], ax
0055660C    mov byte ptr ss:[ebp-0x16], al
0055660F    xorps xmm0, xmm0
00556612    mov eax, dword ptr ds:[edx+0x14]
00556615    mov dword ptr ss:[ebp-0x1C], edx
00556618    mov dword ptr ss:[ebp+0x0C], ebx
0055661B    push edi
0055661C    mov edi, ecx
0055661E    movups xmmword ptr ss:[ebp-0x14], xmm0
00556622    cmp eax, 0x0A
00556625    jnz 0x005566C2
0055662B    mov esi, dword ptr ds:[0x01511868]
00556631    cmp dword ptr ds:[esi+0x1C], 0x00
00556635    jnz 0x00556659
00556637    mov ecx, dword ptr ds:[esi]
00556639    mov edx, edi
0055663B    push 0x01
0055663D    push 0x7D6
00556642    call 0x005550E0
00556647    mov ecx, dword ptr ds:[0x01511868]
0055664D    add esp, 0x08
00556650    mov dword ptr ds:[ecx+0x1C], eax
00556653    mov esi, dword ptr ds:[0x01511868]
00556659    mov eax, dword ptr ss:[ebp+0x14]
0055665C    mov ecx, dword ptr ss:[ebp+0x08]
0055665F    sub eax, ebx
00556661    push 0x01
00556663    push eax
00556664    mov eax, dword ptr ss:[ebp+0x10]
00556667    sub eax, ecx
00556669    push eax
0055666A    push ebx
0055666B    push ecx
0055666C    push dword ptr ds:[esi+0x1C]
0055666F    call dword ptr ds:[0x005A4414]
00556675    lea eax, ss:[ebp-0x14]
00556678    push eax
00556679    lea eax, ss:[ebp-0x0E]
0055667C    push eax
0055667D    lea eax, ss:[ebp-0x12]
00556680    push eax
00556681    mov eax, dword ptr ss:[ebp-0x1C]
00556684    push 0x60B578
00556689    push dword ptr ds:[eax+0x10]
0055668C    call 0x0048D8D0
00556691    add esp, 0x14
00556694    lea eax, ss:[ebp-0x14]
00556697    push eax
00556698    mov eax, dword ptr ds:[0x01511868]
0055669D    push 0x00
0055669F    push 0x1002
005566A4    push dword ptr ds:[eax+0x1C]
005566A7    call dword ptr ds:[0x005A4410]
005566AD    mov eax, dword ptr ds:[0x01511868]
005566B2    push 0x05
005566B4    push dword ptr ds:[eax+0x1C]
005566B7    call dword ptr ds:[0x005A445C]
005566BD    jmp 0x005568D6
005566C2    cmp eax, 0x0B
005566C5    jnz 0x00556773
005566CB    mov esi, dword ptr ds:[0x01511868]
005566D1    cmp dword ptr ds:[esi+0x1C], 0x00
005566D5    jnz 0x005566F9
005566D7    mov ecx, dword ptr ds:[esi]
005566D9    mov edx, edi
005566DB    push 0x00
005566DD    push 0x7D7
005566E2    call 0x005550E0
005566E7    mov ecx, dword ptr ds:[0x01511868]
005566ED    add esp, 0x08
005566F0    mov dword ptr ds:[ecx+0x1C], eax
005566F3    mov esi, dword ptr ds:[0x01511868]
005566F9    mov eax, dword ptr ss:[ebp+0x14]
005566FC    mov ecx, dword ptr ss:[ebp+0x08]
005566FF    sub eax, ebx
00556701    push 0x01
00556703    push eax
00556704    mov eax, dword ptr ss:[ebp+0x10]
00556707    sub eax, ecx
00556709    push eax
0055670A    push ebx
0055670B    push ecx
0055670C    push dword ptr ds:[esi+0x1C]
0055670F    call dword ptr ds:[0x005A4414]
00556715    lea eax, ss:[ebp-0x14]
00556718    push eax
00556719    call dword ptr ds:[0x005A4190]
0055671F    lea eax, ss:[ebp-0x18]
00556722    push eax
00556723    lea eax, ss:[ebp-0x08]
00556726    push eax
00556727    lea eax, ss:[ebp-0x0A]
0055672A    push eax
0055672B    lea eax, ss:[ebp-0x0C]
0055672E    push eax
0055672F    mov eax, dword ptr ss:[ebp-0x1C]
00556732    push 0x60B584
00556737    push dword ptr ds:[eax+0x10]
0055673A    call 0x0048D8D0
0055673F    lea eax, ss:[ebp-0x18]
00556742    push eax
00556743    push 0x60B594
00556748    call 0x005899AC
0055674D    add esp, 0x20
00556750    test eax, eax
00556752    jnz 0x00556694
00556758    mov ax, word ptr ss:[ebp-0x0C]
0055675C    cmp ax, 0x0C
00556760    jz 0x00556694
00556766    add ax, 0x0C
0055676A    mov word ptr ss:[ebp-0x0C], ax
0055676E    jmp 0x00556694
00556773    cmp eax, 0x0C
00556776    jnz 0x005568E4
0055677C    movups xmm1, xmmword ptr ss:[ebp+0x08]
00556780    mov ecx, dword ptr ds:[0x01511868]
00556786    movaps xmm0, xmm1
00556789    movd esi, xmm1
0055678D    psrldq xmm0, 0x08
00556792    movd eax, xmm0
00556796    movups xmmword ptr ss:[ebp-0x30], xmm1
0055679A    sub eax, esi
0055679C    cdq
0055679D    sub eax, edx
0055679F    sar eax, 0x01
005567A1    add eax, esi
005567A3    cmp dword ptr ds:[ecx+0x1C], 0x00
005567A7    mov dword ptr ss:[ebp-0x20], eax
005567AA    jnz 0x005567CE
005567AC    mov ecx, dword ptr ds:[ecx]
005567AE    mov edx, edi
005567B0    push 0x01
005567B2    push 0x7D6
005567B7    call 0x005550E0
005567BC    mov ecx, dword ptr ds:[0x01511868]
005567C2    add esp, 0x08
005567C5    mov dword ptr ds:[ecx+0x1C], eax
005567C8    mov ecx, dword ptr ds:[0x01511868]
005567CE    mov eax, dword ptr ss:[ebp+0x14]
005567D1    push 0x01
005567D3    sub eax, ebx
005567D5    push eax
005567D6    mov eax, dword ptr ss:[ebp-0x20]
005567D9    sub eax, esi
005567DB    push eax
005567DC    push ebx
005567DD    mov ebx, dword ptr ds:[0x005A4414]
005567E3    push esi
005567E4    push dword ptr ds:[ecx+0x1C]
005567E7    call ebx
005567E9    mov esi, dword ptr ds:[0x01511868]
005567EF    cmp dword ptr ds:[esi+0x20], 0x00
005567F3    jnz 0x00556817
005567F5    mov ecx, dword ptr ds:[esi]
005567F7    mov edx, edi
005567F9    push 0x00
005567FB    push 0x7D7
00556800    call 0x005550E0
00556805    mov ecx, dword ptr ds:[0x01511868]
0055680B    add esp, 0x08
0055680E    mov dword ptr ds:[ecx+0x20], eax
00556811    mov esi, dword ptr ds:[0x01511868]
00556817    mov ecx, dword ptr ss:[ebp-0x2C]
0055681A    mov eax, dword ptr ss:[ebp-0x24]
0055681D    mov edx, dword ptr ss:[ebp-0x20]
00556820    sub eax, ecx
00556822    push 0x01
00556824    push eax
00556825    mov eax, dword ptr ss:[ebp-0x28]
00556828    sub eax, edx
0055682A    push eax
0055682B    push ecx
0055682C    push edx
0055682D    push dword ptr ds:[esi+0x20]
00556830    call ebx
00556832    lea eax, ss:[ebp-0x18]
00556835    push eax
00556836    lea eax, ss:[ebp-0x08]
00556839    push eax
0055683A    lea eax, ss:[ebp-0x0A]
0055683D    push eax
0055683E    lea eax, ss:[ebp-0x0C]
00556841    push eax
00556842    lea eax, ss:[ebp-0x14]
00556845    push eax
00556846    lea eax, ss:[ebp-0x0E]
00556849    push eax
0055684A    lea eax, ss:[ebp-0x12]
0055684D    push eax
0055684E    mov eax, dword ptr ss:[ebp-0x1C]
00556851    push 0x60B598
00556856    push dword ptr ds:[eax+0x10]
00556859    call 0x0048D8D0
0055685E    add esp, 0x24
00556861    lea eax, ss:[ebp-0x18]
00556864    push eax
00556865    push 0x60B594
0055686A    call 0x005899AC
0055686F    add esp, 0x08
00556872    test eax, eax
00556874    jnz 0x00556888
00556876    mov ax, word ptr ss:[ebp-0x0C]
0055687A    cmp ax, 0x0C
0055687E    jz 0x00556888
00556880    add ax, 0x0C
00556884    mov word ptr ss:[ebp-0x0C], ax
00556888    mov esi, dword ptr ds:[0x005A4410]
0055688E    lea eax, ss:[ebp-0x14]
00556891    push eax
00556892    mov eax, dword ptr ds:[0x01511868]
00556897    push 0x00
00556899    push 0x1002
0055689E    push dword ptr ds:[eax+0x1C]
005568A1    call esi
005568A3    lea eax, ss:[ebp-0x14]
005568A6    push eax
005568A7    mov eax, dword ptr ds:[0x01511868]
005568AC    push 0x00
005568AE    push 0x1002
005568B3    push dword ptr ds:[eax+0x20]
005568B6    call esi
005568B8    mov eax, dword ptr ds:[0x01511868]
005568BD    mov esi, dword ptr ds:[0x005A445C]
005568C3    push 0x05
005568C5    push dword ptr ds:[eax+0x1C]
005568C8    call esi
005568CA    mov eax, dword ptr ds:[0x01511868]
005568CF    push 0x05
005568D1    push dword ptr ds:[eax+0x20]
005568D4    call esi
005568D6    mov eax, dword ptr ds:[0x01511868]
005568DB    push dword ptr ds:[eax+0x1C]
005568DE    call dword ptr ds:[0x005A4330]
005568E4    mov ecx, dword ptr ss:[ebp-0x04]
005568E7    pop edi
005568E8    pop esi
005568E9    xor ecx, ebp
005568EB    pop ebx
005568EC    call 0x00577333
005568F1    mov esp, ebp
005568F3    pop ebp
005568F4    ret
