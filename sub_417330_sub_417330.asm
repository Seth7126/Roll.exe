00417330    mov edx, dword ptr ds:[0x00639D74]
00417336    xorps xmm0, xmm0
00417339    mov eax, dword ptr ds:[0x00639D78]
0041733E    mov ecx, dword ptr ds:[0x00639D7C]
00417344    push ebx
00417345    mov ebx, dword ptr ds:[0x00639D68]
0041734B    push esi
0041734C    mov esi, dword ptr ds:[0x00639D70]
00417352    push edi
00417353    mov edi, dword ptr ds:[0x00639D6C]
00417359    mov dword ptr ds:[0x0063B808], edi
0041735F    mov dword ptr ds:[0x0063B838], edi
00417365    pop edi
00417366    mov dword ptr ds:[0x0063B80C], esi
0041736C    movq qword ptr ds:[0x0063B824], xmm0
00417374    movaps xmm0, xmmword ptr ds:[0x0060C720]
0041737B    mov dword ptr ds:[0x0063B83C], esi
00417381    pop esi
00417382    mov dword ptr ds:[0x0063B804], ebx
00417388    mov dword ptr ds:[0x0063B834], ebx
0041738E    mov dword ptr ds:[0x0063B810], edx
00417394    mov dword ptr ds:[0x0063B814], eax
00417399    mov dword ptr ds:[0x0063B818], ecx
0041739F    mov dword ptr ds:[0x0063B82C], 0x00
004173A9    mov dword ptr ds:[0x0063B840], edx
004173AF    mov dword ptr ds:[0x0063B844], eax
004173B4    mov dword ptr ds:[0x0063B830], 0x5B27A0
004173BE    mov dword ptr ds:[0x0063B848], ecx
004173C4    mov dword ptr ds:[0x0063B84C], 0x01
004173CE    movups xmmword ptr ds:[0x0063B850], xmm0
004173D5    pop ebx
004173D6    ret
