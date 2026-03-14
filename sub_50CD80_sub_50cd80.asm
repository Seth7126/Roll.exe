0050CD80    push ebp
0050CD81    mov ebp, esp
0050CD83    sub esp, 0x14
0050CD86    push 0x80
0050CD8B    push dword ptr ds:[0x01151080]
0050CD91    call dword ptr ds:[0x005A441C]
0050CD97    lea ecx, ss:[ebp-0x14]
0050CD9A    push ecx
0050CD9B    push eax
0050CD9C    call dword ptr ds:[0x005A4314]
0050CDA2    lea eax, ss:[ebp-0x14]
0050CDA5    push eax
0050CDA6    push dword ptr ds:[0x01151080]
0050CDAC    call dword ptr ds:[0x005A433C]
0050CDB2    lea eax, ss:[ebp-0x0C]
0050CDB5    push eax
0050CDB6    push dword ptr ds:[0x01151080]
0050CDBC    call dword ptr ds:[0x005A433C]
0050CDC2    mov edx, dword ptr ss:[ebp+0x08]
0050CDC5    mov ecx, dword ptr ss:[ebp-0x0C]
0050CDC8    mov eax, dword ptr ss:[ebp-0x14]
0050CDCB    add ecx, 0xFFFFFFF8
0050CDCE    add eax, 0x16
0050CDD1    mov dword ptr ds:[edx+0x08], ecx
0050CDD4    mov ecx, dword ptr ss:[ebp-0x10]
0050CDD7    add ecx, 0x0A
0050CDDA    mov dword ptr ds:[edx], eax
0050CDDC    mov dword ptr ds:[edx+0x04], ecx
0050CDDF    mov eax, edx
0050CDE1    mov ecx, dword ptr ss:[ebp-0x08]
0050CDE4    add ecx, 0xFFFFFFEC
0050CDE7    mov dword ptr ds:[edx+0x0C], ecx
0050CDEA    mov esp, ebp
0050CDEC    pop ebp
0050CDED    ret
