00452860    push ebp
00452861    mov ebp, esp
00452863    sub esp, 0x104
00452869    push esi
0045286A    mov eax, ecx
0045286C    mov dword ptr ss:[ebp-0x104], 0x01
00452876    push edi
00452877    mov ecx, 0x28
0045287C    lea edi, ss:[ebp-0xA0]
00452882    mov esi, edx
00452884    rep movsd
00452886    mov ecx, 0x41
0045288B    mov dword ptr ds:[eax+0x638], 0x00
00452895    lea esi, ss:[ebp-0x104]
0045289B    mov edi, eax
0045289D    rep movsd
0045289F    lea edi, ds:[eax+0x104]
004528A5    mov ecx, 0x41
004528AA    lea esi, ss:[ebp-0x104]
004528B0    rep movsd
004528B2    pop edi
004528B3    pop esi
004528B4    mov esp, ebp
004528B6    pop ebp
004528B7    ret
