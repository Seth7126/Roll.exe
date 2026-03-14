0053DB30    push ebp
0053DB31    mov ebp, esp
0053DB33    sub esp, 0x5C
0053DB36    mov eax, dword ptr ds:[0x0061F06C]
0053DB3B    xor eax, ebp
0053DB3D    mov dword ptr ss:[ebp-0x04], eax
0053DB40    mov eax, dword ptr ss:[ebp+0x08]
0053DB43    xorps xmm0, xmm0
0053DB46    mov dword ptr ss:[ebp-0x14], eax
0053DB49    mov eax, dword ptr ds:[0x00ACA1EC]
0053DB4E    push esi
0053DB4F    mov esi, ecx
0053DB51    movlpd qword ptr ss:[ebp-0x40], xmm0
0053DB56    mov ecx, dword ptr ss:[ebp+0x0C]
0053DB59    mov edx, dword ptr ds:[eax+0x1C]
0053DB5C    mov dword ptr ss:[ebp-0x48], ecx
0053DB5F    mov ecx, dword ptr ds:[eax+0x18]
0053DB62    movlpd qword ptr ss:[ebp-0x2C], xmm0
0053DB67    mov dword ptr ss:[ebp-0x08], 0x00
0053DB6E    mov dword ptr ss:[ebp-0x18], 0x02
0053DB75    mov dword ptr ss:[ebp-0x30], 0x57
0053DB7C    mov dword ptr ss:[ebp-0x38], 0x00
0053DB83    mov dword ptr ss:[ebp-0x34], 0x01
0053DB8A    mov dword ptr ss:[ebp-0x1C], 0x20
0053DB91    mov dword ptr ss:[ebp-0x10], 0x01
0053DB98    mov dword ptr ss:[ebp-0x0C], 0x00
0053DB9F    movlpd qword ptr ss:[ebp-0x54], xmm0
0053DBA4    mov dword ptr ss:[ebp-0x4C], 0x00
0053DBAB    mov dword ptr ss:[ebp-0x5C], 0x57
0053DBB2    mov dword ptr ss:[ebp-0x58], 0x04
0053DBB9    mov dword ptr ss:[ebp-0x44], ecx
0053DBBC    mov dword ptr ss:[ebp-0x3C], ecx
0053DBBF    mov dword ptr ss:[ebp-0x20], 0x00
0053DBC6    push edi
0053DBC7    mov edi, dword ptr ds:[eax+0x14]
0053DBCA    mov dword ptr ss:[ebp-0x40], edi
0053DBCD    cmp edx, 0x01
0053DBD0    jle 0x0053DBDD
0053DBD2    mov eax, edx
0053DBD4    mov dword ptr ss:[ebp-0x58], 0x06
0053DBDB    jmp 0x0053DBE2
0053DBDD    mov eax, 0x01
0053DBE2    push ebx
0053DBE3    xor ebx, ebx
0053DBE5    mov dword ptr ss:[ebp-0x24], eax
0053DBE8    cmp edx, 0x01
0053DBEB    mov dword ptr ds:[esi+0x60], eax
0053DBEE    setnle bl
0053DBF1    xor ecx, ecx
0053DBF3    cmp edx, 0x01
0053DBF6    setnle cl
0053DBF9    cmp dword ptr ds:[esi+0x10], 0x00
0053DBFD    lea ebx, ds:[ebx*2+0x04]
0053DC04    lea ecx, ds:[ecx*2+0x03]
0053DC0B    jz 0x0053DC21
0053DC0D    push 0x60A0D8
0053DC12    push 0x982
0053DC17    mov ecx, 0x60A110
0053DC1C    jmp 0x0053DD32
0053DC21    mov edx, dword ptr ss:[ebp-0x44]
0053DC24    push 0x00
0053DC26    push ecx
0053DC27    push 0x01
0053DC29    mov ecx, edi
0053DC2B    call 0x004D2C50
0053DC30    add esp, 0x0C
0053DC33    mov dword ptr ds:[esi+0x10], eax
0053DC36    lea ecx, ds:[esi+0x38]
0053DC39    call 0x0053E550
0053DC3E    mov edi, eax
0053DC40    mov dword ptr ss:[ebp-0x44], edi
0053DC43    mov dword ptr ds:[edi], 0x02
0053DC49    mov ecx, dword ptr ds:[esi+0x10]
0053DC4C    cmp dword ptr ds:[ecx+0x04], 0x03
0053DC50    jz 0x0053DC6B
0053DC52    push 0x5F0904
0053DC57    push 0x86
0053DC5C    push 0x5F0914
0053DC61    mov ecx, 0x5F0938
0053DC66    jmp 0x0053DD37
0053DC6B    call 0x004981F0
0053DC70    mov ecx, dword ptr ds:[edi+0x248]
0053DC76    add edi, 0x1C
0053DC79    add dword ptr ss:[ebp-0x44], 0x30
0053DC7D    mov dword ptr ds:[eax+0x08], ecx
0053DC80    mov ecx, dword ptr ds:[0x00ACA1EC]
0053DC86    cmp byte ptr ds:[ecx+0x20], 0x00
0053DC8A    jz 0x0053DCA8
0053DC8C    mov edx, dword ptr ds:[ecx+0x18]
0053DC8F    mov ecx, dword ptr ds:[ecx+0x14]
0053DC92    push 0x00
0053DC94    push ebx
0053DC95    push 0x50
0053DC97    call 0x004D2C50
0053DC9C    mov ecx, dword ptr ds:[0x00ACA1EC]
0053DCA2    add esp, 0x0C
0053DCA5    mov dword ptr ds:[esi+0x14], eax
0053DCA8    mov eax, dword ptr ss:[ebp-0x10]
0053DCAB    lea ebx, ds:[esi+0x0C]
0053DCAE    xor edx, edx
0053DCB0    cmp byte ptr ds:[ecx+0x22], dl
0053DCB3    mov ecx, dword ptr ss:[ebp-0x48]
0053DCB6    cmovnz eax, edx
0053DCB9    lea edx, ss:[ebp-0x40]
0053DCBC    push ebx
0053DCBD    push edx
0053DCBE    push dword ptr ds:[esi+0x04]
0053DCC1    mov dword ptr ss:[ebp-0x10], eax
0053DCC4    mov eax, dword ptr ds:[ecx]
0053DCC6    push ecx
0053DCC7    call dword ptr ds:[eax+0x28]
0053DCCA    test eax, eax
0053DCCC    jns 0x0053DCDA
0053DCCE    push 0x60A0D8
0053DCD3    push 0x99E
0053DCD8    jmp 0x0053DD2D
0053DCDA    mov eax, dword ptr ds:[ebx]
0053DCDC    push edi
0053DCDD    push 0x60A280
0053DCE2    push 0x00
0053DCE4    mov ecx, dword ptr ds:[eax]
0053DCE6    push eax
0053DCE7    call dword ptr ds:[ecx+0x24]
0053DCEA    test eax, eax
0053DCEC    jns 0x0053DCFA
0053DCEE    push 0x60A0D8
0053DCF3    push 0x9A1
0053DCF8    jmp 0x0053DD2D
0053DCFA    push dword ptr ss:[ebp-0x44]
0053DCFD    mov eax, dword ptr ds:[esi+0x04]
0053DD00    lea edx, ss:[ebp-0x5C]
0053DD03    push edx
0053DD04    push dword ptr ds:[edi]
0053DD06    mov ecx, dword ptr ds:[eax]
0053DD08    push eax
0053DD09    call dword ptr ds:[ecx+0x24]
0053DD0C    test eax, eax
0053DD0E    js 0x0053DD23
0053DD10    mov ecx, dword ptr ss:[ebp-0x04]
0053DD13    pop ebx
0053DD14    pop edi
0053DD15    xor ecx, ebp
0053DD17    pop esi
0053DD18    call 0x00577333
0053DD1D    mov esp, ebp
0053DD1F    pop ebp
0053DD20    ret 0x08
0053DD23    push 0x60A0D8
0053DD28    push 0x9A4
0053DD2D    mov ecx, 0x608F4C
0053DD32    push 0x6095D4
0053DD37    mov edx, 0x5B2591
0053DD3C    call 0x00489550
0053DD41    add esp, 0x0C
0053DD44    call dword ptr ds:[0x005A422C]
0053DD4A    cmp eax, 0x01
0053DD4D    jnz 0x0053DD50
0053DD4F    int3
0053DD50    call 0x00489700
