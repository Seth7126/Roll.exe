00450860    push ebp
00450861    mov ebp, esp
00450863    push ecx
00450864    mov eax, ecx
00450866    push ebx
00450867    push esi
00450868    push edi
00450869    inc dword ptr ds:[eax+0x28]
0045086C    mov ebx, edx
0045086E    mov edi, dword ptr ds:[eax+0x28]
00450871    mov dword ptr ss:[ebp-0x04], eax
00450874    lea esi, ds:[edi*4]
0045087B    push esi
0045087C    push dword ptr ds:[eax+0x40]
0045087F    call 0x0057FB2F
00450884    mov ecx, dword ptr ss:[ebp-0x04]
00450887    push esi
00450888    push dword ptr ds:[ecx+0x44]
0045088B    mov dword ptr ds:[ecx+0x40], eax
0045088E    call 0x0057FB2F
00450893    mov ecx, dword ptr ss:[ebp-0x04]
00450896    push esi
00450897    push dword ptr ds:[ecx+0x90]
0045089D    mov dword ptr ds:[ecx+0x44], eax
004508A0    call 0x0057FB2F
004508A5    mov ecx, dword ptr ss:[ebp-0x04]
004508A8    lea esi, ds:[edi*4-0x04]
004508AF    push ebx
004508B0    mov dword ptr ds:[ecx+0x90], eax
004508B6    call 0x0058002A
004508BB    mov edx, dword ptr ss:[ebp-0x04]
004508BE    add esp, 0x1C
004508C1    mov edi, dword ptr ss:[ebp+0x08]
004508C4    mov ecx, dword ptr ds:[edx+0x90]
004508CA    mov dword ptr ds:[esi+ecx*1], eax
004508CD    mov eax, dword ptr ds:[edx+0x40]
004508D0    mov dword ptr ds:[esi+eax*1], edi
004508D3    mov eax, dword ptr ds:[edx+0x48]
004508D6    mov ecx, dword ptr ds:[edx+0x44]
004508D9    test edi, edi
004508DB    js 0x004508F0
004508DD    mov eax, dword ptr ds:[eax+edi*4]
004508E0    mov dword ptr ds:[ecx+esi*1], eax
004508E3    mov eax, dword ptr ds:[edx+0x48]
004508E6    inc dword ptr ds:[eax+edi*4]
004508E9    pop edi
004508EA    pop esi
004508EB    pop ebx
004508EC    mov esp, ebp
004508EE    pop ebp
004508EF    ret
004508F0    mov eax, dword ptr ds:[eax]
004508F2    mov dword ptr ds:[ecx+esi*1], eax
004508F5    xor eax, eax
004508F7    cmp dword ptr ds:[edx+0x38], eax
004508FA    jle 0x0045090C
004508FC    nop dword ptr ds:[eax], eax
00450900    mov ecx, dword ptr ds:[edx+0x48]
00450903    inc dword ptr ds:[ecx+eax*4]
00450906    inc eax
00450907    cmp eax, dword ptr ds:[edx+0x38]
0045090A    jl 0x00450900
0045090C    pop edi
0045090D    pop esi
0045090E    pop ebx
0045090F    mov esp, ebp
00450911    pop ebp
00450912    ret
