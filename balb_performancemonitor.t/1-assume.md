# `BloombergLP::bsls::SystemTime::now(BloombergLP::bsls::SystemClockType::Enum)` - Assumed

```x86asm
000000000041e970 <BloombergLP::bsls::SystemTime::now(BloombergLP::bsls::SystemClockType::Enum)>:
0000000000000000: 03	cmpl	$1, %edi
0000000000000003: 02	jne	0x41e97a <BloombergLP::bsls::SystemTime::now(BloombergLP::bsls::SystemClockType::Enum)+0xa>
0000000000000005: 05	jmp	0x42dca0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000000a: 05	jmp	0x42dd30 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000000f: 01	nop	
```
