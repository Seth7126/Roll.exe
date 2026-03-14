004401C0    push ebp
004401C1    mov ebp, esp
004401C3    sub esp, 0x484
004401C9    mov eax, dword ptr ds:[0x0061F06C]
004401CE    xor eax, ebp
004401D0    mov dword ptr ss:[ebp-0x04], eax
004401D3    mov eax, dword ptr ss:[ebp+0x0C]
004401D6    push ebx
004401D7    push esi
004401D8    mov esi, ecx
004401DA    mov dword ptr ss:[ebp-0x474], eax
004401E0    push edi
004401E1    mov edi, dword ptr ss:[ebp+0x08]
004401E4    mov ebx, edx
004401E6    mov dword ptr ss:[ebp-0x46C], ebx
004401EC    cmp dword ptr ds:[esi+0x10], 0x00
004401F0    mov dword ptr ss:[ebp-0x464], esi
004401F6    mov dword ptr ss:[ebp-0x468], edi
004401FC    jz 0x0044021A
004401FE    cmp dword ptr ds:[esi+0x14], ebx
00440201    jz 0x0044023E
00440203    mov dword ptr ds:[eax], 0x01
00440209    pop edi
0044020A    pop esi
0044020B    pop ebx
0044020C    mov ecx, dword ptr ss:[ebp-0x04]
0044020F    xor ecx, ebp
00440211    call 0x00577333
00440216    mov esp, ebp
00440218    pop ebp
00440219    ret
0044021A    mov eax, dword ptr ds:[esi]
0044021C    xor ecx, ecx
0044021E    mov edx, dword ptr ds:[eax+0x04]
00440221    test edx, edx
00440223    jle 0x0044023E
00440225    lea eax, ds:[esi+0x20]
00440228    cmp dword ptr ds:[eax], 0x00
0044022B    jz 0x00440239
0044022D    inc ecx
0044022E    add eax, 0x1BC
00440233    cmp ecx, edx
00440235    jl 0x00440228
00440237    jmp 0x0044023E
00440239    call 0x0043FBB0
0044023E    cmp dword ptr ds:[0x01390330], 0x00
00440245    jnz 0x0044049C
0044024B    mov edx, ebx
0044024D    mov ecx, esi
0044024F    call 0x0043F970
00440254    mov dword ptr ss:[ebp-0x484], eax
0044025A    cmp dword ptr ds:[eax+0x08], 0x00
0044025E    jz 0x00440282
00440260    inc dword ptr ds:[0x0138FD5C]
00440266    mov ecx, 0x4E
0044026B    mov esi, eax
0044026D    mov edi, 0x1390328
00440272    rep movsd
00440274    mov esi, dword ptr ss:[ebp-0x464]
0044027A    mov edi, dword ptr ss:[ebp-0x468]
00440280    jmp 0x00440288
00440282    inc dword ptr ds:[0x0138FD58]
00440288    cmp dword ptr ds:[0x01390330], 0x00
0044028F    jnz 0x0044049C
00440295    mov edi, dword ptr ss:[ebp-0x474]
0044029B    lea eax, ss:[ebp-0x328]
004402A1    mov edx, dword ptr ss:[ebp-0x46C]
004402A7    mov ecx, esi
004402A9    push 0x01
004402AB    push eax
004402AC    mov edi, dword ptr ds:[edi]
004402AE    xor ebx, ebx
004402B0    mov dword ptr ss:[ebp-0x470], edi
004402B6    call 0x004453C0
004402BB    add esp, 0x08
004402BE    xor edx, edx
004402C0    test eax, eax
004402C2    jle 0x004402EC
004402C4    mov esi, 0x01
004402C9    nop dword ptr ds:[eax], eax
004402D0    mov ecx, dword ptr ss:[ebp+edx*8-0x324]
004402D7    test dword ptr ds:[ecx+0x04], 0x100
004402DE    cmovnz ebx, esi
004402E1    inc edx
004402E2    cmp edx, eax
004402E4    jl 0x004402D0
004402E6    mov esi, dword ptr ss:[ebp-0x464]
004402EC    mov edx, dword ptr ss:[ebp-0x46C]
004402F2    lea eax, ds:[edi-0x01]
004402F5    mov dword ptr ss:[ebp-0x44C], eax
004402FB    mov ecx, esi
004402FD    lea eax, ss:[ebp-0x460]
00440303    mov dword ptr ss:[ebp-0x450], 0x01
0044030D    push eax
0044030E    push edi
0044030F    push dword ptr ss:[ebp-0x468]
00440315    mov dword ptr ss:[ebp-0x454], 0x00
0044031F    mov dword ptr ss:[ebp-0x330], 0x00
00440329    call 0x0043FF00
0044032E    mov ecx, 0x4E
00440333    movsd qword ptr ss:[ebp-0x480], xmm0
0044033B    lea esi, ss:[ebp-0x460]
00440341    add esp, 0x0C
00440344    lea edi, ss:[ebp-0x140]
0044034A    rep movsd
0044034C    mov edi, dword ptr ss:[ebp-0x464]
00440352    test ebx, ebx
00440354    jz 0x004403AE
00440356    mov edx, dword ptr ss:[ebp-0x46C]
0044035C    lea eax, ss:[ebp-0x460]
00440362    push eax
00440363    push dword ptr ss:[ebp-0x470]
00440369    mov ecx, edi
0044036B    mov dword ptr ss:[ebp-0x454], 0x01
00440375    push dword ptr ss:[ebp-0x468]
0044037B    call 0x0043FF00
00440380    add esp, 0x0C
00440383    comisd xmm0, qword ptr ss:[ebp-0x480]
0044038B    jbe 0x004403AE
0044038D    mov ecx, 0x4E
00440392    movsd qword ptr ss:[ebp-0x480], xmm0
0044039A    lea esi, ss:[ebp-0x460]
004403A0    lea edi, ss:[ebp-0x140]
004403A6    rep movsd
004403A8    mov edi, dword ptr ss:[ebp-0x464]
004403AE    mov eax, dword ptr ss:[ebp-0x470]
004403B4    xor ebx, ebx
004403B6    test eax, eax
004403B8    js 0x00440434
004403BA    mov esi, eax
004403BC    mov dword ptr ss:[ebp-0x478], eax
004403C2    cmp ebx, 0x01
004403C5    jz 0x00440422
004403C7    mov edx, dword ptr ss:[ebp-0x46C]
004403CD    lea ecx, ss:[ebp-0x460]
004403D3    push ecx
004403D4    push eax
004403D5    push dword ptr ss:[ebp-0x468]
004403DB    mov ecx, edi
004403DD    mov dword ptr ss:[ebp-0x450], ebx
004403E3    mov dword ptr ss:[ebp-0x44C], esi
004403E9    call 0x0043FBF0
004403EE    mov eax, dword ptr ss:[ebp-0x470]
004403F4    add esp, 0x0C
004403F7    comisd xmm0, qword ptr ss:[ebp-0x480]
004403FF    jbe 0x00440422
00440401    mov ecx, 0x4E
00440406    movsd qword ptr ss:[ebp-0x480], xmm0
0044040E    lea esi, ss:[ebp-0x460]
00440414    lea edi, ss:[ebp-0x140]
0044041A    rep movsd
0044041C    mov esi, dword ptr ss:[ebp-0x478]
00440422    mov edi, dword ptr ss:[ebp-0x464]
00440428    inc ebx
00440429    dec esi
0044042A    mov dword ptr ss:[ebp-0x478], esi
00440430    cmp ebx, eax
00440432    jle 0x004403C2
00440434    mov edx, dword ptr ss:[ebp-0x484]
0044043A    mov eax, dword ptr ss:[ebp-0x130]
00440440    mov ecx, dword ptr ss:[ebp-0x10]
00440443    mov dword ptr ds:[edx+0x10], eax
00440446    mov eax, dword ptr ss:[ebp-0x12C]
0044044C    mov dword ptr ds:[edx+0x14], eax
0044044F    mov eax, dword ptr ss:[ebp-0x134]
00440455    mov dword ptr ds:[edx+0x0C], eax
00440458    mov dword ptr ds:[edx+0x130], ecx
0044045E    test ecx, ecx
00440460    jle 0x0044046D
00440462    lea edi, ds:[edx+0x18]
00440465    lea esi, ss:[ebp-0x128]
0044046B    rep movsd
0044046D    push dword ptr ss:[ebp-0x474]
00440473    mov esi, edx
00440475    mov dword ptr ds:[edx+0x08], 0x01
0044047C    push dword ptr ss:[ebp-0x468]
00440482    mov edx, dword ptr ss:[ebp-0x46C]
00440488    mov ecx, 0x4E
0044048D    mov edi, 0x1390328
00440492    rep movsd
00440494    mov ecx, dword ptr ss:[ebp-0x464]
0044049A    jmp 0x004404A7
0044049C    push dword ptr ss:[ebp-0x474]
004404A2    mov edx, ebx
004404A4    mov ecx, esi
004404A6    push edi
004404A7    call 0x00440140
004404AC    mov ecx, dword ptr ss:[ebp-0x04]
004404AF    add esp, 0x08
004404B2    xor ecx, ebp
004404B4    pop edi
004404B5    pop esi
004404B6    pop ebx
004404B7    call 0x00577333
004404BC    mov esp, ebp
004404BE    pop ebp
004404BF    ret
