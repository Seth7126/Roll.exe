00578858    push ebp
00578859    mov ebp, esp
0057885B    push ecx
0057885C    push ecx
0057885D    push ebx
0057885E    push esi
0057885F    push edi
00578860    mov esi, dword ptr fs:[0x00000000]
00578867    mov dword ptr ss:[ebp-0x08], esi
0057886A    mov dword ptr ss:[ebp-0x04], 0x578882
00578871    push 0x00
00578873    push dword ptr ss:[ebp+0x0C]
00578876    push dword ptr ss:[ebp-0x04]
00578879    push dword ptr ss:[ebp+0x08]
0057887C    call dword ptr ds:[0x005A4138]
00578882    dword 8B0C458B
00578886    byte 40
00578887    byte 4
00578888    and eax, 0xFFFFFFFD
0057888B    mov ecx, dword ptr ss:[ebp+0x0C]
0057888E    mov dword ptr ds:[ecx+0x04], eax
00578891    mov edi, dword ptr fs:[0x00000000]
00578898    mov ebx, dword ptr ss:[ebp-0x08]
0057889B    mov dword ptr ds:[ebx], edi
0057889D    mov dword ptr fs:[0x00000000], ebx
005788A4    pop edi
005788A5    pop esi
005788A6    pop ebx
005788A7    leave
005788A8    ret 0x08
