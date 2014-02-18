// Uniforms
uniform mat4    uProjIVObject;      // Projection * Inverse View * World XForm
uniform vec4    uColor;             // Uniform color

// Attributes
attribute vec3  aPos;

// Outputs to the fragment shader.
varying vec4    fColor;

void main( void )
{
  gl_Position = uProjIVObject * vec4(aPos, 1.0);
  fColor      = uColor;
}
