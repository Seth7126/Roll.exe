0050C360    push ebp
0050C361    mov ebp, esp
0050C363    push 0xFFFFFFFF
0050C365    push 0x5A1E40
0050C36A    mov eax, dword ptr fs:[0x00000000]
0050C370    push eax
0050C371    sub esp, 0x2C
0050C374    push ebx
0050C375    push esi
0050C376    push edi
0050C377    mov eax, dword ptr ds:[0x0061F06C]
0050C37C    xor eax, ebp
0050C37E    push eax
0050C37F    lea eax, ss:[ebp-0x0C]
0050C382    mov dword ptr fs:[0x00000000], eax
0050C388    lea eax, ss:[ebp-0x20]
0050C38B    push eax
0050C38C    call dword ptr ds:[0x005A420C]
0050C392    mov eax, dword ptr ss:[ebp-0x20]
0050C395    mov dword ptr ss:[ebp-0x28], eax
0050C398    mov eax, dword ptr ss:[ebp-0x1C]
0050C39B    push 0x60529C
0050C3A0    mov dword ptr ss:[ebp-0x24], eax
0050C3A3    call 0x004892E0
0050C3A8    add esp, 0x04
0050C3AB    call 0x004E2720
0050C3B0    push 0x6052B8
0050C3B5    call 0x004892E0
0050C3BA    xor edi, edi
0050C3BC    mov dword ptr ss:[ebp-0x34], 0x00
0050C3C3    add esp, 0x04
0050C3C6    mov dword ptr ss:[ebp-0x30], edi
0050C3C9    mov dword ptr ss:[ebp-0x2C], edi
0050C3CC    mov dword ptr ss:[ebp-0x04], edi
0050C3CF    xor ecx, ecx
0050C3D1    mov eax, dword ptr ds:[0x0114E844]
0050C3D6    mov esi, dword ptr ds:[eax+0x04]
0050C3D9    mov eax, dword ptr ds:[eax]
0050C3DB    nop dword ptr ds:[eax+eax*1], eax
0050C3E0    mov edx, dword ptr ds:[eax]
0050C3E2    test edx, edx
0050C3E4    jnz 0x0050C3EE
0050C3E6    inc ecx
0050C3E7    add eax, 0x04
0050C3EA    cmp ecx, esi
0050C3EC    jbe 0x0050C3E0
0050C3EE    mov dword ptr ss:[ebp-0x14], edx
0050C3F1    mov ebx, 0x5B2591
0050C3F6    test edx, edx
0050C3F8    jz 0x0050C4CD
0050C3FE    nop
0050C400    lea eax, ss:[ebp-0x14]
0050C403    push eax
0050C404    call 0x004D1E40
0050C409    mov esi, dword ptr ds:[eax+0x04]
0050C40C    mov eax, dword ptr ds:[esi+0x08]
0050C40F    cmp eax, 0x03
0050C412    jz 0x0050C4C3
0050C418    cmp eax, 0x04
0050C41B    jz 0x0050C4C3
0050C421    test eax, eax
0050C423    jz 0x0050C4C3
0050C429    cmp dword ptr ds:[esi+0x04], 0x00
0050C42D    jz 0x0050C5C6
0050C433    cmp dword ptr ds:[esi], 0x00
0050C436    jnz 0x0050C464
0050C438    push 0x00
0050C43A    xor dl, dl
0050C43C    mov ecx, esi
0050C43E    call 0x004D0FF0
0050C443    add esp, 0x04
0050C446    test al, al
0050C448    jnz 0x0050C464
0050C44A    mov eax, dword ptr ds:[esi+0x20]
0050C44D    mov ecx, ebx
0050C44F    test eax, eax
0050C451    cmovnz ecx, eax
0050C454    push ecx
0050C455    push 0x605314
0050C45A    call 0x004892E0
0050C45F    add esp, 0x08
0050C462    jmp 0x0050C4C3
0050C464    mov eax, dword ptr ds:[esi+0x20]
0050C467    mov ecx, ebx
0050C469    test eax, eax
0050C46B    cmovnz ecx, eax
0050C46E    push ecx
0050C46F    push 0x605328
0050C474    call 0x004892E0
0050C479    add esp, 0x08
0050C47C    mov ecx, 0x0C
0050C481    call 0x00498440
0050C486    mov ebx, eax
0050C488    inc dword ptr ds:[ebx+0x0C]
0050C48B    mov ecx, dword ptr ds:[ebx]
0050C48D    test ecx, ecx
0050C48F    jnz 0x0050C49A
0050C491    mov ecx, ebx
0050C493    call 0x004982D0
0050C498    mov ecx, dword ptr ds:[ebx]
0050C49A    mov eax, dword ptr ds:[ecx]
0050C49C    mov dword ptr ds:[ebx], eax
0050C49E    mov dword ptr ds:[ecx], esi
0050C4A0    mov dword ptr ds:[ecx+0x04], 0x00
0050C4A7    mov dword ptr ds:[ecx+0x08], edi
0050C4AA    test edi, edi
0050C4AC    jz 0x0050C4B3
0050C4AE    mov dword ptr ds:[edi+0x04], ecx
0050C4B1    jmp 0x0050C4B6
0050C4B3    mov dword ptr ss:[ebp-0x34], ecx
0050C4B6    inc dword ptr ss:[ebp-0x2C]
0050C4B9    mov edi, ecx
0050C4BB    mov dword ptr ss:[ebp-0x30], edi
0050C4BE    mov ebx, 0x5B2591
0050C4C3    cmp dword ptr ss:[ebp-0x14], 0x00
0050C4C7    jnz 0x0050C400
0050C4CD    push 0x60535C
0050C4D2    call 0x004892E0
0050C4D7    mov eax, dword ptr ds:[0x00ACA1EC]
0050C4DC    add esp, 0x04
0050C4DF    push dword ptr ds:[eax+0x04]
0050C4E2    lea eax, ss:[ebp-0x10]
0050C4E5    push 0x605374
0050C4EA    push eax
0050C4EB    call 0x0048A9D0
0050C4F0    add esp, 0x0C
0050C4F3    mov byte ptr ss:[ebp-0x04], 0x01
0050C4F7    mov eax, dword ptr ss:[ebp-0x10]
0050C4FA    test eax, eax
0050C4FC    push 0x2E
0050C4FE    cmovnz ebx, eax
0050C501    push ebx
0050C502    call 0x00578FA0
0050C507    add esp, 0x08
0050C50A    test eax, eax
0050C50C    jz 0x0050C524
0050C50E    push 0x5F8C54
0050C513    push eax
0050C514    call 0x0057EB20
0050C519    add esp, 0x08
0050C51C    test eax, eax
0050C51E    jz 0x0050C5C1
0050C524    push 0x01
0050C526    lea edx, ss:[ebp-0x34]
0050C529    mov ecx, ebx
0050C52B    call 0x004C7930
0050C530    add esp, 0x04
0050C533    test al, al
0050C535    jnz 0x0050C54F
0050C537    push 0x00
0050C539    push 0x60537C
0050C53E    push 0x605384
0050C543    push dword ptr ds:[0x011518C4]
0050C549    call dword ptr ds:[0x005A4320]
0050C54F    lea ecx, ss:[ebp-0x28]
0050C552    call 0x00498220
0050C557    push eax
0050C558    push 0x6053A0
0050C55D    call 0x004892E0
0050C562    add esp, 0x08
0050C565    mov byte ptr ss:[ebp-0x04], 0x02
0050C569    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050C570    jz 0x0050C5A0
0050C572    mov eax, dword ptr ss:[ebp-0x10]
0050C575    test eax, eax
0050C577    jz 0x0050C5A0
0050C579    cmp byte ptr ds:[eax], 0x00
0050C57C    jz 0x0050C5A0
0050C57E    lea ecx, ss:[ebp-0x10]
0050C581    call 0x0048A080
0050C586    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050C58A    jnz 0x0050C5A0
0050C58C    mov edx, dword ptr ds:[eax+0x0C]
0050C58F    mov ecx, eax
0050C591    add edx, 0x10
0050C594    call 0x004984F0
0050C599    mov dword ptr ss:[ebp-0x10], 0x5B2591
0050C5A0    lea ecx, ss:[ebp-0x34]
0050C5A3    mov dword ptr ss:[ebp-0x04], 0x03
0050C5AA    call 0x00436340
0050C5AF    mov ecx, dword ptr ss:[ebp-0x0C]
0050C5B2    mov dword ptr fs:[0x00000000], ecx
0050C5B9    pop ecx
0050C5BA    pop edi
0050C5BB    pop esi
0050C5BC    pop ebx
0050C5BD    mov esp, ebp
0050C5BF    pop ebp
0050C5C0    ret
0050C5C1    call 0x004C7A00
0050C5C6    push 0x6052D4
0050C5CB    push 0x11B
0050C5D0    push 0x6052E0
0050C5D5    mov edx, ebx
0050C5D7    mov ecx, 0x5F679C
0050C5DC    call 0x00489550
0050C5E1    add esp, 0x0C
0050C5E4    call dword ptr ds:[0x005A422C]
0050C5EA    cmp eax, 0x01
0050C5ED    jnz 0x0050C5F0
0050C5EF    int3
0050C5F0    call 0x00489700
