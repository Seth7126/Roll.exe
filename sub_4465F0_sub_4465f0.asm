004465F0    push ebp
004465F1    mov ebp, esp
004465F3    sub esp, 0x374
004465F9    mov eax, dword ptr ds:[0x0061F06C]
004465FE    xor eax, ebp
00446600    mov dword ptr ss:[ebp-0x04], eax
00446603    mov eax, dword ptr ss:[ebp+0x0C]
00446606    push ebx
00446607    push esi
00446608    push edi
00446609    mov dword ptr ss:[ebp-0x360], eax
0044660F    xor esi, esi
00446611    mov eax, dword ptr ss:[ebp+0x10]
00446614    imul edi, edx, 0x1BC
0044661A    mov dword ptr ss:[ebp-0x364], eax
00446620    mov eax, dword ptr ss:[ebp+0x14]
00446623    mov dword ptr ss:[ebp-0x368], eax
00446629    lea eax, ss:[ebp-0x348]
0044662F    push esi
00446630    add edi, ecx
00446632    mov dword ptr ss:[ebp-0x36C], edx
00446638    push eax
00446639    mov dword ptr ss:[ebp-0x370], ecx
0044663F    mov dword ptr ss:[ebp-0x358], esi
00446645    mov dword ptr ss:[ebp-0x35C], edi
0044664B    mov dword ptr ss:[ebp-0x354], esi
00446651    mov dword ptr ss:[ebp-0x350], 0x02
0044665B    mov dword ptr ss:[ebp-0x34C], 0x01
00446665    call 0x004453C0
0044666A    mov edx, eax
0044666C    add esp, 0x08
0044666F    xor ecx, ecx
00446671    test edx, edx
00446673    jle 0x0044669B
00446675    nop word ptr ds:[eax+eax*1], ax
00446680    mov esi, dword ptr ss:[ebp+ecx*8-0x344]
00446687    test byte ptr ds:[esi+0x04], 0x40
0044668B    jz 0x00446696
0044668D    mov eax, dword ptr ds:[esi+0x08]
00446690    mov dword ptr ss:[ebp-0x34C], eax
00446696    inc ecx
00446697    cmp ecx, edx
00446699    jl 0x00446680
0044669B    mov ecx, dword ptr ss:[ebp+0x08]
0044669E    xor eax, eax
004466A0    test edx, edx
004466A2    jle 0x004466BB
004466A4    cmp ecx, dword ptr ss:[ebp+eax*8-0x348]
004466AB    jz 0x004466B4
004466AD    inc eax
004466AE    cmp eax, edx
004466B0    jl 0x004466A4
004466B2    jmp 0x004466BB
004466B4    mov esi, dword ptr ss:[ebp+eax*8-0x344]
004466BB    mov edi, dword ptr ds:[edi+0x164]
004466C1    lea ebx, ss:[ebp-0x354]
004466C7    test ecx, ecx
004466C9    xorps xmm0, xmm0
004466CC    movups xmmword ptr ss:[ebp-0x24], xmm0
004466D0    cmovns ebx, esi
004466D3    movups xmmword ptr ss:[ebp-0x14], xmm0
004466D7    test edi, edi
004466D9    jle 0x00446701
004466DB    mov ecx, dword ptr ss:[ebp-0x35C]
004466E1    mov edx, edi
004466E3    add ecx, 0x2B
004466E6    cmp byte ptr ds:[ecx-0x06], 0x04
004466EA    jnz 0x004466F9
004466EC    test byte ptr ds:[ecx], 0x03
004466EF    jnz 0x004466F9
004466F1    movzx eax, byte ptr ds:[ecx-0x02]
004466F5    inc dword ptr ss:[ebp+eax*4-0x24]
004466F9    add ecx, 0x08
004466FC    sub edx, 0x01
004466FF    jnz 0x004466E6
00446701    xor esi, esi
00446703    test edi, edi
00446705    mov edi, dword ptr ss:[ebp-0x35C]
0044670B    jle 0x00446805
00446711    lea ecx, ds:[edi+0x29]
00446714    cmp byte ptr ds:[ecx-0x04], 0x04
00446718    jnz 0x004467F5
0044671E    test byte ptr ds:[ecx+0x02], 0x03
00446722    jnz 0x004467F5
00446728    mov edx, dword ptr ds:[ebx+0x04]
0044672B    test edx, 0x200
00446731    jz 0x0044673D
00446733    cmp byte ptr ds:[ecx-0x05], 0x01
00446737    jz 0x004467F5
0044673D    test edx, 0x100
00446743    jz 0x0044674F
00446745    cmp byte ptr ds:[ecx-0x05], 0x01
00446749    jnz 0x004467F5
0044674F    test edx, 0x2000
00446755    jz 0x00446766
00446757    mov al, byte ptr ds:[ecx-0x05]
0044675A    cmp al, 0x03
0044675C    jz 0x00446766
0044675E    cmp al, 0x05
00446760    jnz 0x004467F5
00446766    test edx, 0x800
0044676C    jz 0x00446779
0044676E    mov al, byte ptr ds:[ecx-0x05]
00446771    cmp al, 0x02
00446773    jz 0x00446779
00446775    cmp al, 0x04
00446777    jnz 0x004467F5
00446779    test edx, 0x4000
0044677F    jz 0x00446786
00446781    cmp byte ptr ds:[ecx], 0x01
00446784    jnz 0x004467F5
00446786    test edx, 0x10000
0044678C    jz 0x00446799
0044678E    movzx eax, byte ptr ds:[ecx]
00446791    cmp eax, dword ptr ds:[edi+0x180]
00446797    jz 0x004467F5
00446799    test edx, 0x80000
0044679F    jz 0x004467A6
004467A1    cmp byte ptr ds:[ecx], 0x01
004467A4    jz 0x004467F5
004467A6    test edx, 0x100000
004467AC    jz 0x004467B3
004467AE    cmp byte ptr ds:[ecx], 0x02
004467B1    jz 0x004467F5
004467B3    test edx, 0x200000
004467B9    jz 0x004467C0
004467BB    cmp byte ptr ds:[ecx], 0x03
004467BE    jz 0x004467F5
004467C0    test edx, 0x400000
004467C6    jz 0x004467CD
004467C8    cmp byte ptr ds:[ecx], 0x05
004467CB    jz 0x004467F5
004467CD    test edx, 0x8000
004467D3    jz 0x004467DF
004467D5    movzx eax, byte ptr ds:[ecx]
004467D8    cmp dword ptr ss:[ebp+eax*4-0x24], 0x02
004467DD    jl 0x004467F5
004467DF    mov eax, dword ptr ss:[ebp-0x358]
004467E5    mov edx, dword ptr ss:[ebp-0x360]
004467EB    mov dword ptr ds:[edx+eax*4], esi
004467EE    inc eax
004467EF    mov dword ptr ss:[ebp-0x358], eax
004467F5    inc esi
004467F6    add ecx, 0x08
004467F9    cmp esi, dword ptr ds:[edi+0x164]
004467FF    jl 0x00446714
00446805    mov esi, dword ptr ss:[ebp-0x364]
0044680B    mov edx, 0x3E
00446810    mov dword ptr ds:[esi], 0x3E
00446816    mov eax, dword ptr ds:[ebx+0x04]
00446819    test eax, 0x10000
0044681E    jz 0x00446832
00446820    mov ecx, dword ptr ds:[edi+0x180]
00446826    mov edx, 0x01
0044682B    shl edx, cl
0044682D    mov dword ptr ds:[esi], edx
0044682F    mov eax, dword ptr ds:[ebx+0x04]
00446832    test eax, 0x20000
00446837    jz 0x00446847
00446839    mov dword ptr ds:[esi], 0x12
0044683F    mov edx, 0x12
00446844    mov eax, dword ptr ds:[ebx+0x04]
00446847    test eax, 0x40000
0044684C    jz 0x0044685C
0044684E    mov dword ptr ds:[esi], 0x0A
00446854    mov edx, 0x0A
00446859    mov eax, dword ptr ds:[ebx+0x04]
0044685C    test eax, 0x80000
00446861    jz 0x00446871
00446863    mov dword ptr ds:[esi], 0x02
00446869    mov edx, 0x02
0044686E    mov eax, dword ptr ds:[ebx+0x04]
00446871    test eax, 0x100000
00446876    jz 0x00446886
00446878    mov dword ptr ds:[esi], 0x04
0044687E    mov edx, 0x04
00446883    mov eax, dword ptr ds:[ebx+0x04]
00446886    test eax, 0x200000
0044688B    jz 0x0044689B
0044688D    mov dword ptr ds:[esi], 0x08
00446893    mov edx, 0x08
00446898    mov eax, dword ptr ds:[ebx+0x04]
0044689B    test eax, 0x400000
004468A0    jz 0x004468B0
004468A2    mov dword ptr ds:[esi], 0x20
004468A8    mov edx, 0x20
004468AD    mov eax, dword ptr ds:[ebx+0x04]
004468B0    test eax, 0x8000
004468B5    jz 0x004468BC
004468B7    or edx, 0x01
004468BA    mov dword ptr ds:[esi], edx
004468BC    mov edi, dword ptr ss:[ebp-0x368]
004468C2    mov esi, dword ptr ds:[ebx+0x08]
004468C5    mov dword ptr ds:[edi], esi
004468C7    test byte ptr ds:[ebx+0x04], 0x20
004468CB    jz 0x004468E0
004468CD    mov edx, dword ptr ss:[ebp-0x36C]
004468D3    mov ecx, dword ptr ss:[ebp-0x370]
004468D9    call 0x00444F80
004468DE    mov dword ptr ds:[edi], eax
004468E0    mov ecx, dword ptr ss:[ebp-0x04]
004468E3    mov eax, dword ptr ss:[ebp-0x358]
004468E9    xor ecx, ebp
004468EB    pop edi
004468EC    pop esi
004468ED    pop ebx
004468EE    call 0x00577333
004468F3    mov esp, ebp
004468F5    pop ebp
004468F6    ret
