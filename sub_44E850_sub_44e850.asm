0044E850    push ebp
0044E851    mov ebp, esp
0044E853    sub esp, 0x4C4
0044E859    mov eax, dword ptr ds:[0x0061F06C]
0044E85E    xor eax, ebp
0044E860    mov dword ptr ss:[ebp-0x04], eax
0044E863    push ebx
0044E864    mov ebx, ecx
0044E866    mov dword ptr ss:[ebp-0x4B0], 0x00
0044E870    push esi
0044E871    push edi
0044E872    mov dword ptr ss:[ebp-0x4C4], ebx
0044E878    mov eax, dword ptr ds:[ebx]
0044E87A    cmp dword ptr ds:[eax+0x04], 0x00
0044E87E    jle 0x0044EB81
0044E884    lea edi, ds:[ebx+0x18C]
0044E88A    mov dword ptr ss:[ebp-0x4B8], 0x5D59A8
0044E894    mov dword ptr ss:[ebp-0x4B4], edi
0044E89A    nop word ptr ds:[eax+eax*1], ax
0044E8A0    mov esi, dword ptr ds:[edi-0x28]
0044E8A3    xor edx, edx
0044E8A5    xor ecx, ecx
0044E8A7    mov dword ptr ss:[ebp-0x4AC], edx
0044E8AD    test esi, esi
0044E8AF    jle 0x0044E8D8
0044E8B1    lea eax, ds:[edi-0x167]
0044E8B7    test byte ptr ds:[eax+0x06], 0x02
0044E8BB    jnz 0x0044E8CA
0044E8BD    cmp byte ptr ds:[eax], 0x02
0044E8C0    jnz 0x0044E8CA
0044E8C2    mov dword ptr ss:[ebp+edx*4-0x4A8], ecx
0044E8C9    inc edx
0044E8CA    inc ecx
0044E8CB    add eax, 0x08
0044E8CE    cmp ecx, esi
0044E8D0    jl 0x0044E8B7
0044E8D2    mov dword ptr ss:[ebp-0x4AC], edx
0044E8D8    cmp dword ptr ds:[ebx+0xC3C], 0x00
0044E8DF    mov ecx, dword ptr ds:[edi]
0044E8E1    jz 0x0044E8F8
0044E8E3    cmp edx, ecx
0044E8E5    jle 0x0044E979
0044E8EB    mov edx, ecx
0044E8ED    mov dword ptr ss:[ebp-0x4AC], edx
0044E8F3    jmp 0x0044E979
0044E8F8    mov eax, dword ptr ds:[edi+0x38]
0044E8FB    mov esi, dword ptr ss:[ebp-0x4B0]
0044E901    cmp eax, dword ptr ds:[edi+0x34]
0044E904    jl 0x0044E94C
0044E906    mov eax, dword ptr ds:[edi-0x170]
0044E90C    push 0x00
0044E90E    push 0x00
0044E910    push ecx
0044E911    mov eax, dword ptr ds:[eax+0x04]
0044E914    lea ecx, ss:[ebp-0x4AC]
0044E91A    push 0x00
0044E91C    push 0x00
0044E91E    push ecx
0044E91F    lea ecx, ss:[ebp-0x4A8]
0044E925    push ecx
0044E926    push 0x05
0044E928    push esi
0044E929    push ebx
0044E92A    call eax
0044E92C    add esp, 0x28
0044E92F    cmp dword ptr ds:[ebx+0xC3C], 0x00
0044E936    jnz 0x0044E96C
0044E938    mov eax, dword ptr ds:[edi-0x170]
0044E93E    mov eax, dword ptr ds:[eax+0x0C]
0044E941    test eax, eax
0044E943    jz 0x0044E94C
0044E945    push esi
0044E946    push ebx
0044E947    call eax
0044E949    add esp, 0x08
0044E94C    push 0x00
0044E94E    push 0x00
0044E950    lea eax, ss:[ebp-0x4AC]
0044E956    mov edx, esi
0044E958    push eax
0044E959    lea eax, ss:[ebp-0x4A8]
0044E95F    mov ecx, ebx
0044E961    push eax
0044E962    push 0x05
0044E964    call 0x00444560
0044E969    add esp, 0x14
0044E96C    mov edx, dword ptr ss:[ebp-0x4AC]
0044E972    mov dword ptr ds:[edi+0x44], 0x01
0044E979    xor esi, esi
0044E97B    test edx, edx
0044E97D    jle 0x0044E9F5
0044E97F    nop
0044E980    cmp dword ptr ds:[ebx+0x10], 0x00
0044E984    jnz 0x0044E9DB
0044E986    mov edi, dword ptr ss:[ebp+esi*4-0x4A8]
0044E98D    mov edx, 0x3B
0044E992    push 0x00
0044E994    push 0x00
0044E996    push 0x00
0044E998    push edi
0044E999    push dword ptr ss:[ebp-0x4B0]
0044E99F    mov ecx, ebx
0044E9A1    call 0x00444430
0044E9A6    mov eax, dword ptr ss:[ebp-0x4B4]
0044E9AC    add esp, 0x14
0044E9AF    test byte ptr ds:[eax+edi*8-0x161], 0x02
0044E9B7    jz 0x0044E9D5
0044E9B9    push 0x00
0044E9BB    push 0x00
0044E9BD    push 0x00
0044E9BF    push edi
0044E9C0    push dword ptr ss:[ebp-0x4B0]
0044E9C6    mov edx, 0x2D
0044E9CB    mov ecx, ebx
0044E9CD    call 0x00444430
0044E9D2    add esp, 0x14
0044E9D5    mov edi, dword ptr ss:[ebp-0x4B4]
0044E9DB    mov eax, dword ptr ss:[ebp+esi*4-0x4A8]
0044E9E2    inc esi
0044E9E3    mov byte ptr ds:[edi+eax*8-0x167], 0x01
0044E9EB    mov edx, dword ptr ss:[ebp-0x4AC]
0044E9F1    cmp esi, edx
0044E9F3    jl 0x0044E980
0044E9F5    cmp dword ptr ds:[ebx+0x10], 0x00
0044E9F9    jnz 0x0044EB48
0044E9FF    mov ecx, dword ptr ds:[edi]
0044EA01    lea esi, ds:[edi-0x174]
0044EA07    cmp edx, 0x01
0044EA0A    mov dword ptr ss:[ebp-0x4C0], esi
0044EA10    mov eax, 0x5D59A0
0044EA15    cmovnz eax, dword ptr ss:[ebp-0x4B8]
0044EA1C    cmp ecx, 0x01
0044EA1F    push eax
0044EA20    push edx
0044EA21    mov edx, 0x5D5964
0044EA26    mov eax, 0x5D59B0
0044EA2B    cmovnz eax, edx
0044EA2E    push eax
0044EA2F    push ecx
0044EA30    push dword ptr ds:[esi]
0044EA32    lea eax, ss:[ebp-0x408]
0044EA38    push 0x5D59B8
0044EA3D    push eax
0044EA3E    call 0x0041DA20
0044EA43    add esp, 0x1C
0044EA46    lea eax, ss:[ebp-0x408]
0044EA4C    push eax
0044EA4D    call 0x004892E0
0044EA52    mov edx, dword ptr ss:[ebp-0x4AC]
0044EA58    add esp, 0x04
0044EA5B    test edx, edx
0044EA5D    jle 0x0044EB48
0044EA63    push dword ptr ds:[esi]
0044EA65    lea eax, ss:[ebp-0x408]
0044EA6B    push 0x5D59E8
0044EA70    push eax
0044EA71    call 0x0041DA20
0044EA76    add esp, 0x0C
0044EA79    mov dword ptr ss:[ebp-0x4BC], 0x00
0044EA83    cmp dword ptr ss:[ebp-0x4AC], 0x00
0044EA8A    jle 0x0044EB11
0044EA90    mov ax, word ptr ds:[0x005D59F8]
0044EA96    mov ebx, dword ptr ss:[ebp-0x4BC]
0044EA9C    nop dword ptr ds:[eax], eax
0044EAA0    lea edi, ss:[ebp-0x408]
0044EAA6    dec edi
0044EAA7    mov cl, byte ptr ds:[edi+0x01]
0044EAAA    lea edi, ds:[edi+0x01]
0044EAAD    test cl, cl
0044EAAF    jnz 0x0044EAA7
0044EAB1    mov ecx, dword ptr ss:[ebp+ebx*4-0x4A8]
0044EAB8    mov word ptr ds:[edi], ax
0044EABB    movzx ecx, byte ptr ds:[esi+ecx*8+0x0C]
0044EAC0    mov edx, dword ptr ds:[ecx*4+0x5B4FF0]
0044EAC7    mov esi, edx
0044EAC9    nop dword ptr ds:[eax], eax
0044EAD0    mov cl, byte ptr ds:[edx]
0044EAD2    inc edx
0044EAD3    test cl, cl
0044EAD5    jnz 0x0044EAD0
0044EAD7    lea edi, ss:[ebp-0x408]
0044EADD    sub edx, esi
0044EADF    dec edi
0044EAE0    mov cl, byte ptr ds:[edi+0x01]
0044EAE3    inc edi
0044EAE4    test cl, cl
0044EAE6    jnz 0x0044EAE0
0044EAE8    mov ecx, edx
0044EAEA    inc ebx
0044EAEB    shr ecx, 0x02
0044EAEE    rep movsd
0044EAF0    mov ecx, edx
0044EAF2    and ecx, 0x03
0044EAF5    rep movsb
0044EAF7    mov esi, dword ptr ss:[ebp-0x4C0]
0044EAFD    cmp ebx, dword ptr ss:[ebp-0x4AC]
0044EB03    jl 0x0044EAA0
0044EB05    mov ebx, dword ptr ss:[ebp-0x4C4]
0044EB0B    mov edi, dword ptr ss:[ebp-0x4B4]
0044EB11    lea ecx, ss:[ebp-0x408]
0044EB17    dec ecx
0044EB18    mov al, byte ptr ds:[ecx+0x01]
0044EB1B    lea ecx, ds:[ecx+0x01]
0044EB1E    test al, al
0044EB20    jnz 0x0044EB18
0044EB22    mov ax, word ptr ds:[0x005D56D4]
0044EB28    mov word ptr ds:[ecx], ax
0044EB2B    mov al, byte ptr ds:[0x005D56D6]
0044EB30    mov byte ptr ds:[ecx+0x02], al
0044EB33    lea eax, ss:[ebp-0x408]
0044EB39    push eax
0044EB3A    call 0x004892E0
0044EB3F    mov edx, dword ptr ss:[ebp-0x4AC]
0044EB45    add esp, 0x04
0044EB48    push dword ptr ds:[ebx+0xC3C]
0044EB4E    mov esi, dword ptr ss:[ebp-0x4B0]
0044EB54    mov ecx, ebx
0044EB56    push 0x01
0044EB58    push edx
0044EB59    mov edx, esi
0044EB5B    call 0x00444820
0044EB60    mov eax, dword ptr ds:[ebx]
0044EB62    inc esi
0044EB63    add edi, 0x1BC
0044EB69    mov dword ptr ss:[ebp-0x4B0], esi
0044EB6F    add esp, 0x0C
0044EB72    mov dword ptr ss:[ebp-0x4B4], edi
0044EB78    cmp esi, dword ptr ds:[eax+0x04]
0044EB7B    jl 0x0044E8A0
0044EB81    mov ecx, dword ptr ss:[ebp-0x04]
0044EB84    pop edi
0044EB85    pop esi
0044EB86    xor ecx, ebp
0044EB88    pop ebx
0044EB89    call 0x00577333
0044EB8E    mov esp, ebp
0044EB90    pop ebp
0044EB91    ret
