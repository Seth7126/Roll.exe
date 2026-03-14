00572450    push ebx
00572451    mov ebx, ecx
00572453    push esi
00572454    push edi
00572455    mov ecx, dword ptr ds:[ebx]
00572457    call 0x00572540
0057245C    mov edx, dword ptr ds:[ebx+0x30]
0057245F    mov edi, eax
00572461    mov dword ptr ds:[edi+0x30], edx
00572464    mov edx, dword ptr ds:[ebx+0x4C]
00572467    mov dword ptr ds:[edi+0x4C], edx
0057246A    mov edx, dword ptr ds:[ebx+0x50]
0057246D    mov dword ptr ds:[edi+0x50], edx
00572470    mov ecx, dword ptr ds:[ebx+0x54]
00572473    mov dword ptr ds:[edi+0x54], ecx
00572476    mov ecx, dword ptr ds:[ebx+0x58]
00572479    mov dword ptr ds:[edi+0x58], ecx
0057247C    mov eax, dword ptr ds:[ebx+0x5C]
0057247F    mov dword ptr ds:[edi+0x5C], eax
00572482    mov eax, dword ptr ds:[ebx+0x60]
00572485    mov dword ptr ds:[edi+0x60], eax
00572488    mov eax, dword ptr ds:[ebx+0x34]
0057248B    mov dword ptr ds:[edi+0x34], eax
0057248E    mov eax, dword ptr ds:[ebx+0x38]
00572491    mov dword ptr ds:[edi+0x38], eax
00572494    mov eax, dword ptr ds:[ebx+0x3C]
00572497    mov dword ptr ds:[edi+0x3C], eax
0057249A    mov eax, dword ptr ds:[ebx+0x40]
0057249D    mov dword ptr ds:[edi+0x40], eax
005724A0    mov eax, dword ptr ds:[ebx+0x44]
005724A3    mov dword ptr ds:[edi+0x44], eax
005724A6    mov eax, dword ptr ds:[ebx+0x48]
005724A9    mov dword ptr ds:[edi+0x48], eax
005724AC    mov esi, dword ptr ds:[ebx+0x64]
005724AF    mov ecx, esi
005724B1    lea edx, ds:[ecx+0x01]
005724B4    mov al, byte ptr ds:[ecx]
005724B6    inc ecx
005724B7    test al, al
005724B9    jnz 0x005724B4
005724BB    mov eax, dword ptr ds:[0x01151AE0]
005724C0    sub ecx, edx
005724C2    inc ecx
005724C3    test eax, eax
005724C5    jz 0x005724D6
005724C7    push 0x6A
005724C9    push 0x60BEF0
005724CE    push ecx
005724CF    call eax
005724D1    add esp, 0x0C
005724D4    jmp 0x005724DF
005724D6    push ecx
005724D7    call 0x00580001
005724DC    add esp, 0x04
005724DF    mov ecx, eax
005724E1    mov dword ptr ds:[edi+0x64], ecx
005724E4    sub ecx, esi
005724E6    mov al, byte ptr ds:[esi]
005724E8    lea esi, ds:[esi+0x01]
005724EB    mov byte ptr ds:[ecx+esi*1-0x01], al
005724EF    test al, al
005724F1    jnz 0x005724E6
005724F3    mov eax, dword ptr ds:[ebx+0x78]
005724F6    mov ecx, edi
005724F8    mov dword ptr ds:[edi+0x78], eax
005724FB    mov eax, dword ptr ds:[ebx+0x7C]
005724FE    mov dword ptr ds:[edi+0x7C], eax
00572501    mov eax, dword ptr ds:[ebx+0x80]
00572507    mov dword ptr ds:[edi+0x80], eax
0057250D    mov eax, dword ptr ds:[ebx+0x84]
00572513    mov dword ptr ds:[edi+0x84], eax
00572519    mov eax, dword ptr ds:[ebx+0x28]
0057251C    mov dword ptr ds:[edi+0x28], eax
0057251F    mov eax, dword ptr ds:[ebx+0x8C]
00572525    test eax, eax
00572527    cmovnz ebx, eax
0057252A    mov edx, ebx
0057252C    call 0x005728C0
00572531    call 0x005725E0
00572536    mov eax, edi
00572538    pop edi
00572539    pop esi
0057253A    pop ebx
0057253B    ret
