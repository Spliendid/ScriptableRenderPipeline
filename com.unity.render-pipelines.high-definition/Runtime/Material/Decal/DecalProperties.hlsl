#ifndef UNITY_DECALPROPERTIES_INCLUDED
#define UNITY_DECALPROPERTIES_INCLUDED

TEXTURE2D(_BaseColorMap);
SAMPLER(sampler_BaseColorMap);
TEXTURE2D(_NormalMap);
SAMPLER(sampler_NormalMap);
TEXTURE2D(_MaskMap);
SAMPLER(sampler_MaskMap);

float _NormalBlendSrc;
float _MaskBlendSrc;
float _DecalBlend;
float4 _BaseColor;
float _DecalMeshDepthBias;
float _DecalSmoothnessRemapMin;
float _DecalSmoothnessRemapMax;
float _DecalMetalnessRemapMin;
float _DecalMetalnessRemapMax;
float _DecalAORemapMin;
float _DecalAORemapMax;
float _DecalColorMapAlphaScale;
float _DecalMaskMapBlueScale;


#endif
