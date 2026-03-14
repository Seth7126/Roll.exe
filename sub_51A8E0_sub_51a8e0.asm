0051A8E0    push ebp
0051A8E1    mov ebp, esp
0051A8E3    push 0xFFFFFFFF
0051A8E5    push 0x5A2500
0051A8EA    mov eax, dword ptr fs:[0x00000000]
0051A8F0    push eax
0051A8F1    push esi
0051A8F2    mov eax, dword ptr ds:[0x0061F06C]
0051A8F7    xor eax, ebp
0051A8F9    push eax
0051A8FA    lea eax, ss:[ebp-0x0C]
0051A8FD    mov dword ptr fs:[0x00000000], eax
0051A903    cmp dword ptr ds:[0x01151AD0], 0x00
0051A90A    jz 0x0051A9EE
0051A910    mov ecx, dword ptr ds:[0x01151AD8]
0051A916    test ecx, ecx
0051A918    jz 0x0051A948
0051A91A    mov eax, dword ptr ds:[ecx+0x04]
0051A91D    cmp eax, 0x22
0051A920    jz 0x0051A93B
0051A922    cmp eax, 0x1D
0051A925    jz 0x0051A93B
0051A927    cmp eax, 0x19
0051A92A    jz 0x0051A93B
0051A92C    cmp eax, 0x1B
0051A92F    jz 0x0051A93B
0051A931    cmp eax, 0x1E
0051A934    jz 0x0051A93B
0051A936    cmp eax, 0x20
0051A939    jnz 0x0051A93E
0051A93B    dec dword ptr ds:[ecx+0x1C]
0051A93E    mov dword ptr ds:[0x01151AD8], 0x00
0051A948    call 0x0054DD00
0051A94D    call 0x004B9480
0051A952    call 0x005473B0
0051A957    mov ecx, dword ptr ds:[0x0126B8C0]
0051A95D    test ecx, ecx
0051A95F    jz 0x0051A970
0051A961    call 0x004CA490
0051A966    mov dword ptr ds:[0x0126B8C0], 0x00
0051A970    mov ecx, dword ptr ds:[0x01151AD0]
0051A976    lea ecx, ds:[ecx+0x34]
0051A979    call 0x00436340
0051A97E    mov ecx, dword ptr ds:[0x01151AD0]
0051A984    lea ecx, ds:[ecx+0x0C]
0051A987    call 0x00436340
0051A98C    mov ecx, dword ptr ds:[0x01151AD0]
0051A992    call 0x0051B0B0
0051A997    mov esi, dword ptr ds:[0x01151AD0]
0051A99D    test esi, esi
0051A99F    jz 0x0051A9EE
0051A9A1    lea ecx, ds:[esi+0x34]
0051A9A4    mov dword ptr ss:[ebp-0x04], 0x00
0051A9AB    call 0x00436340
0051A9B0    lea ecx, ds:[esi+0x0C]
0051A9B3    mov dword ptr ss:[ebp-0x04], 0x01
0051A9BA    call 0x00436340
0051A9BF    mov ecx, esi
0051A9C1    mov dword ptr ss:[ebp-0x04], 0x02
0051A9C8    call 0x0051B0B0
0051A9CD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051A9D4    mov edx, 0x88
0051A9D9    mov ecx, dword ptr ds:[0x01151AD0]
0051A9DF    call 0x004984F0
0051A9E4    mov dword ptr ds:[0x01151AD0], 0x00
0051A9EE    mov ecx, dword ptr ss:[ebp-0x0C]
0051A9F1    mov dword ptr fs:[0x00000000], ecx
0051A9F8    pop ecx
0051A9F9    pop esi
0051A9FA    mov esp, ebp
0051A9FC    pop ebp
0051A9FD    ret
