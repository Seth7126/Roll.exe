0048C2B0    push ebp
0048C2B1    mov ebp, esp
0048C2B3    sub esp, 0x0C
0048C2B6    push ebx
0048C2B7    push esi
0048C2B8    mov esi, dword ptr ds:[ecx+0x30]
0048C2BB    mov dword ptr ss:[ebp-0x08], edx
0048C2BE    mov dword ptr ss:[ebp-0x04], ecx
0048C2C1    push edi
0048C2C2    test esi, esi
0048C2C4    jz 0x0048C43E
0048C2CA    nop word ptr ds:[eax+eax*1], ax
0048C2D0    mov ebx, esi
0048C2D2    test esi, esi
0048C2D4    jz 0x0048C428
0048C2DA    mov edi, dword ptr ds:[esi]
0048C2DC    lea ecx, ds:[esi+0x04]
0048C2DF    mov esi, dword ptr ds:[ecx]
0048C2E1    mov dword ptr ss:[ebp-0x0C], ecx
0048C2E4    mov eax, dword ptr ds:[edi+0xFDEC]
0048C2EA    cmp eax, dword ptr ss:[ebp+0x08]
0048C2ED    jnl 0x0048C398
0048C2F3    test eax, eax
0048C2F5    jle 0x0048C384
0048C2FB    push eax
0048C2FC    mov eax, dword ptr ds:[edi+0xFDE8]
0048C302    add eax, edi
0048C304    push eax
0048C305    push edx
0048C306    call 0x00579300
0048C30B    mov edx, dword ptr ss:[ebp-0x08]
0048C30E    add esp, 0x0C
0048C311    mov eax, dword ptr ds:[edi+0xFDEC]
0048C317    add edx, eax
0048C319    sub dword ptr ss:[ebp+0x08], eax
0048C31C    cmp byte ptr ss:[ebp+0x0C], 0x00
0048C320    mov dword ptr ss:[ebp-0x08], edx
0048C323    jz 0x0048C377
0048C325    mov edx, dword ptr ss:[ebp-0x0C]
0048C328    mov eax, dword ptr ds:[ebx+0x08]
0048C32B    mov ecx, dword ptr ds:[edx]
0048C32D    test eax, eax
0048C32F    jz 0x0048C339
0048C331    mov dword ptr ds:[eax+0x04], ecx
0048C334    mov eax, dword ptr ss:[ebp-0x04]
0048C337    jmp 0x0048C33F
0048C339    mov eax, dword ptr ss:[ebp-0x04]
0048C33C    mov dword ptr ds:[eax+0x30], ecx
0048C33F    mov edx, dword ptr ds:[edx]
0048C341    mov ecx, dword ptr ds:[ebx+0x08]
0048C344    test edx, edx
0048C346    jz 0x0048C34D
0048C348    mov dword ptr ds:[edx+0x08], ecx
0048C34B    jmp 0x0048C350
0048C34D    mov dword ptr ds:[eax+0x34], ecx
0048C350    dec dword ptr ds:[eax+0x38]
0048C353    mov edx, 0x0C
0048C358    mov ecx, ebx
0048C35A    call 0x004984F0
0048C35F    mov ecx, dword ptr ds:[0x00ACA0DC]
0048C365    lea eax, ss:[ebp-0x0C]
0048C368    push eax
0048C369    mov dword ptr ss:[ebp-0x0C], edi
0048C36C    lea ecx, ds:[ecx+0x44]
0048C36F    call 0x004362D0
0048C374    mov edx, dword ptr ss:[ebp-0x08]
0048C377    test esi, esi
0048C379    jz 0x0048C43E
0048C37F    jmp 0x0048C2D0
0048C384    push 0x5EFF98
0048C389    push 0x3AF
0048C38E    mov ecx, 0x5EFFB0
0048C393    jmp 0x0048C44D
0048C398    mov eax, dword ptr ds:[edi+0xFDE8]
0048C39E    mov esi, dword ptr ss:[ebp+0x08]
0048C3A1    add eax, edi
0048C3A3    push esi
0048C3A4    push eax
0048C3A5    push edx
0048C3A6    call 0x00579300
0048C3AB    add esp, 0x0C
0048C3AE    cmp byte ptr ss:[ebp+0x0C], 0x00
0048C3B2    jz 0x0048C40C
0048C3B4    mov eax, dword ptr ds:[edi+0xFDEC]
0048C3BA    cmp eax, esi
0048C3BC    jnz 0x0048C413
0048C3BE    mov ecx, dword ptr ds:[ebx+0x08]
0048C3C1    mov eax, dword ptr ds:[ebx+0x04]
0048C3C4    test ecx, ecx
0048C3C6    jz 0x0048C3D0
0048C3C8    mov dword ptr ds:[ecx+0x04], eax
0048C3CB    mov ecx, dword ptr ss:[ebp-0x04]
0048C3CE    jmp 0x0048C3D6
0048C3D0    mov ecx, dword ptr ss:[ebp-0x04]
0048C3D3    mov dword ptr ds:[ecx+0x30], eax
0048C3D6    mov edx, dword ptr ds:[ebx+0x04]
0048C3D9    mov eax, dword ptr ds:[ebx+0x08]
0048C3DC    test edx, edx
0048C3DE    jz 0x0048C3E5
0048C3E0    mov dword ptr ds:[edx+0x08], eax
0048C3E3    jmp 0x0048C3E8
0048C3E5    mov dword ptr ds:[ecx+0x34], eax
0048C3E8    dec dword ptr ds:[ecx+0x38]
0048C3EB    mov edx, 0x0C
0048C3F0    mov ecx, ebx
0048C3F2    call 0x004984F0
0048C3F7    mov ecx, dword ptr ds:[0x00ACA0DC]
0048C3FD    lea eax, ss:[ebp+0x08]
0048C400    push eax
0048C401    mov dword ptr ss:[ebp+0x08], edi
0048C404    lea ecx, ds:[ecx+0x44]
0048C407    call 0x004362D0
0048C40C    pop edi
0048C40D    pop esi
0048C40E    pop ebx
0048C40F    mov esp, ebp
0048C411    pop ebp
0048C412    ret
0048C413    add dword ptr ds:[edi+0xFDE8], esi
0048C419    sub eax, esi
0048C41B    mov dword ptr ds:[edi+0xFDEC], eax
0048C421    pop edi
0048C422    pop esi
0048C423    pop ebx
0048C424    mov esp, ebp
0048C426    pop ebp
0048C427    ret
0048C428    push 0x5F04AC
0048C42D    push 0x1A1
0048C432    push 0x5F0410
0048C437    mov ecx, 0x5F0434
0048C43C    jmp 0x0048C452
0048C43E    push 0x5EFF98
0048C443    push 0x3BD
0048C448    mov ecx, 0x5B258C
0048C44D    push 0x5F05B4
0048C452    mov edx, 0x5B2591
0048C457    call 0x00489550
0048C45C    add esp, 0x0C
0048C45F    call dword ptr ds:[0x005A422C]
0048C465    cmp eax, 0x01
0048C468    jnz 0x0048C46B
0048C46A    int3
0048C46B    call 0x00489700
