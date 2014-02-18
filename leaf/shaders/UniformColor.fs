#ifdef OPENGL_ES
  #ifdef GL_FRAGMENT_PRECISION_HIGH
    // Default precision
    precision highp float;
  #else
    precision mediump float;
  #endif
#endif

varying vec4	fColor;

void main()
{
	gl_FragColor 		= fColor;
}
