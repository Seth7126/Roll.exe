00422450    push ebp
00422451    mov ebp, esp
00422453    push 0xFFFFFFFF
00422455    push 0x59CF89
0042245A    mov eax, dword ptr fs:[0x00000000]
00422460    push eax
00422461    push ecx
00422462    push esi
00422463    mov eax, dword ptr ds:[0x0061F06C]
00422468    xor eax, ebp
0042246A    push eax
0042246B    lea eax, ss:[ebp-0x0C]
0042246E    mov dword ptr fs:[0x00000000], eax
00422474    mov esi, ecx
00422476    mov dword ptr ss:[ebp-0x10], esi
00422479    mov dword ptr ds:[esi], 0x5B2591
0042247F    mov dword ptr ss:[ebp-0x04], 0x00
00422486    mov dword ptr ds:[esi+0x04], 0x5B2591
0042248D    push 0x48A3D0
00422492    push 0x48A310
00422497    push 0x08
00422499    push 0x04
0042249B    lea eax, ds:[esi+0x08]
0042249E    mov byte ptr ss:[ebp-0x04], 0x01
004224A2    push eax
004224A3    call 0x005775DE
004224A8    push 0x48A3D0
004224AD    push 0x48A310
004224B2    push 0x08
004224B4    push 0x04
004224B6    lea eax, ds:[esi+0x28]
004224B9    mov byte ptr ss:[ebp-0x04], 0x02
004224BD    push eax
004224BE    call 0x005775DE
004224C3    mov eax, esi
004224C5    mov ecx, dword ptr ss:[ebp-0x0C]
004224C8    mov dword ptr fs:[0x00000000], ecx
004224CF    pop ecx
004224D0    pop esi
004224D1    mov esp, ebp
004224D3    pop ebp
004224D4    ret
