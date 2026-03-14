00497130    push ebp
00497131    mov ebp, esp
00497133    push 0xFFFFFFFF
00497135    push 0x59EEB8
0049713A    mov eax, dword ptr fs:[0x00000000]
00497140    push eax
00497141    sub esp, 0x4C
00497144    mov eax, dword ptr ds:[0x0061F06C]
00497149    xor eax, ebp
0049714B    mov dword ptr ss:[ebp-0x10], eax
0049714E    push esi
0049714F    push edi
00497150    push eax
00497151    lea eax, ss:[ebp-0x0C]
00497154    mov dword ptr fs:[0x00000000], eax
0049715A    mov eax, ecx
0049715C    mov dword ptr ss:[ebp-0x38], eax
0049715F    test eax, eax
00497161    jz 0x0049730B
00497167    mov eax, dword ptr fs:[0x0000002C]
0049716D    mov esi, dword ptr ds:[eax]
0049716F    mov eax, dword ptr ds:[0x01515678]
00497174    cmp eax, dword ptr ds:[esi+0x04]
0049717A    jle 0x004971C1
0049717C    push 0x1515678
00497181    call 0x00577913
00497186    add esp, 0x04
00497189    cmp dword ptr ds:[0x01515678], 0xFFFFFFFF
00497190    jnz 0x004971C1
00497192    mov edx, 0x05
00497197    mov dword ptr ss:[ebp-0x04], 0x00
0049719E    mov ecx, 0x5E3BA4
004971A3    call 0x004D0B50
004971A8    push 0x1515678
004971AD    mov dword ptr ds:[0x0151567C], eax
004971B2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004971B9    call 0x005778C9
004971BE    add esp, 0x04
004971C1    mov eax, dword ptr ds:[0x01515680]
004971C6    mov edx, dword ptr ds:[0x0151567C]
004971CC    mov dword ptr ss:[ebp-0x34], edx
004971CF    cmp eax, dword ptr ds:[esi+0x04]
004971D5    jle 0x0049721F
004971D7    push 0x1515680
004971DC    call 0x00577913
004971E1    add esp, 0x04
004971E4    cmp dword ptr ds:[0x01515680], 0xFFFFFFFF
004971EB    jnz 0x0049721C
004971ED    mov edx, 0x02
004971F2    mov dword ptr ss:[ebp-0x04], 0x01
004971F9    mov ecx, 0x5E3BCC
004971FE    call 0x004D0B50
00497203    push 0x1515680
00497208    mov dword ptr ds:[0x01515684], eax
0049720D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00497214    call 0x005778C9
00497219    add esp, 0x04
0049721C    mov edx, dword ptr ss:[ebp-0x34]
0049721F    mov eax, dword ptr ds:[0x01515684]
00497224    xor edi, edi
00497226    mov dword ptr ss:[ebp-0x3C], eax
00497229    mov esi, 0xACA24C
0049722E    nop
00497230    mov eax, dword ptr ds:[0x00ACA1EC]
00497235    cmp byte ptr ds:[eax+0x27], 0x00
00497239    jnz 0x00497240
0049723B    cmp edi, 0x02
0049723E    jnz 0x00497298
00497240    cmp byte ptr ds:[0x0114E7D9], 0x00
00497247    jz 0x004972D9
0049724D    mov ecx, edi
0049724F    mov dword ptr ss:[ebp-0x30], 0x41200000
00497256    mov eax, 0x01
0049725B    shl eax, cl
0049725D    mov ecx, dword ptr ss:[ebp-0x3C]
00497260    mov dword ptr ds:[0x00ACA770], eax
00497265    movups xmm0, xmmword ptr ds:[esi]
00497268    mov eax, dword ptr ds:[esi+0x18]
0049726B    movq xmm1, qword ptr ds:[esi+0x10]
00497270    push 0x00
00497272    push dword ptr ss:[ebp-0x38]
00497275    movups xmmword ptr ss:[ebp-0x58], xmm0
00497279    push edx
0049727A    movups xmm0, xmmword ptr ds:[0x005D2B78]
00497281    lea edx, ss:[ebp-0x30]
00497284    mov dword ptr ss:[ebp-0x14], eax
00497287    movq qword ptr ss:[ebp-0x1C], xmm1
0049728C    movups xmmword ptr ss:[ebp-0x2C], xmm0
00497290    call 0x00495460
00497295    add esp, 0x0C
00497298    mov edx, dword ptr ss:[ebp-0x34]
0049729B    add esi, 0x1C
0049729E    inc edi
0049729F    cmp esi, 0xACA284
004972A5    jle 0x00497230
004972A7    cmp byte ptr ds:[0x0114E7D9], 0x00
004972AE    jz 0x0049733D
004972B4    mov dword ptr ds:[0x00ACA770], 0x07
004972BE    mov ecx, dword ptr ss:[ebp-0x0C]
004972C1    mov dword ptr fs:[0x00000000], ecx
004972C8    pop ecx
004972C9    pop edi
004972CA    pop esi
004972CB    mov ecx, dword ptr ss:[ebp-0x10]
004972CE    xor ecx, ebp
004972D0    call 0x00577333
004972D5    mov esp, ebp
004972D7    pop ebp
004972D8    ret
004972D9    push 0x5F0C08
004972DE    push 0x31F
004972E3    push 0x5F0964
004972E8    mov edx, 0x5B2591
004972ED    mov ecx, 0x5F0B3C
004972F2    call 0x00489550
004972F7    add esp, 0x0C
004972FA    call dword ptr ds:[0x005A422C]
00497300    cmp eax, 0x01
00497303    jnz 0x00497306
00497305    int3
00497306    call 0x00489700
0049730B    push 0x5F1138
00497310    push 0xBC1
00497315    push 0x5F0964
0049731A    mov edx, 0x5B2591
0049731F    mov ecx, 0x5F1148
00497324    call 0x00489550
00497329    add esp, 0x0C
0049732C    call dword ptr ds:[0x005A422C]
00497332    cmp eax, 0x01
00497335    jnz 0x00497338
00497337    int3
00497338    call 0x00489700
0049733D    push 0x5F0C08
00497342    push 0x31F
00497347    push 0x5F0964
0049734C    mov edx, 0x5B2591
00497351    mov ecx, 0x5F0B3C
00497356    call 0x00489550
0049735B    add esp, 0x0C
0049735E    call dword ptr ds:[0x005A422C]
00497364    cmp eax, 0x01
00497367    jnz 0x0049736A
00497369    int3
0049736A    call 0x00489700
