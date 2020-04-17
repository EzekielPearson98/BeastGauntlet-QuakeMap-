//**********************************************************************//
//									//
//	Desert.shader for Q3Radiant					//
//	by Sock - 19th August 2000					//
//									//
//**********************************************************************//
// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/desert/desert_skybox
{
	qer_editorimage textures/desert/desert_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 75
	surfaceparm sky
	q3map_sun 1.00 0.949 0.977 100 200 45
	skyparms env/desert/desert - -
}

