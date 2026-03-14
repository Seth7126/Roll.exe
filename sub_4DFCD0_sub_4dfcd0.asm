004DFCD0    push ebp
004DFCD1    mov ebp, esp
004DFCD3    and esp, 0xFFFFFFF0
004DFCD6    sub esp, 0xC88
004DFCDC    mov eax, dword ptr ds:[0x0061F06C]
004DFCE1    xor eax, esp
004DFCE3    mov dword ptr ss:[esp+0xC84], eax
004DFCEA    push esi
004DFCEB    push edi
004DFCEC    lea eax, ss:[esp+0x260]
004DFCF3    mov edi, ecx
004DFCF5    push eax
004DFCF6    push 0x104
004DFCFB    mov dword ptr ss:[esp+0x2C], edi
004DFCFF    call dword ptr ds:[0x005A41D0]
004DFD05    push 0x104
004DFD0A    lea eax, ss:[esp+0x88C]
004DFD11    push eax
004DFD12    push 0x00
004DFD14    call dword ptr ds:[0x005A41D4]
004DFD1A    lea eax, ss:[esp+0x788]
004DFD21    push eax
004DFD22    lea eax, ss:[esp+0x36C]
004DFD29    push eax
004DFD2A    lea eax, ss:[esp+0x60]
004DFD2E    push eax
004DFD2F    lea eax, ss:[esp+0x1C]
004DFD33    push eax
004DFD34    lea eax, ss:[esp+0x898]
004DFD3B    push eax
004DFD3C    call 0x005883FA
004DFD41    push 0x00
004DFD43    push 0x00
004DFD45    lea eax, ss:[esp+0x74]
004DFD49    push eax
004DFD4A    lea eax, ss:[esp+0x30]
004DFD4E    push eax
004DFD4F    lea eax, ss:[esp+0x17C]
004DFD56    push eax
004DFD57    call 0x005885B8
004DFD5C    add esp, 0x28
004DFD5F    lea eax, ss:[esp+0x158]
004DFD66    push eax
004DFD67    call dword ptr ds:[0x005A41CC]
004DFD6D    call dword ptr ds:[0x005A4244]
004DFD73    xor esi, esi
004DFD75    mov dword ptr ss:[esp+0x14], eax
004DFD79    cmp dword ptr ds:[edi], esi
004DFD7B    jle 0x004DFEBC
004DFD81    add edi, 0x04
004DFD84    mov eax, dword ptr ds:[edi]
004DFD86    xorps xmm0, xmm0
004DFD89    push 0x420
004DFD8E    mov dword ptr ss:[esp+0x14], eax
004DFD92    lea eax, ss:[esp+0x36C]
004DFD99    push 0x00
004DFD9B    push eax
004DFD9C    movlpd qword ptr ss:[esp+0x34], xmm0
004DFDA2    call 0x00579880
004DFDA7    mov eax, dword ptr ss:[esp+0x1C]
004DFDAB    add esp, 0x0C
004DFDAE    cdq
004DFDAF    mov ecx, eax
004DFDB1    mov dword ptr ss:[esp+0x368], 0x20
004DFDBC    mov eax, edx
004DFDBE    mov dword ptr ss:[esp+0x380], 0x400
004DFDC9    lea edx, ss:[esp+0x368]
004DFDD0    mov dword ptr ss:[esp+0x20], ecx
004DFDD4    push edx
004DFDD5    lea edx, ss:[esp+0x2C]
004DFDD9    mov dword ptr ss:[esp+0x20], eax
004DFDDD    push edx
004DFDDE    push eax
004DFDDF    push ecx
004DFDE0    push dword ptr ss:[esp+0x24]
004DFDE4    call dword ptr ds:[0x005A4520]
004DFDEA    test eax, eax
004DFDEC    jnz 0x004DFE0B
004DFDEE    call dword ptr ds:[0x005A41C8]
004DFDF4    push eax
004DFDF5    push dword ptr ss:[esp+0x14]
004DFDF9    push 0x5F8128
004DFDFE    call 0x004893E0
004DFE03    add esp, 0x0C
004DFE06    jmp 0x004DFEAC
004DFE0B    push 0x400
004DFE10    lea eax, ss:[esp+0x88C]
004DFE17    push 0x00
004DFE19    push eax
004DFE1A    call 0x00579880
004DFE1F    add esp, 0x0C
004DFE22    lea eax, ss:[esp+0x888]
004DFE29    push 0x1000
004DFE2E    push 0x400
004DFE33    push eax
004DFE34    lea eax, ss:[esp+0x390]
004DFE3B    push eax
004DFE3C    call dword ptr ds:[0x005A451C]
004DFE42    lea eax, ss:[esp+0x30]
004DFE46    mov dword ptr ss:[esp+0x18], 0x00
004DFE4E    push eax
004DFE4F    lea eax, ss:[esp+0x1C]
004DFE53    xorps xmm0, xmm0
004DFE56    push eax
004DFE57    push dword ptr ss:[esp+0x24]
004DFE5B    movaps xmmword ptr ss:[esp+0x3C], xmm0
004DFE60    push dword ptr ss:[esp+0x2C]
004DFE64    movq qword ptr ss:[esp+0x50], xmm0
004DFE6A    push dword ptr ss:[esp+0x24]
004DFE6E    mov dword ptr ss:[esp+0x44], 0x18
004DFE76    call dword ptr ds:[0x005A4518]
004DFE7C    test eax, eax
004DFE7E    jnz 0x004DFE8F
004DFE80    push 0x5F814C
004DFE85    call 0x004893E0
004DFE8A    add esp, 0x04
004DFE8D    jmp 0x004DFEAC
004DFE8F    lea eax, ss:[esp+0x384]
004DFE96    push eax
004DFE97    push dword ptr ss:[esp+0x3C]
004DFE9B    push dword ptr ss:[esp+0x44]
004DFE9F    push 0x5F815C
004DFEA4    call 0x004893E0
004DFEA9    add esp, 0x10
004DFEAC    mov eax, dword ptr ss:[esp+0x24]
004DFEB0    inc esi
004DFEB1    add edi, 0x04
004DFEB4    cmp esi, dword ptr ds:[eax]
004DFEB6    jl 0x004DFD84
004DFEBC    lea eax, ss:[esp+0x260]
004DFEC3    push eax
004DFEC4    call dword ptr ds:[0x005A41CC]
004DFECA    mov ecx, dword ptr ss:[esp+0xC8C]
004DFED1    pop edi
004DFED2    pop esi
004DFED3    xor ecx, esp
004DFED5    call 0x00577333
004DFEDA    mov esp, ebp
004DFEDC    pop ebp
004DFEDD    ret
