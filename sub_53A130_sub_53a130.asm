0053A130    push ebp
0053A131    mov ebp, esp
0053A133    and esp, 0xFFFFFFF8
0053A136    sub esp, 0x2C
0053A139    mov eax, dword ptr ds:[0x0061F06C]
0053A13E    xor eax, esp
0053A140    mov dword ptr ss:[esp+0x28], eax
0053A144    mov eax, dword ptr ss:[ebp+0x0C]
0053A147    xorps xmm0, xmm0
0053A14A    mov edx, dword ptr ss:[ebp+0x08]
0053A14D    push ebx
0053A14E    mov bl, byte ptr ss:[ebp+0x14]
0053A151    mov dword ptr ss:[esp+0x18], 0x00
0053A159    movlpd qword ptr ss:[esp+0x24], xmm0
0053A15F    mov dword ptr ss:[esp+0x14], eax
0053A163    mov dword ptr ss:[esp+0x1C], 0x02
0053A16B    mov dword ptr ss:[esp+0x20], 0x00
0053A173    push esi
0053A174    push edi
0053A175    mov edi, ecx
0053A177    test bl, bl
0053A179    jz 0x0053A18D
0053A17B    mov dword ptr ss:[esp+0x20], 0x02
0053A183    mov dword ptr ss:[esp+0x28], 0x10000
0053A18B    jmp 0x0053A1AA
0053A18D    test edx, edx
0053A18F    jnz 0x0053A1A2
0053A191    push 0x609788
0053A196    push 0x1A2
0053A19B    mov ecx, 0x6097B4
0053A1A0    jmp 0x0053A21D
0053A1A2    mov dword ptr ss:[esp+0x20], 0x00
0053A1AA    xor esi, esi
0053A1AC    test edx, edx
0053A1AE    jz 0x0053A1BE
0053A1B0    movlpd qword ptr ss:[esp+0x14], xmm0
0053A1B6    lea esi, ss:[esp+0x10]
0053A1BA    mov dword ptr ss:[esp+0x10], edx
0053A1BE    mov eax, dword ptr ds:[edi+0x04]
0053A1C1    lea edx, ss:[esp+0x0C]
0053A1C5    push edx
0053A1C6    push esi
0053A1C7    lea edx, ss:[esp+0x24]
0053A1CB    mov ecx, dword ptr ds:[eax]
0053A1CD    push edx
0053A1CE    push eax
0053A1CF    call dword ptr ds:[ecx+0x0C]
0053A1D2    test eax, eax
0053A1D4    js 0x0053A20E
0053A1D6    lea ecx, ds:[edi+0x38]
0053A1D9    call 0x0053E550
0053A1DE    mov ecx, dword ptr ss:[esp+0x0C]
0053A1E2    pop edi
0053A1E3    pop esi
0053A1E4    mov dword ptr ds:[eax+0x18], ecx
0053A1E7    mov cl, byte ptr ss:[ebp+0x10]
0053A1EA    mov byte ptr ds:[eax+0x05], cl
0053A1ED    mov ecx, dword ptr ss:[esp+0x2C]
0053A1F1    mov byte ptr ds:[eax+0x04], bl
0053A1F4    pop ebx
0053A1F5    mov dword ptr ds:[eax], 0x01
0053A1FB    xor ecx, esp
0053A1FD    mov eax, dword ptr ds:[eax+0x248]
0053A203    call 0x00577333
0053A208    mov esp, ebp
0053A20A    pop ebp
0053A20B    ret 0x14
0053A20E    push 0x609788
0053A213    push 0x1B3
0053A218    mov ecx, 0x608F4C
0053A21D    push 0x6095D4
0053A222    mov edx, 0x5B2591
0053A227    call 0x00489550
0053A22C    add esp, 0x0C
0053A22F    call dword ptr ds:[0x005A422C]
0053A235    cmp eax, 0x01
0053A238    jnz 0x0053A23B
0053A23A    int3
0053A23B    call 0x00489700
