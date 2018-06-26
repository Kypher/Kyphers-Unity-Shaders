// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-9710-OUT,clip-5512-A,olwid-5358-OUT,olcol-9710-OUT,tess-8997-OUT;n:type:ShaderForge.SFN_TexCoord,id:3255,x:31508,y:32423,varname:node_3255,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Divide,id:6163,x:31800,y:32701,varname:node_6163,prsc:2|A-3255-UVOUT,B-3806-OUT;n:type:ShaderForge.SFN_Add,id:3563,x:32036,y:32811,varname:node_3563,prsc:2|A-6163-OUT,B-3944-OUT;n:type:ShaderForge.SFN_Append,id:3944,x:31789,y:32854,varname:node_3944,prsc:2|A-515-OUT,B-1602-OUT;n:type:ShaderForge.SFN_Append,id:3806,x:31604,y:32630,varname:node_3806,prsc:2|A-9520-OUT,B-3394-OUT;n:type:ShaderForge.SFN_Divide,id:515,x:31410,y:32601,varname:node_515,prsc:2|A-1556-OUT,B-9520-OUT;n:type:ShaderForge.SFN_Divide,id:8551,x:31410,y:32931,varname:node_8551,prsc:2|A-8921-OUT,B-3394-OUT;n:type:ShaderForge.SFN_Floor,id:8921,x:31498,y:33120,varname:node_8921,prsc:2|IN-4385-OUT;n:type:ShaderForge.SFN_Relay,id:9520,x:31073,y:32642,varname:node_9520,prsc:2|IN-8142-X;n:type:ShaderForge.SFN_Vector4Property,id:8142,x:30731,y:32576,ptovrint:False,ptlb:UV Offset,ptin:_UVOffset,varname:_Offset,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4,v2:4,v3:0.2,v4:0;n:type:ShaderForge.SFN_Relay,id:3394,x:31026,y:32782,varname:node_3394,prsc:2|IN-8142-Y;n:type:ShaderForge.SFN_Relay,id:5731,x:30790,y:32851,varname:node_5731,prsc:2|IN-8142-Z;n:type:ShaderForge.SFN_Divide,id:4385,x:31297,y:33148,varname:node_4385,prsc:2|A-9759-OUT,B-9520-OUT;n:type:ShaderForge.SFN_Round,id:9759,x:31079,y:33163,varname:node_9759,prsc:2|IN-982-OUT;n:type:ShaderForge.SFN_Multiply,id:982,x:30891,y:33163,varname:node_982,prsc:2|A-3810-OUT,B-6758-OUT;n:type:ShaderForge.SFN_Multiply,id:3810,x:31027,y:33012,varname:node_3810,prsc:2|A-9520-OUT,B-3394-OUT;n:type:ShaderForge.SFN_Frac,id:6758,x:30809,y:33032,varname:node_6758,prsc:2|IN-1181-OUT;n:type:ShaderForge.SFN_Multiply,id:1181,x:30625,y:33068,varname:node_1181,prsc:2|A-5731-OUT,B-9825-OUT;n:type:ShaderForge.SFN_Time,id:2088,x:30263,y:33209,varname:node_2088,prsc:2;n:type:ShaderForge.SFN_OneMinus,id:1602,x:31590,y:32904,varname:node_1602,prsc:2|IN-8551-OUT;n:type:ShaderForge.SFN_Fmod,id:1556,x:31410,y:32768,varname:node_1556,prsc:2|A-9759-OUT,B-9520-OUT;n:type:ShaderForge.SFN_Tex2d,id:5512,x:32267,y:32837,ptovrint:False,ptlb:Sprite Sheet,ptin:_SpriteSheet,varname:_SpriteSheet,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-3563-OUT;n:type:ShaderForge.SFN_Color,id:3294,x:32255,y:32644,ptovrint:False,ptlb:Color Tint,ptin:_ColorTint,varname:_ColorTint,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Add,id:9710,x:32497,y:32742,varname:node_9710,prsc:2|A-3294-RGB,B-5512-RGB;n:type:ShaderForge.SFN_ValueProperty,id:8236,x:30283,y:33089,ptovrint:False,ptlb:Rate of Change,ptin:_RateofChange,varname:_RateofChange,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:9825,x:30464,y:33129,varname:node_9825,prsc:2|A-8236-OUT,B-2088-T;n:type:ShaderForge.SFN_Slider,id:5358,x:32257,y:33102,ptovrint:False,ptlb:Outline Distance,ptin:_OutlineDistance,varname:node_70,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Vector1,id:8997,x:32442,y:33228,varname:node_8997,prsc:2,v1:0.1;proporder:8142-5512-3294-8236-5358;pass:END;sub:END;*/

