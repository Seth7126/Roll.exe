0045D9C0    push ebp
0045D9C1    mov ebp, esp
0045D9C3    and esp, 0xFFFFFFF8
0045D9C6    sub esp, 0x9C
0045D9CC    mov eax, dword ptr ds:[0x0061F06C]
0045D9D1    xor eax, esp
0045D9D3    mov dword ptr ss:[esp+0x98], eax
0045D9DA    cmp dword ptr ds:[0x00632808], 0x00
0045D9E1    push ebx
0045D9E2    push esi
0045D9E3    push edi
0045D9E4    mov edi, edx
0045D9E6    mov ebx, ecx
0045D9E8    jz 0x0045D9F4
0045D9EA    mov ecx, 0x632808
0045D9EF    call 0x0048DB10
0045D9F4    call 0x0045E1A0
0045D9F9    xor esi, esi
0045D9FB    xor ecx, ecx
0045D9FD    mov dword ptr ds:[0x00632810], esi
0045DA03    mov edx, dword ptr ds:[ebx+0xEC]
0045DA09    test edx, edx
0045DA0B    jle 0x0045DA2C
0045DA0D    lea eax, ds:[ebx+0x120]
0045DA13    cmp dword ptr ds:[eax], esi
0045DA15    jnz 0x0045DA21
0045DA17    inc ecx
0045DA18    add eax, 0x18
0045DA1B    cmp ecx, edx
0045DA1D    jl 0x0045DA13
0045DA1F    jmp 0x0045DA2C
0045DA21    mov esi, 0x02
0045DA26    mov dword ptr ds:[0x00632810], esi
0045DA2C    movq xmm0, qword ptr ds:[edi]
0045DA30    movq qword ptr ds:[0x00632814], xmm0
0045DA38    mov eax, dword ptr ds:[edi+0x08]
0045DA3B    mov dword ptr ds:[0x0063281C], eax
0045DA40    test esi, esi
0045DA42    jnz 0x0045DA68
0045DA44    mov ecx, dword ptr ds:[0x0126BE1C]
0045DA4A    lea edx, ss:[esp+0x14]
0045DA4E    call 0x004C5670
0045DA53    lea ecx, ss:[esp+0x14]
0045DA57    call 0x004C5920
0045DA5C    mov dword ptr ds:[ebx+0x104], 0x01
0045DA66    jmp 0x0045DA80
0045DA68    mov ecx, dword ptr ds:[0x0126BE20]
0045DA6E    lea edx, ss:[esp+0x44]
0045DA72    call 0x004C5670
0045DA77    lea ecx, ss:[esp+0x44]
0045DA7B    call 0x004C5920
0045DA80    mov ecx, dword ptr ds:[0x0126BE24]
0045DA86    lea edx, ss:[esp+0x74]
0045DA8A    call 0x004C5670
0045DA8F    lea ecx, ss:[esp+0x74]
0045DA93    call 0x004C5920
0045DA98    mov eax, dword ptr ds:[ebx+0xF8]
0045DA9E    add eax, 0xFFFFFF9C
0045DAA1    cmp eax, 0x0D
0045DAA4    jnbe 0x0045DAC4
0045DAA6    mov dword ptr ds:[0x00632820], 0x00
0045DAB0    mov dword ptr ds:[0x0062B1D0], 0x20
0045DABA    mov dword ptr ds:[0x00632810], 0x02
0045DAC4    mov esi, dword ptr ds:[0x006CFE4C]
0045DACA    mov dword ptr ss:[esp+0x10], esi
0045DACE    test esi, esi
0045DAD0    jnz 0x0045DAE8
0045DAD2    push 0x5B2468
0045DAD7    push 0x75
0045DAD9    push 0x5B2424
0045DADE    mov ecx, 0x5B2474
0045DAE3    jmp 0x0045DD3E
0045DAE8    mov dword ptr ds:[esi+0xA68], 0xFFFFFFFF
0045DAF2    mov ecx, 0x1510B68
0045DAF7    cmp dword ptr ds:[0x00632810], 0x00
0045DAFE    mov dword ptr ds:[0x00632A04], 0x00
0045DB08    setz byte ptr ds:[0x00632A08]
0045DB0F    mov dword ptr ds:[0x0063280C], ebx
0045DB15    mov dword ptr ds:[0x00632804], ecx
0045DB1B    xor edx, edx
0045DB1D    mov eax, dword ptr ds:[ebx]
0045DB1F    mov dword ptr ds:[0x01510B6C], eax
0045DB24    mov dword ptr ds:[0x015117B0], 0x61FF54
0045DB2E    mov dword ptr ss:[esp+0x0C], edx
0045DB32    cmp dword ptr ds:[ebx+0xEC], edx
0045DB38    jle 0x0045DC08
0045DB3E    lea esi, ds:[ebx+0x28]
0045DB41    mov eax, dword ptr ds:[esi-0x04]
0045DB44    mov edi, dword ptr ds:[esi+0x04]
0045DB47    test eax, eax
0045DB49    jnz 0x0045DB68
0045DB4B    cmp edi, 0xFFFFFFFF
0045DB4E    jz 0x0045DBEA
0045DB54    push 0x5E7AF4
0045DB59    push 0x2B16
0045DB5E    mov ecx, 0x5E7B10
0045DB63    jmp 0x0045DD39
0045DB68    cmp eax, 0x03
0045DB6B    jnz 0x0045DB91
0045DB6D    imul ecx, edi, 0x1BC
0045DB73    mov dword ptr ds:[ecx+0x1510B84], 0x6214C8
0045DB7D    mov dword ptr ds:[ecx+0x1510B88], 0x01
0045DB87    mov eax, dword ptr ds:[esi]
0045DB89    mov dword ptr ds:[ecx+0x1510D34], eax
0045DB8F    jmp 0x0045DBE1
0045DB91    cmp eax, 0x01
0045DB94    jnz 0x0045DBC7
0045DB96    mov ecx, dword ptr ds:[0x006D00D8]
0045DB9C    mov ecx, dword ptr ds:[ecx+0xBE4]
0045DBA2    call 0x00437F10
0045DBA7    mov ecx, dword ptr ds:[esi]
0045DBA9    mov edx, dword ptr ss:[esp+0x0C]
0045DBAD    cmp ecx, dword ptr ds:[eax+0x230]
0045DBB3    jz 0x0045DBC7
0045DBB5    imul ecx, edi, 0x1BC
0045DBBB    mov dword ptr ds:[ecx+0x1510B84], 0x6214F8
0045DBC5    jmp 0x0045DBD7
0045DBC7    imul ecx, edi, 0x1BC
0045DBCD    mov dword ptr ds:[ecx+0x1510B84], 0x6214E0
0045DBD7    mov dword ptr ds:[ecx+0x1510B88], 0x00
0045DBE1    lea eax, ds:[esi-0x18]
0045DBE4    mov dword ptr ds:[ecx+0x1510B80], eax
0045DBEA    inc edx
0045DBEB    add esi, 0x2C
0045DBEE    mov dword ptr ss:[esp+0x0C], edx
0045DBF2    cmp edx, dword ptr ds:[ebx+0xEC]
0045DBF8    jl 0x0045DB41
0045DBFE    mov ecx, dword ptr ds:[0x00632804]
0045DC04    mov esi, dword ptr ss:[esp+0x10]
0045DC08    lea eax, ds:[ebx+0xF0]
0045DC0E    mov edx, ebx
0045DC10    push eax
0045DC11    push dword ptr ds:[eax]
0045DC13    push dword ptr ds:[ebx+0xEC]
0045DC19    call 0x0045CC10
0045DC1E    add esp, 0x0C
0045DC21    mov dword ptr ds:[0x00632808], eax
0045DC26    call 0x0047DF40
0045DC2B    cmp dword ptr ds:[0x00632A64], 0xFFFFFFFF
0045DC32    jz 0x0045DC67
0045DC34    call 0x0045C330
0045DC39    test al, al
0045DC3B    jz 0x0045DC67
0045DC3D    mov eax, dword ptr ds:[0x006CFE4C]
0045DC42    test eax, eax
0045DC44    jz 0x0045DAD2
0045DC4A    mov ecx, dword ptr ds:[0x00632A64]
0045DC50    cmp ecx, dword ptr ds:[eax+0xA68]
0045DC56    jz 0x0045DC5D
0045DC58    call 0x00421710
0045DC5D    mov dword ptr ds:[0x00632A64], 0xFFFFFFFF
0045DC67    mov eax, dword ptr ds:[0x00632590]
0045DC6C    xor ecx, ecx
0045DC6E    cmp byte ptr ds:[0x00632A08], cl
0045DC74    mov dword ptr ds:[0x00632810], 0x01
0045DC7E    cmovnz eax, ecx
0045DC81    mov dword ptr ds:[0x00632590], eax
0045DC86    cmp dword ptr ds:[esi+0xA68], 0xFFFFFFFF
0045DC8D    jnz 0x0045DD01
0045DC8F    xor edi, edi
0045DC91    cmp dword ptr ds:[ebx+0xEC], ecx
0045DC97    jle 0x0045DD2A
0045DC9D    lea esi, ds:[ebx+0x28]
0045DCA0    cmp dword ptr ds:[esi-0x04], 0x01
0045DCA4    jnz 0x0045DCC1
0045DCA6    mov ecx, dword ptr ds:[0x006D00D8]
0045DCAC    mov ecx, dword ptr ds:[ecx+0xBE4]
0045DCB2    call 0x00437F10
0045DCB7    mov ecx, dword ptr ds:[esi]
0045DCB9    cmp ecx, dword ptr ds:[eax+0x230]
0045DCBF    jz 0x0045DCF3
0045DCC1    cmp dword ptr ds:[esi-0x04], 0x3E8
0045DCC8    jnz 0x0045DCE5
0045DCCA    mov ecx, dword ptr ds:[0x006D00D8]
0045DCD0    mov ecx, dword ptr ds:[ecx+0xBE4]
0045DCD6    call 0x00437F10
0045DCDB    mov ecx, dword ptr ds:[esi]
0045DCDD    cmp ecx, dword ptr ds:[eax+0x240]
0045DCE3    jz 0x0045DCF3
0045DCE5    inc edi
0045DCE6    add esi, 0x2C
0045DCE9    cmp edi, dword ptr ds:[ebx+0xEC]
0045DCEF    jnl 0x0045DD2A
0045DCF1    jmp 0x0045DCA0
0045DCF3    lea eax, ds:[edi+0x01]
0045DCF6    imul ecx, eax, 0x2C
0045DCF9    mov ecx, dword ptr ds:[ecx+ebx*1]
0045DCFC    call 0x00421710
0045DD01    call 0x0046A6A0
0045DD06    test eax, eax
0045DD08    jz 0x0045DD15
0045DD0A    cmp dword ptr ds:[eax+0x1C], 0x01
0045DD0E    jnz 0x0045DD15
0045DD10    call 0x0046A060
0045DD15    mov ecx, dword ptr ss:[esp+0xA4]
0045DD1C    pop edi
0045DD1D    pop esi
0045DD1E    pop ebx
0045DD1F    xor ecx, esp
0045DD21    call 0x00577333
0045DD26    mov esp, ebp
0045DD28    pop ebp
0045DD29    ret
0045DD2A    push 0x5E7AE8
0045DD2F    push 0x2AB9
0045DD34    mov ecx, 0x5B258C
0045DD39    push 0x5E3E40
0045DD3E    mov edx, 0x5B2591
0045DD43    call 0x00489550
0045DD48    add esp, 0x0C
0045DD4B    call dword ptr ds:[0x005A422C]
0045DD51    cmp eax, 0x01
0045DD54    jnz 0x0045DD57
0045DD56    int3
0045DD57    call 0x00489700
