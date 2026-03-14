00558B30    mov ecx, dword ptr ds:[0x01511868]
00558B36    mov eax, dword ptr ds:[ecx+0x04]
00558B39    test eax, eax
00558B3B    jz 0x00558BAE
00558B3D    mov eax, dword ptr ds:[eax+0x14]
00558B40    cmp eax, 0x63
00558B43    jz 0x00558BAE
00558B45    cmp eax, 0x03
00558B48    jz 0x00558BAE
00558B4A    push dword ptr ds:[ecx+0x14]
00558B4D    call dword ptr ds:[0x005A43B4]
00558B53    push eax
00558B54    mov dword ptr ds:[0x015169BC], eax
00558B59    call dword ptr ds:[0x005A4390]
00558B5F    mov dword ptr ds:[0x015169C0], eax
00558B64    mov eax, dword ptr ds:[0x01511868]
00558B69    mov dword ptr ds:[0x015169C4], 0x42A
00558B73    push dword ptr ds:[eax+0x04]
00558B76    push 0x00
00558B78    push 0x18F
00558B7D    push dword ptr ds:[eax+0x18]
00558B80    call dword ptr ds:[0x005A4410]
00558B86    or ecx, 0xFFFFFFFF
00558B89    cmp eax, ecx
00558B8B    push 0x15169BC
00558B90    push dword ptr ds:[0x015169C0]
00558B96    cmovz eax, ecx
00558B99    mov dword ptr ds:[0x015169C8], eax
00558B9E    mov eax, dword ptr ds:[0x01511868]
00558BA3    push 0x4E
00558BA5    push dword ptr ds:[eax+0x08]
00558BA8    call dword ptr ds:[0x005A4410]
00558BAE    ret
