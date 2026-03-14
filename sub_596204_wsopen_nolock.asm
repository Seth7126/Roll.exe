00596204    mov edi, edi
00596206    push ebp
00596207    mov ebp, esp
00596209    sub esp, 0x44
0059620C    push ebx
0059620D    push esi
0059620E    push edi
0059620F    push dword ptr ss:[ebp+0x1C]
00596212    lea eax, ss:[ebp-0x44]
00596215    push dword ptr ss:[ebp+0x18]
00596218    push dword ptr ss:[ebp+0x14]
0059621B    push eax
0059621C    call 0x00595F48
00596221    add esp, 0x10
00596224    lea edi, ss:[ebp-0x2C]
00596227    mov esi, eax
00596229    push 0x06
0059622B    pop ecx
0059622C    rep movsd
0059622E    or esi, 0xFFFFFFFF
00596231    cmp dword ptr ss:[ebp-0x20], esi
00596234    jnz 0x0059624F
00596236    call 0x00589DF1
0059623B    and dword ptr ds:[eax], 0x00
0059623E    mov eax, dword ptr ss:[ebp+0x0C]
00596241    mov dword ptr ds:[eax], esi
00596243    call 0x00589E04
00596248    mov eax, dword ptr ds:[eax]
0059624A    jmp 0x00596529
0059624F    call 0x00593912
00596254    mov ebx, dword ptr ss:[ebp+0x0C]
00596257    mov dword ptr ds:[ebx], eax
00596259    cmp eax, esi
0059625B    jnz 0x00596274
0059625D    call 0x00589DF1
00596262    and dword ptr ds:[eax], 0x00
00596265    mov dword ptr ds:[ebx], esi
00596267    call 0x00589E04
0059626C    mov dword ptr ds:[eax], 0x18
00596272    jmp 0x00596243
00596274    mov eax, dword ptr ss:[ebp+0x08]
00596277    lea esi, ss:[ebp-0x2C]
0059627A    and dword ptr ss:[ebp-0x10], 0x00
0059627E    xor ecx, ecx
00596280    inc ecx
00596281    mov dword ptr ss:[ebp-0x14], 0x0C
00596288    sub esp, 0x18
0059628B    mov dword ptr ds:[eax], ecx
0059628D    mov eax, dword ptr ss:[ebp+0x14]
00596290    shr eax, 0x07
00596293    not eax
00596295    and eax, ecx
00596297    push 0x06
00596299    pop ecx
0059629A    mov dword ptr ss:[ebp-0x0C], eax
0059629D    mov edi, esp
0059629F    lea eax, ss:[ebp-0x14]
005962A2    push eax
005962A3    push dword ptr ss:[ebp+0x10]
005962A6    rep movsd
005962A8    call 0x00595EB3
005962AD    mov edi, eax
005962AF    add esp, 0x20
005962B2    mov dword ptr ss:[ebp-0x08], edi
005962B5    mov edx, 0xC0000000
005962BA    cmp edi, 0xFFFFFFFF
005962BD    jnz 0x0059632A
005962BF    mov ecx, dword ptr ss:[ebp-0x28]
005962C2    mov eax, ecx
005962C4    and eax, edx
005962C6    cmp eax, edx
005962C8    jnz 0x005962FF
005962CA    test byte ptr ss:[ebp+0x14], 0x01
005962CE    jz 0x005962FF
005962D0    sub esp, 0x18
005962D3    lea eax, ss:[ebp-0x14]
005962D6    and ecx, 0x7FFFFFFF
005962DC    lea esi, ss:[ebp-0x2C]
005962DF    mov dword ptr ss:[ebp-0x28], ecx
005962E2    push 0x06
005962E4    pop ecx
005962E5    mov edi, esp
005962E7    push eax
005962E8    push dword ptr ss:[ebp+0x10]
005962EB    rep movsd
005962ED    call 0x00595EB3
005962F2    mov edi, eax
005962F4    add esp, 0x20
005962F7    mov dword ptr ss:[ebp-0x08], edi
005962FA    cmp edi, 0xFFFFFFFF
005962FD    jnz 0x0059632A
005962FF    mov ecx, dword ptr ds:[ebx]
00596301    mov eax, ecx
00596303    and ecx, 0x3F
00596306    sar eax, 0x06
00596309    imul ecx, ecx, 0x30
0059630C    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00596313    and byte ptr ds:[eax+ecx*1+0x28], 0xFE
00596318    call dword ptr ds:[0x005A41C8]
0059631E    push eax
0059631F    call 0x00589DCE
00596324    pop ecx
00596325    jmp 0x00596243
0059632A    push edi
0059632B    call dword ptr ds:[0x005A40F8]
00596331    test eax, eax
00596333    jnz 0x0059637C
00596335    call dword ptr ds:[0x005A41C8]
0059633B    mov esi, eax
0059633D    push esi
0059633E    call 0x00589DCE
00596343    pop ecx
00596344    mov ecx, dword ptr ds:[ebx]
00596346    mov eax, ecx
00596348    and ecx, 0x3F
0059634B    sar eax, 0x06
0059634E    imul ecx, ecx, 0x30
00596351    push edi
00596352    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00596359    and byte ptr ds:[eax+ecx*1+0x28], 0xFE
0059635E    call dword ptr ds:[0x005A423C]
00596364    test esi, esi
00596366    jnz 0x00596243
0059636C    call 0x00589E04
00596371    mov dword ptr ds:[eax], 0x0D
00596377    jmp 0x00596243
0059637C    cmp eax, 0x02
0059637F    jnz 0x00596388
00596381    mov al, byte ptr ss:[ebp-0x2C]
00596384    or al, 0x40
00596386    jmp 0x00596392
00596388    cmp eax, 0x03
0059638B    mov al, byte ptr ss:[ebp-0x2C]
0059638E    jnz 0x00596392
00596390    or al, 0x08
00596392    push edi
00596393    push dword ptr ds:[ebx]
00596395    mov byte ptr ss:[ebp-0x01], al
00596398    call 0x0059385B
0059639D    mov dl, byte ptr ss:[ebp-0x01]
005963A0    pop ecx
005963A1    pop ecx
005963A2    mov ecx, dword ptr ds:[ebx]
005963A4    or dl, 0x01
005963A7    mov eax, ecx
005963A9    mov byte ptr ss:[ebp-0x01], dl
005963AC    and ecx, 0x3F
005963AF    sar eax, 0x06
005963B2    imul ecx, ecx, 0x30
005963B5    mov byte ptr ss:[ebp-0x2C], dl
005963B8    mov eax, dword ptr ds:[eax*4+0x6CFB08]
005963BF    mov byte ptr ds:[eax+ecx*1+0x28], dl
005963C3    mov ecx, dword ptr ds:[ebx]
005963C5    mov eax, ecx
005963C7    and ecx, 0x3F
005963CA    sar eax, 0x06
005963CD    imul ecx, ecx, 0x30
005963D0    test byte ptr ss:[ebp+0x14], 0x02
005963D4    mov eax, dword ptr ds:[eax*4+0x6CFB08]
005963DB    mov byte ptr ds:[eax+ecx*1+0x29], 0x00
005963E0    jz 0x005963FF
005963E2    push dword ptr ds:[ebx]
005963E4    call 0x005960C4
005963E9    mov esi, eax
005963EB    pop ecx
005963EC    test esi, esi
005963EE    jz 0x005963FF
005963F0    push dword ptr ds:[ebx]
005963F2    call 0x0058DA09
005963F7    pop ecx
005963F8    mov eax, esi
005963FA    jmp 0x00596529
005963FF    lea eax, ss:[ebp-0x02]
00596402    mov byte ptr ss:[ebp-0x02], 0x00
00596406    push eax
00596407    push dword ptr ss:[ebp+0x14]
0059640A    lea esi, ss:[ebp-0x2C]
0059640D    sub esp, 0x18
00596410    push 0x06
00596412    pop ecx
00596413    mov edi, esp
00596415    push dword ptr ds:[ebx]
00596417    rep movsd
00596419    call 0x00595C6A
0059641E    mov edx, dword ptr ds:[ebx]
00596420    mov esi, eax
00596422    add esp, 0x24
00596425    test esi, esi
00596427    jz 0x0059642C
00596429    push edx
0059642A    jmp 0x005963F2
0059642C    mov al, byte ptr ss:[ebp-0x02]
0059642F    mov ecx, edx
00596431    sar ecx, 0x06
00596434    and edx, 0x3F
00596437    imul edx, edx, 0x30
0059643A    mov ecx, dword ptr ds:[ecx*4+0x6CFB08]
00596441    mov byte ptr ds:[ecx+edx*1+0x29], al
00596445    mov ecx, dword ptr ds:[ebx]
00596447    mov eax, ecx
00596449    sar eax, 0x06
0059644C    and ecx, 0x3F
0059644F    imul edx, ecx, 0x30
00596452    mov ecx, dword ptr ds:[eax*4+0x6CFB08]
00596459    mov eax, dword ptr ss:[ebp+0x14]
0059645C    shr eax, 0x10
0059645F    xor al, byte ptr ds:[ecx+edx*1+0x2D]
00596463    and al, 0x01
00596465    xor byte ptr ds:[ecx+edx*1+0x2D], al
00596469    test byte ptr ss:[ebp-0x01], 0x48
0059646D    jnz 0x0059648E
0059646F    test byte ptr ss:[ebp+0x14], 0x08
00596473    jz 0x0059648E
00596475    mov ecx, dword ptr ds:[ebx]
00596477    mov eax, ecx
00596479    and ecx, 0x3F
0059647C    sar eax, 0x06
0059647F    imul ecx, ecx, 0x30
00596482    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00596489    or byte ptr ds:[eax+ecx*1+0x28], 0x20
0059648E    mov esi, dword ptr ss:[ebp-0x28]
00596491    mov ecx, 0xC0000000
00596496    mov eax, esi
00596498    and eax, ecx
0059649A    cmp eax, ecx
0059649C    jnz 0x00596527
005964A2    test byte ptr ss:[ebp+0x14], 0x01
005964A6    jz 0x00596527
005964A8    push dword ptr ss:[ebp-0x08]
005964AB    call dword ptr ds:[0x005A423C]
005964B1    sub esp, 0x18
005964B4    lea eax, ss:[ebp-0x14]
005964B7    and esi, 0x7FFFFFFF
005964BD    mov dword ptr ss:[ebp-0x28], esi
005964C0    lea esi, ss:[ebp-0x2C]
005964C3    push 0x06
005964C5    pop ecx
005964C6    mov edi, esp
005964C8    push eax
005964C9    push dword ptr ss:[ebp+0x10]
005964CC    rep movsd
005964CE    call 0x00595EB3
005964D3    mov edx, eax
005964D5    add esp, 0x20
005964D8    cmp edx, 0xFFFFFFFF
005964DB    jnz 0x0059650F
005964DD    call dword ptr ds:[0x005A41C8]
005964E3    push eax
005964E4    call 0x00589DCE
005964E9    mov ecx, dword ptr ds:[ebx]
005964EB    mov eax, ecx
005964ED    and ecx, 0x3F
005964F0    sar eax, 0x06
005964F3    imul ecx, ecx, 0x30
005964F6    mov eax, dword ptr ds:[eax*4+0x6CFB08]
005964FD    and byte ptr ds:[eax+ecx*1+0x28], 0xFE
00596502    push dword ptr ds:[ebx]
00596504    call 0x00593A1B
00596509    pop ecx
0059650A    jmp 0x00596324
0059650F    mov ecx, dword ptr ds:[ebx]
00596511    mov eax, ecx
00596513    sar eax, 0x06
00596516    and ecx, 0x3F
00596519    imul ecx, ecx, 0x30
0059651C    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00596523    mov dword ptr ds:[eax+ecx*1+0x18], edx
00596527    xor eax, eax
00596529    pop edi
0059652A    pop esi
0059652B    pop ebx
0059652C    mov esp, ebp
0059652E    pop ebp
0059652F    ret
