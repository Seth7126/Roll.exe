004528C0    push ebp
004528C1    mov ebp, esp
004528C3    sub esp, 0x210
004528C9    cmp byte ptr ss:[ebp+0x0C], 0x00
004528CD    push esi
004528CE    push edi
004528CF    mov esi, edx
004528D1    mov dword ptr ss:[ebp-0x104], 0x01
004528DB    mov edx, ecx
004528DD    lea edi, ss:[ebp-0xA0]
004528E3    mov ecx, 0x28
004528E8    rep movsd
004528EA    mov ecx, 0x41
004528EF    mov edi, edx
004528F1    jz 0x0045291E
004528F3    lea esi, ss:[ebp-0x104]
004528F9    rep movsd
004528FB    mov ecx, 0x41
00452900    lea esi, ss:[ebp-0x104]
00452906    lea edi, ds:[edx+0x104]
0045290C    rep movsd
0045290E    pop edi
0045290F    mov dword ptr ds:[edx+0x638], 0x00
00452919    pop esi
0045291A    mov esp, ebp
0045291C    pop ebp
0045291D    ret
0045291E    mov eax, dword ptr ss:[ebp+0x08]
00452921    lea esi, ds:[edx+0x104]
00452927    rep movsd
00452929    mov ecx, 0x41
0045292E    mov dword ptr ds:[edx+0x744], 0x00
00452938    lea esi, ss:[ebp-0x104]
0045293E    lea edi, ss:[ebp-0x210]
00452944    rep movsd
00452946    mov dword ptr ss:[ebp-0x10C], eax
0045294C    lea edi, ds:[edx+0x208]
00452952    mov dword ptr ss:[ebp-0x108], 0x00
0045295C    lea esi, ss:[ebp-0x210]
00452962    mov ecx, 0x43
00452967    rep movsd
00452969    pop edi
0045296A    mov dword ptr ds:[edx+0x638], 0x01
00452974    pop esi
00452975    mov esp, ebp
00452977    pop ebp
00452978    ret