Shader "Kypher/Sprite-Shaders/Sprite Anim (Unlit)" {
    Properties {
        _UVOffset ("UV Offset", Vector) = (4,4,0.2,0)
        _SpriteSheet ("Sprite Sheet", 2D) = "white" {}
        _ColorTint ("Color Tint", Color) = (0,0,0,1)
        _RateofChange ("Rate of Change", Float ) = 1
        _OutlineDistance ("Outline Distance", Range(0, 1)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "Tessellation.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float4 _UVOffset;
            uniform sampler2D _SpriteSheet; uniform float4 _SpriteSheet_ST;
            uniform float4 _ColorTint;
            uniform float _RateofChange;
            uniform float _OutlineDistance;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_OutlineDistance,1) );
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                float Tessellation(TessVertex v){
                    return 0.1;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                float node_9520 = _UVOffset.r;
                float node_3394 = _UVOffset.g;
                float4 node_2088 = _Time;
                float node_9759 = round(((node_9520*node_3394)*frac((_UVOffset.b*(_RateofChange*node_2088.g)))));
                float2 node_3563 = ((i.uv0/float2(node_9520,node_3394))+float2((fmod(node_9759,node_9520)/node_9520),(1.0 - (floor((node_9759/node_9520))/node_3394))));
                float4 _SpriteSheet_var = tex2D(_SpriteSheet,TRANSFORM_TEX(node_3563, _SpriteSheet));
                clip(_SpriteSheet_var.a - 0.5);
                float3 node_9710 = (_ColorTint.rgb+_SpriteSheet_var.rgb);
                return fixed4(node_9710,0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float4 _UVOffset;
            uniform sampler2D _SpriteSheet; uniform float4 _SpriteSheet_ST;
            uniform float4 _ColorTint;
            uniform float _RateofChange;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                float Tessellation(TessVertex v){
                    return 0.1;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                float node_9520 = _UVOffset.r;
                float node_3394 = _UVOffset.g;
                float4 node_2088 = _Time;
                float node_9759 = round(((node_9520*node_3394)*frac((_UVOffset.b*(_RateofChange*node_2088.g)))));
                float2 node_3563 = ((i.uv0/float2(node_9520,node_3394))+float2((fmod(node_9759,node_9520)/node_9520),(1.0 - (floor((node_9759/node_9520))/node_3394))));
                float4 _SpriteSheet_var = tex2D(_SpriteSheet,TRANSFORM_TEX(node_3563, _SpriteSheet));
                clip(_SpriteSheet_var.a - 0.5);
////// Lighting:
////// Emissive:
                float3 node_9710 = (_ColorTint.rgb+_SpriteSheet_var.rgb);
                float3 emissive = node_9710;
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float4 _UVOffset;
            uniform sampler2D _SpriteSheet; uniform float4 _SpriteSheet_ST;
            uniform float _RateofChange;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                float Tessellation(TessVertex v){
                    return 0.1;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                float node_9520 = _UVOffset.r;
                float node_3394 = _UVOffset.g;
                float4 node_2088 = _Time;
                float node_9759 = round(((node_9520*node_3394)*frac((_UVOffset.b*(_RateofChange*node_2088.g)))));
                float2 node_3563 = ((i.uv0/float2(node_9520,node_3394))+float2((fmod(node_9759,node_9520)/node_9520),(1.0 - (floor((node_9759/node_9520))/node_3394))));
                float4 _SpriteSheet_var = tex2D(_SpriteSheet,TRANSFORM_TEX(node_3563, _SpriteSheet));
                clip(_SpriteSheet_var.a - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
