00596AD9    mov edi, edi
00596ADB    push ebp
00596ADC    mov ebp, esp
00596ADE    sub esp, 0x20
00596AE1    push ebx
00596AE2    push esi
00596AE3    push edi
00596AE4    mov ebx, dword ptr ss:[ebp+0x08]
00596AE7    mov ecx, ebx
00596AE9    shr ecx, 0x10
00596AEC    and ecx, 0x3F
00596AEF    mov eax, ecx
00596AF1    mov edx, ecx
00596AF3    shr eax, 0x01
00596AF5    xor esi, esi
00596AF7    movzx eax, al
00596AFA    inc esi
00596AFB    and eax, esi
00596AFD    and edx, esi
00596AFF    shl eax, 0x04
00596B02    shl edx, 0x05
00596B05    or edx, eax
00596B07    mov eax, ecx
00596B09    shr eax, 0x02
00596B0C    movzx eax, al
00596B0F    and eax, esi
00596B11    shl eax, 0x03
00596B14    or edx, eax
00596B16    mov eax, ecx
00596B18    shr eax, 0x03
00596B1B    movzx eax, al
00596B1E    and eax, esi
00596B20    shl eax, 0x02
00596B23    or edx, eax
00596B25    mov eax, ecx
00596B27    shr eax, 0x04
00596B2A    movzx eax, al
00596B2D    and eax, esi
00596B2F    shr ecx, 0x05
00596B32    or edx, eax
00596B34    movzx eax, cl
00596B37    and eax, esi
00596B39    lea edi, ss:[ebp-0x20]
00596B3C    add eax, eax
00596B3E    push 0x07
00596B40    or edx, eax
00596B42    xor eax, eax
00596B44    pop ecx
00596B45    rep stosd
00596B47    fnstenv ss:[ebp-0x20]
00596B4A    mov ecx, dword ptr ss:[ebp-0x1C]
00596B4D    mov eax, ecx
00596B4F    xor eax, edx
00596B51    and eax, 0x3F
00596B54    xor ecx, eax
00596B56    mov dword ptr ss:[ebp-0x1C], ecx
00596B59    fldenv ss:[ebp-0x20]
00596B5C    shr ebx, 0x18
00596B5F    and ebx, 0x3F
00596B62    mov eax, ebx
00596B64    mov ecx, ebx
00596B66    shr eax, 0x01
00596B68    and ecx, esi
00596B6A    movzx eax, al
00596B6D    and eax, esi
00596B6F    shl ecx, 0x05
00596B72    shl eax, 0x04
00596B75    or ecx, eax
00596B77    mov eax, ebx
00596B79    shr eax, 0x02
00596B7C    movzx eax, al
00596B7F    and eax, esi
00596B81    shl eax, 0x03
00596B84    or ecx, eax
00596B86    mov eax, ebx
00596B88    shr eax, 0x03
00596B8B    movzx eax, al
00596B8E    and eax, esi
00596B90    shl eax, 0x02
00596B93    or ecx, eax
00596B95    mov eax, ebx
00596B97    shr eax, 0x04
00596B9A    movzx eax, al
00596B9D    and eax, esi
00596B9F    or ecx, eax
00596BA1    shr ebx, 0x05
00596BA4    movzx eax, bl
00596BA7    and eax, esi
00596BA9    add eax, eax
00596BAB    pop edi
00596BAC    or ecx, eax
00596BAE    cmp dword ptr ds:[0x006CF684], esi
00596BB4    pop esi
00596BB5    pop ebx
00596BB6    jl 0x00596BCE
00596BB8    stmxcsr dword ptr ss:[ebp-0x04]
00596BBC    mov eax, dword ptr ss:[ebp-0x04]
00596BBF    and ecx, 0x3F
00596BC2    and eax, 0xFFFFFFC0
00596BC5    or eax, ecx
00596BC7    mov dword ptr ss:[ebp-0x04], eax
00596BCA    ldmxcsr dword ptr ss:[ebp-0x04]
00596BCE    mov esp, ebp
00596BD0    pop ebp
00596BD1    ret
