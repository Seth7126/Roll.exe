005441B0    push ebp
005441B1    mov ebp, esp
005441B3    push ebx
005441B4    push esi
005441B5    push edi
005441B6    mov edi, ecx
005441B8    mov ecx, 0x48
005441BD    call 0x00498440
005441C2    mov ebx, eax
005441C4    inc dword ptr ds:[ebx+0x0C]
005441C7    mov esi, dword ptr ds:[ebx]
005441C9    test esi, esi
005441CB    jnz 0x005441D6
005441CD    mov ecx, ebx
005441CF    call 0x004982D0
005441D4    mov esi, dword ptr ds:[ebx]
005441D6    mov eax, dword ptr ds:[esi]
005441D8    push 0x48
005441DA    push 0x00
005441DC    push esi
005441DD    mov dword ptr ds:[ebx], eax
005441DF    call 0x00579880
005441E4    mov eax, dword ptr ss:[ebp+0x08]
005441E7    add esp, 0x0C
005441EA    movups xmm0, xmmword ptr ds:[eax]
005441ED    movups xmmword ptr ds:[esi], xmm0
005441F0    movups xmm0, xmmword ptr ds:[eax+0x10]
005441F4    movups xmmword ptr ds:[esi+0x10], xmm0
005441F8    movups xmm0, xmmword ptr ds:[eax+0x20]
005441FC    movups xmmword ptr ds:[esi+0x20], xmm0
00544200    movups xmm0, xmmword ptr ds:[eax+0x30]
00544204    movups xmmword ptr ds:[esi+0x30], xmm0
00544208    mov eax, dword ptr ds:[edi+0x04]
0054420B    mov dword ptr ds:[esi+0x44], eax
0054420E    mov eax, dword ptr ds:[edi+0x04]
00544211    test eax, eax
00544213    jz 0x00544225
00544215    mov dword ptr ds:[eax+0x40], esi
00544218    inc dword ptr ds:[edi+0x08]
0054421B    mov dword ptr ds:[edi+0x04], esi
0054421E    pop edi
0054421F    pop esi
00544220    pop ebx
00544221    pop ebp
00544222    ret 0x04
00544225    inc dword ptr ds:[edi+0x08]
00544228    mov dword ptr ds:[edi], esi
0054422A    mov dword ptr ds:[edi+0x04], esi
0054422D    pop edi
0054422E    pop esi
0054422F    pop ebx
00544230    pop ebp
00544231    ret 0x04
