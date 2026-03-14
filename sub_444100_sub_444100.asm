00444100    push ebp
00444101    mov ebp, esp
00444103    and esp, 0xFFFFFFF8
00444106    sub esp, 0x5C
00444109    mov eax, dword ptr ds:[0x0061F06C]
0044410E    xor eax, esp
00444110    mov dword ptr ss:[esp+0x58], eax
00444114    mov edx, dword ptr ss:[ebp+0x08]
00444117    xorps xmm0, xmm0
0044411A    push ebx
0044411B    push esi
0044411C    or esi, 0xFFFFFFFF
0044411F    mov dword ptr ss:[esp+0x1C], edx
00444123    mov eax, dword ptr ds:[edx]
00444125    xor ecx, ecx
00444127    push edi
00444128    movsd qword ptr ss:[esp+0x18], xmm0
0044412E    mov ebx, dword ptr ds:[eax+0x04]
00444131    test ebx, ebx
00444133    jle 0x00444167
00444135    add edx, 0x1A4
0044413B    nop dword ptr ds:[eax+eax*1], eax
00444140    cmp dword ptr ds:[edx], 0x00
00444143    mov edi, esi
00444145    mov esi, dword ptr ds:[edx-0x0C]
00444148    mov dword ptr ss:[esp+ecx*4+0x24], esi
0044414C    jz 0x00444157
0044414E    lea eax, ds:[esi+0x01]
00444151    mov esi, eax
00444153    mov dword ptr ss:[esp+ecx*4+0x24], eax
00444157    cmp esi, edi
00444159    cmovle esi, edi
0044415C    inc ecx
0044415D    add edx, 0x1BC
00444163    cmp ecx, ebx
00444165    jl 0x00444140
00444167    movsd xmm1, qword ptr ds:[0x0060C480]
0044416F    xor edi, edi
00444171    test ebx, ebx
00444173    jle 0x004441A5
00444175    mov eax, dword ptr ss:[esp+edi*4+0x24]
00444179    sub eax, esi
0044417B    movd xmm0, eax
0044417F    cvtdq2pd xmm0, xmm0
00444183    mulsd xmm0, xmm1
00444187    call 0x00599150
0044418C    addsd xmm0, qword ptr ss:[esp+0x18]
00444192    movsd xmm1, qword ptr ds:[0x0060C480]
0044419A    inc edi
0044419B    movsd qword ptr ss:[esp+0x18], xmm0
004441A1    cmp edi, ebx
004441A3    jl 0x00444175
004441A5    mov edi, dword ptr ss:[ebp+0x0C]
004441A8    mov eax, dword ptr ss:[esp+edi*4+0x24]
004441AC    sub eax, esi
004441AE    movd xmm0, eax
004441B2    cvtdq2pd xmm0, xmm0
004441B6    mulsd xmm0, xmm1
004441BA    call 0x00599150
004441BF    divsd xmm0, qword ptr ss:[esp+0x18]
004441C5    lea eax, ds:[edi+0x01]
004441C8    cdq
004441C9    idiv ebx
004441CB    movsd qword ptr ss:[esp+0x38], xmm0
004441D1    mov eax, edx
004441D3    mov dword ptr ss:[esp+0x14], eax
004441D7    cmp eax, edi
004441D9    jz 0x00444225
004441DB    lea ecx, ss:[esp+0x40]
004441DF    mov dword ptr ss:[esp+0x10], ecx
004441E3    mov eax, dword ptr ss:[esp+eax*4+0x24]
004441E7    sub eax, esi
004441E9    movd xmm0, eax
004441ED    cvtdq2pd xmm0, xmm0
004441F1    mulsd xmm0, qword ptr ds:[0x0060C480]
004441F9    call 0x00599150
004441FE    divsd xmm0, qword ptr ss:[esp+0x18]
00444204    mov eax, dword ptr ss:[esp+0x10]
00444208    movsd qword ptr ds:[eax], xmm0
0044420C    add eax, 0x08
0044420F    mov dword ptr ss:[esp+0x10], eax
00444213    mov eax, dword ptr ss:[esp+0x14]
00444217    inc eax
00444218    cdq
00444219    idiv ebx
0044421B    mov eax, edx
0044421D    mov dword ptr ss:[esp+0x14], edx
00444221    cmp eax, edi
00444223    jnz 0x004441E3
00444225    mov esi, dword ptr ss:[esp+0x20]
00444229    lea eax, ss:[esp+0x38]
0044422D    push eax
0044422E    mov edx, edi
00444230    mov ecx, esi
00444232    call 0x0043B3B0
00444237    mov eax, dword ptr ds:[esi]
00444239    add esp, 0x04
0044423C    mov eax, dword ptr ds:[eax+0x04]
0044423F    dec eax
00444240    cmp edi, eax
00444242    jnz 0x004442DB
00444248    mov ecx, 0x1410698
0044424D    call 0x00450DB0
00444252    mov ecx, 0x138A668
00444257    call 0x00450DB0
0044425C    xor esi, esi
0044425E    cmp dword ptr ds:[0x01410720], esi
00444264    jle 0x00444289
00444266    nop word ptr ds:[eax+eax*1], ax
00444270    mov eax, dword ptr ds:[0x01410718]
00444275    push dword ptr ds:[eax+esi*4]
00444278    call 0x0057FFE4
0044427D    inc esi
0044427E    add esp, 0x04
00444281    cmp esi, dword ptr ds:[0x01410720]
00444287    jl 0x00444270
00444289    xor esi, esi
0044428B    mov dword ptr ds:[0x01410720], 0x00
00444295    cmp dword ptr ds:[0x0138A6F0], esi
0044429B    jle 0x004442B9
0044429D    nop dword ptr ds:[eax], eax
004442A0    mov eax, dword ptr ds:[0x0138A6E8]
004442A5    push dword ptr ds:[eax+esi*4]
004442A8    call 0x0057FFE4
004442AD    inc esi
004442AE    add esp, 0x04
004442B1    cmp esi, dword ptr ds:[0x0138A6F0]
004442B7    jl 0x004442A0
004442B9    movsd xmm0, qword ptr ds:[0x01410698]
004442C1    comisd xmm0, qword ptr ds:[0x005F44A8]
004442C9    mov dword ptr ds:[0x0138A6F0], 0x00
004442D3    jbe 0x004442DB
004442D5    inc dword ptr ds:[0x01410724]
004442DB    mov ecx, dword ptr ss:[esp+0x64]
004442DF    pop edi
004442E0    pop esi
004442E1    pop ebx
004442E2    xor ecx, esp
004442E4    call 0x00577333
004442E9    mov esp, ebp
004442EB    pop ebp
004442EC    ret
