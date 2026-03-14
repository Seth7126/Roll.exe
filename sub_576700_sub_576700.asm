00576700    push ebp
00576701    mov ebp, esp
00576703    push esi
00576704    push edi
00576705    mov edi, dword ptr ss:[ebp+0x08]
00576708    mov ecx, dword ptr ds:[edi]
0057670A    call 0x00576720
0057670F    mov esi, eax
00576711    mov ecx, edi
00576713    mov edx, esi
00576715    call 0x00576C70
0057671A    pop edi
0057671B    mov eax, esi
0057671D    pop esi
0057671E    pop ebp
0057671F    ret
