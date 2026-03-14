00527CE0    mov eax, dword ptr ds:[ecx]
00527CE2    push ebx
00527CE3    mov bh, byte ptr ds:[eax]
00527CE5    inc eax
00527CE6    mov dword ptr ds:[ecx], eax
00527CE8    mov dh, byte ptr ds:[eax]
00527CEA    inc eax
00527CEB    mov dword ptr ds:[ecx], eax
00527CED    mov dl, byte ptr ds:[eax]
00527CEF    inc eax
00527CF0    mov dword ptr ds:[ecx], eax
00527CF2    mov bl, byte ptr ds:[eax]
00527CF4    inc eax
00527CF5    mov dword ptr ds:[ecx], eax
00527CF7    movzx eax, bh
00527CFA    shl eax, 0x08
00527CFD    movzx ecx, dh
00527D00    or eax, ecx
00527D02    movzx ecx, dl
00527D05    shl eax, 0x08
00527D08    or eax, ecx
00527D0A    movzx ecx, bl
00527D0D    shl eax, 0x08
00527D10    or eax, ecx
00527D12    pop ebx
00527D13    ret
