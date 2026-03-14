005587A0    push ebp
005587A1    mov ebp, esp
005587A3    sub esp, 0x114
005587A9    mov eax, dword ptr ds:[0x0061F06C]
005587AE    xor eax, ebp
005587B0    mov dword ptr ss:[ebp-0x04], eax
005587B3    push ebx
005587B4    push esi
005587B5    mov esi, edx
005587B7    mov ebx, ecx
005587B9    push edi
005587BA    mov dword ptr ss:[ebp-0x114], ebx
005587C0    cmp dword ptr ds:[esi+0x14], 0x63
005587C4    jz 0x00558A42
005587CA    push 0x104
005587CF    lea eax, ss:[ebp-0x110]
005587D5    push 0x00
005587D7    push eax
005587D8    call 0x00579880
005587DD    mov eax, dword ptr ds:[0x01511868]
005587E2    add esp, 0x0C
005587E5    mov edi, 0x5B2591
005587EA    push 0x00
005587EC    push ebx
005587ED    push 0x199
005587F2    push dword ptr ds:[eax+0x18]
005587F5    call dword ptr ds:[0x005A4410]
005587FB    mov ebx, eax
005587FD    cmp ebx, 0xFFFFFFFF
00558800    jz 0x00558A2C
00558806    test ebx, ebx
00558808    jz 0x00558A2C
0055880E    mov eax, dword ptr ds:[esi+0x14]
00558811    cmp eax, 0x0C
00558814    jnbe 0x00558976
0055881A    jmp dword ptr ds:[eax*4+0x558A58]
00558821    mov edi, dword ptr ds:[esi+0x10]
00558824    jmp 0x00558976
00558829    movzx eax, byte ptr ds:[esi+0x12]
0055882D    movzx ecx, word ptr ds:[esi+0x10]
00558831    push eax
00558832    mov eax, ecx
00558834    shr eax, 0x08
00558837    push eax
00558838    movzx eax, cl
0055883B    push eax
0055883C    push 0x60B278
00558841    lea eax, ss:[ebp-0x110]
00558847    push 0x104
0055884C    push eax
0055884D    call 0x00553D20
00558852    add esp, 0x18
00558855    jmp 0x00558970
0055885A    mov ecx, dword ptr ds:[esi+0x10]
0055885D    call 0x00555630
00558862    mov edi, eax
00558864    jmp 0x00558976
00558869    cmp dword ptr ds:[esi+0x10], 0x00
0055886D    mov edi, 0x60B558
00558872    mov eax, 0x60B264
00558877    cmovz edi, eax
0055887A    jmp 0x00558976
0055887F    mov ecx, dword ptr ds:[esi+0x10]
00558882    call 0x005556B0
00558887    mov dword ptr ds:[esi+0x08], eax
0055888A    mov eax, dword ptr ds:[esi+0x10]
0055888D    mov edi, dword ptr ds:[eax+0x04]
00558890    jmp 0x00558976
00558895    mov ecx, dword ptr ds:[esi+0x10]
00558898    movzx eax, cl
0055889B    push eax
0055889C    mov eax, ecx
0055889E    shr eax, 0x08
005588A1    movzx eax, al
005588A4    push eax
005588A5    mov eax, ecx
005588A7    shr ecx, 0x18
005588AA    shr eax, 0x10
005588AD    movzx eax, al
005588B0    push eax
005588B1    push ecx
005588B2    push 0x60B2B4
005588B7    lea eax, ss:[ebp-0x110]
005588BD    push 0x104
005588C2    push eax
005588C3    call 0x00553D20
005588C8    add esp, 0x1C
005588CB    jmp 0x00558970
005588D0    push 0x104
005588D5    lea eax, ss:[ebp-0x110]
005588DB    push eax
005588DC    push 0x00
005588DE    push dword ptr ds:[esi+0x10]
005588E1    push 0x01
005588E3    push 0x400
005588E8    call dword ptr ds:[0x005A4194]
005588EE    jmp 0x00558970
005588F3    push 0x104
005588F8    lea eax, ss:[ebp-0x110]
005588FE    jmp 0x0055895A
00558900    push 0x104
00558905    lea eax, ss:[ebp-0x110]
0055890B    push eax
0055890C    push 0x00
0055890E    push dword ptr ds:[esi+0x10]
00558911    push 0x01
00558913    push 0x400
00558918    call dword ptr ds:[0x005A4194]
0055891E    lea edi, ss:[ebp-0x110]
00558924    dec edi
00558925    mov al, byte ptr ds:[edi+0x01]
00558928    lea edi, ds:[edi+0x01]
0055892B    test al, al
0055892D    jnz 0x00558925
0055892F    mov ax, word ptr ds:[0x005D59F8]
00558935    lea ecx, ss:[ebp-0x110]
0055893B    mov word ptr ds:[edi], ax
0055893E    lea edx, ds:[ecx+0x01]
00558941    mov al, byte ptr ds:[ecx]
00558943    inc ecx
00558944    test al, al
00558946    jnz 0x00558941
00558948    sub ecx, edx
0055894A    mov eax, 0x104
0055894F    sub eax, ecx
00558951    push eax
00558952    lea eax, ss:[ebp-0x110]
00558958    add eax, ecx
0055895A    push eax
0055895B    push 0x60B2D4
00558960    push dword ptr ds:[esi+0x10]
00558963    push 0x00
00558965    push 0x400
0055896A    call dword ptr ds:[0x005A4198]
00558970    lea edi, ss:[ebp-0x110]
00558976    push dword ptr ds:[esi+0x14]
00558979    mov edx, dword ptr ds:[esi+0x04]
0055897C    push dword ptr ds:[esi+0x0C]
0055897F    mov ecx, dword ptr ds:[ebx]
00558981    push dword ptr ds:[esi+0x08]
00558984    push edi
00558985    call 0x00553DD0
0055898A    mov esi, dword ptr ds:[0x005A4410]
00558990    add esp, 0x10
00558993    mov edi, eax
00558995    mov eax, dword ptr ds:[0x01511868]
0055899A    push edi
0055899B    push dword ptr ss:[ebp-0x114]
005589A1    push 0x19A
005589A6    push dword ptr ds:[eax+0x18]
005589A9    call esi
005589AB    cmp eax, 0xFFFFFFFF
005589AE    jz 0x00558A42
005589B4    mov eax, dword ptr ds:[0x01511868]
005589B9    push ebx
005589BA    push 0x00
005589BC    push 0x18F
005589C1    push dword ptr ds:[eax+0x14]
005589C4    call esi
005589C6    cmp eax, 0xFFFFFFFF
005589C9    jz 0x00558A42
005589CB    push edi
005589CC    push eax
005589CD    mov eax, dword ptr ds:[0x01511868]
005589D2    push 0x19A
005589D7    push dword ptr ds:[eax+0x14]
005589DA    call esi
005589DC    mov ecx, dword ptr ds:[0x01511868]
005589E2    push 0x105
005589E7    push 0x00
005589E9    push 0x00
005589EB    push dword ptr ds:[ecx+0x14]
005589EE    mov dword ptr ss:[ebp-0x114], eax
005589F4    call dword ptr ds:[0x005A4388]
005589FA    mov esi, dword ptr ss:[ebp-0x114]
00558A00    cmp esi, 0xFFFFFFFF
00558A03    jz 0x00558A42
00558A05    mov eax, dword ptr ds:[0x01511868]
00558A0A    cmp ebx, dword ptr ds:[eax+0x04]
00558A0D    jnz 0x00558A12
00558A0F    mov dword ptr ds:[eax+0x04], edi
00558A12    mov ecx, ebx
00558A14    call 0x00553EB0
00558A19    mov eax, esi
00558A1B    pop edi
00558A1C    pop esi
00558A1D    pop ebx
00558A1E    mov ecx, dword ptr ss:[ebp-0x04]
00558A21    xor ecx, ebp
00558A23    call 0x00577333
00558A28    mov esp, ebp
00558A2A    pop ebp
00558A2B    ret
00558A2C    or esi, 0xFFFFFFFF
00558A2F    mov eax, esi
00558A31    pop edi
00558A32    pop esi
00558A33    pop ebx
00558A34    mov ecx, dword ptr ss:[ebp-0x04]
00558A37    xor ecx, ebp
00558A39    call 0x00577333
00558A3E    mov esp, ebp
00558A40    pop ebp
00558A41    ret
00558A42    mov ecx, dword ptr ss:[ebp-0x04]
00558A45    or eax, 0xFFFFFFFF
00558A48    pop edi
00558A49    pop esi
00558A4A    xor ecx, ebp
00558A4C    pop ebx
00558A4D    call 0x00577333
00558A52    mov esp, ebp
00558A54    pop ebp
00558A55    ret
