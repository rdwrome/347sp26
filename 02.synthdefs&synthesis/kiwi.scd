(
~kiwi={
	| pitch=220, pan=1 | // N.B. only arguments in this function, no local variables
	Pan2.ar(SinOsc.ar(pitch), SinOsc.kr(pan)); // .kr vs .ar!
}.play; // .play will play it
)