004504B0    push ebp
004504B1    mov ebp, esp
004504B3    and esp, 0xFFFFFFF8
004504B6    sub esp, 0x1C
004504B9    push ebx
004504BA    mov ebx, ecx
004504BC    push esi
004504BD    mov esi, edx
004504BF    push edi
004504C0    push 0x08
004504C2    mov dword ptr ds:[ebx+0x28], 0x00
004504C9    mov eax, dword ptr ds:[esi+0x18]
004504CC    mov ecx, dword ptr ds:[esi+0x10]
004504CF    movups xmm0, xmmword ptr ds:[esi]
004504D2    mov edx, dword ptr ds:[esi+0x14]
004504D5    mov dword ptr ds:[ebx+0x30], eax
004504D8    mov eax, dword ptr ds:[esi+0x1C]
004504DB    mov dword ptr ds:[ebx+0x34], eax
004504DE    mov eax, ecx
004504E0    imul eax, edx
004504E3    movups xmmword ptr ds:[ebx], xmm0
004504E6    mov dword ptr ds:[ebx+0x3C], ecx
004504E9    xorps xmm0, xmm0
004504EC    mov dword ptr ds:[ebx+0x38], edx
004504EF    movups xmmword ptr ds:[ebx+0x18], xmm0
004504F3    mov dword ptr ds:[ebx+0x2C], eax
004504F6    movsd qword ptr ds:[ebx+0x10], xmm0
004504FB    call 0x00580001
00450500    add esp, 0x04
00450503    mov dword ptr ds:[ebx+0x64], eax
00450506    push 0x08
00450508    call 0x00580001
0045050D    add esp, 0x04
00450510    mov dword ptr ds:[ebx+0x68], eax
00450513    push 0x04
00450515    call 0x00580001
0045051A    add esp, 0x04
0045051D    mov dword ptr ds:[ebx+0x40], eax
00450520    push 0x04
00450522    call 0x00580001
00450527    add esp, 0x04
0045052A    mov dword ptr ds:[ebx+0x90], eax
00450530    push 0x04
00450532    call 0x00580001
00450537    mov dword ptr ds:[ebx+0x44], eax
0045053A    lea edi, ds:[ebx+0x48]
0045053D    mov eax, dword ptr ds:[esi+0x14]
00450540    add esp, 0x04
00450543    shl eax, 0x02
00450546    push eax
00450547    call 0x00580001
0045054C    mov dword ptr ds:[edi], eax
0045054E    add esp, 0x04
00450551    mov eax, dword ptr ds:[ebx+0x2C]
00450554    shl eax, 0x03
00450557    push eax
00450558    call 0x00580001
0045055D    mov dword ptr ds:[ebx+0x5C], eax
00450560    add esp, 0x04
00450563    mov eax, dword ptr ds:[ebx+0x2C]
00450566    lea eax, ds:[eax*8+0x08]
0045056D    push eax
0045056E    call 0x00580001
00450573    mov dword ptr ds:[ebx+0x6C], eax
00450576    add esp, 0x04
00450579    mov eax, dword ptr ds:[ebx+0x2C]
0045057C    shl eax, 0x03
0045057F    push eax
00450580    call 0x00580001
00450585    mov dword ptr ds:[ebx+0x60], eax
00450588    add esp, 0x04
0045058B    mov eax, dword ptr ds:[ebx+0x30]
0045058E    shl eax, 0x03
00450591    push eax
00450592    call 0x00580001
00450597    mov dword ptr ds:[ebx+0x70], eax
0045059A    add esp, 0x04
0045059D    mov eax, dword ptr ds:[ebx+0x30]
004505A0    shl eax, 0x03
004505A3    push eax
004505A4    call 0x00580001
004505A9    mov ecx, dword ptr ds:[ebx+0x2C]
004505AC    add esp, 0x04
004505AF    mov dword ptr ds:[ebx+0x74], eax
004505B2    mov eax, dword ptr ds:[ebx+0x6C]
004505B5    movsd xmm0, qword ptr ds:[0x0060C4B0]
004505BD    push 0x04
004505BF    movsd qword ptr ds:[eax+ecx*8], xmm0
004505C4    call 0x00580001
004505C9    add esp, 0x04
004505CC    mov dword ptr ds:[ebx+0x4C], eax
004505CF    push 0x04
004505D1    call 0x00580001
004505D6    mov ecx, dword ptr ds:[esi+0x14]
004505D9    add esp, 0x04
004505DC    xor esi, esi
004505DE    mov dword ptr ds:[ebx+0x50], eax
004505E1    mov dword ptr ss:[esp+0x10], ecx
004505E5    test ecx, ecx
004505E7    jle 0x0045064E
004505E9    cmp ecx, 0x04
004505EC    jb 0x0045063B
004505EE    mov eax, dword ptr ds:[edi]
004505F0    lea edx, ds:[ecx-0x01]
004505F3    mov dword ptr ss:[esp+0x0C], eax
004505F7    lea edx, ds:[eax+edx*4]
004505FA    cmp eax, edi
004505FC    jnbe 0x00450602
004505FE    cmp edx, edi
00450600    jnb 0x0045063B
00450602    mov eax, ecx
00450604    and eax, 0x80000003
00450609    jns 0x00450610
0045060B    dec eax
0045060C    or eax, 0xFFFFFFFC
0045060F    inc eax
00450610    sub ecx, eax
00450612    add esi, 0x04
00450615    cmp esi, ecx
00450617    jl 0x00450612
00450619    mov edi, dword ptr ss:[esp+0x0C]
0045061D    lea eax, ds:[ecx+0x03]
00450620    cdq
00450621    and edx, 0x03
00450624    lea ecx, ds:[edx+eax*1]
00450627    sar ecx, 0x02
0045062A    shl ecx, 0x04
0045062D    shr ecx, 0x02
00450630    xor eax, eax
00450632    rep stosd
00450634    mov ecx, dword ptr ss:[esp+0x10]
00450638    lea edi, ds:[ebx+0x48]
0045063B    cmp esi, ecx
0045063D    jnl 0x0045064E
0045063F    nop
00450640    mov eax, dword ptr ds:[edi]
00450642    mov dword ptr ds:[eax+esi*4], 0x00
00450649    inc esi
0045064A    cmp esi, ecx
0045064C    jl 0x00450640
0045064E    mov eax, dword ptr ds:[ebx+0x2C]
00450651    lea eax, ds:[eax*4+0x04]
00450658    push eax
00450659    call 0x00580001
0045065E    mov dword ptr ds:[ebx+0x54], eax
00450661    add esp, 0x04
00450664    mov eax, dword ptr ds:[ebx+0x2C]
00450667    lea eax, ds:[eax*4+0x04]
0045066E    push eax
0045066F    call 0x00580001
00450674    mov ecx, dword ptr ds:[ebx+0x2C]
00450677    add esp, 0x04
0045067A    mov dword ptr ds:[ebx+0x58], eax
0045067D    xor esi, esi
0045067F    lea eax, ds:[ecx+0x01]
00450682    test eax, eax
00450684    jle 0x004507EB
0045068A    nop word ptr ds:[eax+eax*1], ax
00450690    mov eax, dword ptr ds:[ebx+0x30]
00450693    shl eax, 0x03
00450696    push eax
00450697    call 0x00580001
0045069C    mov ecx, dword ptr ds:[ebx+0x54]
0045069F    add esp, 0x04
004506A2    mov dword ptr ds:[ecx+esi*4], eax
004506A5    mov eax, dword ptr ds:[ebx+0x30]
004506A8    shl eax, 0x03
004506AB    push eax
004506AC    call 0x00580001
004506B1    mov ecx, dword ptr ds:[ebx+0x58]
004506B4    add esp, 0x04
004506B7    mov dword ptr ds:[ecx+esi*4], eax
004506BA    xor eax, eax
004506BC    mov dword ptr ss:[esp+0x0C], eax
004506C0    cmp dword ptr ds:[ebx+0x30], eax
004506C3    jle 0x004507DC
004506C9    nop dword ptr ds:[eax], eax
004506D0    mov ecx, dword ptr ds:[ebx+0x2C]
004506D3    lea edi, ds:[eax*8]
004506DA    mov eax, dword ptr ds:[ebx+0x54]
004506DD    inc ecx
004506DE    mov dword ptr ss:[esp+0x10], ecx
004506E2    mov eax, dword ptr ds:[eax+esi*4]
004506E5    add eax, edi
004506E7    mov dword ptr ss:[esp+0x14], eax
004506EB    nop dword ptr ds:[eax+eax*1], eax
004506F0    call 0x0057FB3A
004506F5    movd xmm0, eax
004506F9    cvtdq2pd xmm0, xmm0
004506FD    divsd xmm0, qword ptr ds:[0x0060C540]
00450705    movsd qword ptr ss:[esp+0x18], xmm0
0045070B    call 0x0057FB3A
00450710    movd xmm0, eax
00450714    cvtdq2pd xmm0, xmm0
00450718    divsd xmm0, qword ptr ds:[0x0060C540]
00450720    movsd qword ptr ss:[esp+0x20], xmm0
00450726    movsd xmm0, qword ptr ss:[esp+0x18]
0045072C    ucomisd xmm0, qword ptr ds:[0x005F44A8]
00450734    lahf
00450735    test ah, 0x44
00450738    jnp 0x004506F0
0045073A    call 0x005996E0
0045073F    mulsd xmm0, qword ptr ds:[0x0060C658]
00450747    call 0x0059A690
0045074C    movsd qword ptr ss:[esp+0x18], xmm0
00450752    movsd xmm0, qword ptr ss:[esp+0x20]
00450758    mulsd xmm0, qword ptr ds:[0x0060C4D8]
00450760    call 0x00598F90
00450765    movsd xmm1, qword ptr ss:[esp+0x18]
0045076B    mulsd xmm1, xmm0
0045076F    movd xmm0, dword ptr ss:[esp+0x10]
00450775    cvtdq2pd xmm0, xmm0
00450779    movsd qword ptr ss:[esp+0x18], xmm1
0045077F    call 0x0059A690
00450784    movsd xmm1, qword ptr ss:[esp+0x18]
0045078A    divsd xmm1, xmm0
0045078E    mov eax, dword ptr ss:[esp+0x14]
00450792    movsd qword ptr ds:[eax], xmm1
00450796    cmp esi, dword ptr ds:[ebx+0x2C]
00450799    jnz 0x004507BC
0045079B    mov eax, dword ptr ds:[ebx+0x54]
0045079E    xorps xmm1, xmm1
004507A1    mov eax, dword ptr ds:[eax+esi*4]
004507A4    movsd xmm0, qword ptr ds:[eax+edi*1]
004507A9    comisd xmm1, xmm0
004507AD    jbe 0x004507BC
004507AF    mulsd xmm0, qword ptr ds:[0x0060C648]
004507B7    movsd qword ptr ds:[eax+edi*1], xmm0
004507BC    mov eax, dword ptr ds:[ebx+0x58]
004507BF    xorps xmm0, xmm0
004507C2    mov eax, dword ptr ds:[eax+esi*4]
004507C5    movsd qword ptr ds:[edi+eax*1], xmm0
004507CA    mov eax, dword ptr ss:[esp+0x0C]
004507CE    inc eax
004507CF    mov dword ptr ss:[esp+0x0C], eax
004507D3    cmp eax, dword ptr ds:[ebx+0x30]
004507D6    jl 0x004506D0
004507DC    mov ecx, dword ptr ds:[ebx+0x2C]
004507DF    inc esi
004507E0    lea eax, ds:[ecx+0x01]
004507E3    cmp esi, eax
004507E5    jl 0x00450690
004507EB    lea eax, ds:[ecx*8]
004507F2    push eax
004507F3    push 0x00
004507F5    push dword ptr ds:[ebx+0x5C]
004507F8    call 0x00579880
004507FD    mov eax, dword ptr ds:[ebx+0x2C]
00450800    add esp, 0x0C
00450803    shl eax, 0x03
00450806    push eax
00450807    push 0x00
00450809    push dword ptr ds:[ebx+0x60]
0045080C    call 0x00579880
00450811    add esp, 0x0C
00450814    push 0x410
00450819    call 0x00580001
0045081E    add esp, 0x04
00450821    mov dword ptr ds:[ebx+0x80], eax
00450827    push 0x410
0045082C    call 0x00580001
00450831    add esp, 0x04
00450834    mov dword ptr ds:[ebx+0x84], eax
0045083A    mov dword ptr ds:[ebx+0x88], 0x00
00450844    mov dword ptr ds:[ebx+0x8C], 0x00
0045084E    pop edi
0045084F    pop esi
00450850    pop ebx
00450851    mov esp, ebp
00450853    pop ebp
00450854    ret
