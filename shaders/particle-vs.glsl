attribute vec3 customColor;

uniform float size;
uniform float displacement;

varying vec3 vColor;

void main() {

	vColor = customColor;

	vec4 p = vec4( position, 1. );
	//p.z *= displacement;
	vec4 mvPosition = modelViewMatrix * p;

	gl_Position = projectionMatrix * mvPosition;

	gl_PointSize = size / gl_Position.z;

}