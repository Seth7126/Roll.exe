00530550    push ebx
00530551    push esi
00530552    push edi
00530553    mov edi, edx
00530555    mov ebx, ecx
00530557    call 0x005304D0
0053055C    mov esi, dword ptr ds:[ebx+0x08]
0053055F    mov ecx, ebx
00530561    mov eax, dword ptr ds:[ebx+0x04]
00530564    mov dword ptr ds:[eax+esi*4], 0x02
0053056B    inc dword ptr ds:[ebx+0x08]
0053056E    call 0x005304D0
00530573    mov ecx, dword ptr ds:[ebx+0x08]
00530576    mov eax, dword ptr ds:[ebx+0x04]
00530579    mov dword ptr ds:[eax+ecx*4], edi
0053057C    mov eax, dword ptr ds:[ebx]
0053057E    inc dword ptr ds:[ebx+0x08]
00530581    pop edi
00530582    pop esi
00530583    mov dword ptr ds:[eax+0x34], 0x01
0053058A    pop ebx
0053058B    ret
