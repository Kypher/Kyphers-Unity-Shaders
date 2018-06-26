// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|normal-1858-RGB,emission-4254-OUT,alpha-8205-OUT;n:type:ShaderForge.SFN_Multiply,id:4254,x:32406,y:32802,varname:node_4254,prsc:2|A-1526-OUT,B-8205-OUT;n:type:ShaderForge.SFN_Add,id:8205,x:32232,y:32975,varname:node_8205,prsc:2|A-1310-OUT,B-6505-OUT;n:type:ShaderForge.SFN_Add,id:1526,x:32215,y:32674,varname:node_1526,prsc:2|A-921-OUT,B-1310-OUT;n:type:ShaderForge.SFN_Slider,id:6505,x:31965,y:33183,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_6505,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6,max:1;n:type:ShaderForge.SFN_Multiply,id:1310,x:31989,y:32844,varname:node_1310,prsc:2|A-8127-OUT,B-1178-OUT;n:type:ShaderForge.SFN_Slider,id:1178,x:31856,y:33070,ptovrint:False,ptlb:Scanline Opacity,ptin:_ScanlineOpacity,varname:node_1178,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Power,id:8127,x:31632,y:33034,varname:node_8127,prsc:2|VAL-749-OUT,EXP-4979-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4448,x:29758,y:33210,ptovrint:False,ptlb:Scanline Density,ptin:_ScanlineDensity,varname:node_4448,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Vector1,id:8891,x:29758,y:33091,varname:node_8891,prsc:2,v1:1;n:type:ShaderForge.SFN_Append,id:9166,x:30008,y:33103,varname:node_9166,prsc:2|A-8891-OUT,B-4448-OUT;n:type:ShaderForge.SFN_Multiply,id:3291,x:30433,y:33122,varname:node_3291,prsc:2|A-5277-UVOUT,B-9166-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1842,x:30131,y:33437,ptovrint:False,ptlb:Scanline Speed,ptin:_ScanlineSpeed,varname:node_1842,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Append,id:5199,x:30349,y:33269,varname:node_5199,prsc:2|A-1842-OUT,B-1602-OUT;n:type:ShaderForge.SFN_Time,id:3043,x:30349,y:33470,varname:node_3043,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4154,x:30531,y:33339,varname:node_4154,prsc:2|A-5199-OUT,B-3043-TSL,C-1842-OUT;n:type:ShaderForge.SFN_Add,id:2670,x:30760,y:33160,varname:node_2670,prsc:2|A-3291-OUT,B-4154-OUT;n:type:ShaderForge.SFN_OneMinus,id:9816,x:31000,y:33155,varname:node_9816,prsc:2|IN-2670-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2789,x:31242,y:33155,varname:node_2789,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-9816-OUT;n:type:ShaderForge.SFN_Frac,id:749,x:31441,y:33068,varname:node_749,prsc:2|IN-2789-OUT;n:type:ShaderForge.SFN_Multiply,id:921,x:31966,y:32594,varname:node_921,prsc:2|A-1773-OUT,B-3531-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1773,x:31716,y:32547,ptovrint:False,ptlb:Brightness,ptin:_Brightness,varname:node_1773,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Multiply,id:3531,x:31733,y:32709,varname:node_3531,prsc:2|A-5357-OUT,B-625-OUT;n:type:ShaderForge.SFN_Slider,id:2855,x:30553,y:32416,ptovrint:False,ptlb:Desaturation Amount,ptin:_DesaturationAmount,varname:node_2855,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Tex2d,id:8297,x:30876,y:32294,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:node_8297,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c267f9cae8a94d6458cc8ced60bc0a1d,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Desaturate,id:4297,x:30975,y:32631,varname:node_4297,prsc:2|COL-8297-RGB,DES-2855-OUT;n:type:ShaderForge.SFN_Multiply,id:5357,x:31205,y:32564,varname:node_5357,prsc:2|A-9245-RGB,B-4297-OUT;n:type:ShaderForge.SFN_Color,id:9245,x:31145,y:32312,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_9245,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.8344827,c3:1,c4:1;n:type:ShaderForge.SFN_ScreenPos,id:4941,x:30495,y:32692,varname:node_4941,prsc:2,sctp:0;n:type:ShaderForge.SFN_Time,id:7281,x:30495,y:32861,varname:node_7281,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6549,x:30674,y:32796,varname:node_6549,prsc:2|A-4941-UVOUT,B-7281-TSL;n:type:ShaderForge.SFN_Noise,id:3042,x:30877,y:32866,varname:node_3042,prsc:2|XY-6549-OUT;n:type:ShaderForge.SFN_RemapRange,id:8388,x:31107,y:32806,varname:node_8388,prsc:2,frmn:0,frmx:1,tomn:0.5,tomx:1|IN-3042-OUT;n:type:ShaderForge.SFN_Multiply,id:210,x:31325,y:32777,varname:node_210,prsc:2|A-8388-OUT,B-7357-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7357,x:31242,y:32971,ptovrint:False,ptlb:Noise Power,ptin:_NoisePower,varname:node_7357,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Vector1,id:6588,x:31352,y:32709,varname:node_6588,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:625,x:31551,y:32792,varname:node_625,prsc:2|A-6588-OUT,B-210-OUT,T-7357-OUT;n:type:ShaderForge.SFN_Vector1,id:1602,x:30066,y:33316,varname:node_1602,prsc:2,v1:3;n:type:ShaderForge.SFN_OneMinus,id:1120,x:31242,y:33336,varname:node_1120,prsc:2|IN-2058-OUT;n:type:ShaderForge.SFN_Slider,id:3495,x:30716,y:33535,ptovrint:False,ptlb:Scanline Exp,ptin:_ScanlineExp,varname:node_3495,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Add,id:4979,x:31441,y:33243,varname:node_4979,prsc:2|A-1120-OUT,B-3089-OUT;n:type:ShaderForge.SFN_Vector1,id:3089,x:31208,y:33559,varname:node_3089,prsc:2,v1:20;n:type:ShaderForge.SFN_Multiply,id:2058,x:31051,y:33413,varname:node_2058,prsc:2|A-4654-OUT,B-3495-OUT;n:type:ShaderForge.SFN_Vector1,id:4654,x:30781,y:33357,varname:node_4654,prsc:2,v1:2.1;n:type:ShaderForge.SFN_Tex2d,id:1858,x:32493,y:32599,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:node_1858,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_TexCoord,id:6067,x:29826,y:32703,varname:node_6067,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:6781,x:29437,y:32720,ptovrint:False,ptlb:Rotation,ptin:_Rotation,varname:node_6781,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Vector2,id:1859,x:29906,y:32588,varname:node_1859,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_Rotator,id:5277,x:30163,y:32830,varname:node_5277,prsc:2|UVIN-6067-UVOUT,PIV-1859-OUT,ANG-8473-OUT,SPD-9039-OUT;n:type:ShaderForge.SFN_Multiply,id:2049,x:29772,y:32876,varname:node_2049,prsc:2|A-6781-OUT,B-3002-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:3002,x:29558,y:32936,ptovrint:False,ptlb:Scan Direction Flip,ptin:_ScanDirectionFlip,varname:node_3002,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9685-OUT,B-3770-OUT;n:type:ShaderForge.SFN_RemapRange,id:8473,x:29948,y:32876,varname:node_8473,prsc:2,frmn:0,frmx:1,tomn:0,tomx:6.28|IN-2049-OUT;n:type:ShaderForge.SFN_Vector1,id:9039,x:30094,y:33008,varname:node_9039,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:9685,x:29378,y:32898,varname:node_9685,prsc:2,v1:-1;n:type:ShaderForge.SFN_Vector1,id:3770,x:29378,y:32978,varname:node_3770,prsc:2,v1:1;proporder:9245-8297-1858-2855-1773-7357-6505-1178-4448-1842-3495-3002-6781;pass:END;sub:END;*/

Shader "Kypher/Hologram" {
    Properties {
        _Color ("Color", Color) = (0,0.8344827,1,1)
        _Diffuse ("Diffuse", 2D) = "black" {}
        _Normal ("Normal", 2D) = "bump" {}
        _DesaturationAmount ("Desaturation Amount", Range(0, 1)) = 1
        _Brightness ("Brightness", Float ) = 2
        _NoisePower ("Noise Power", Float ) = 2
        _Opacity ("Opacity", Range(0, 1)) = 0.6
        _ScanlineOpacity ("Scanline Opacity", Range(0, 1)) = 0.5
        _ScanlineDensity ("Scanline Density", Float ) = 1
        _ScanlineSpeed ("Scanline Speed", Float ) = 1
        _ScanlineExp ("Scanline Exp", Range(0, 10)) = 0
        [MaterialToggle] _ScanDirectionFlip ("Scan Direction Flip", Float ) = -1
        _Rotation ("Rotation", Range(0, 1)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Opacity;
            uniform float _ScanlineOpacity;
            uniform float _ScanlineDensity;
            uniform float _ScanlineSpeed;
            uniform float _Brightness;
            uniform float _DesaturationAmount;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _Color;
            uniform float _NoisePower;
            uniform float _ScanlineExp;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float _Rotation;
            uniform fixed _ScanDirectionFlip;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float3 tangentDir : TEXCOORD2;
                float3 bitangentDir : TEXCOORD3;
                float4 projPos : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
                float3 normalLocal = _Normal_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
////// Lighting:
////// Emissive:
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float4 node_7281 = _Time;
                float2 node_6549 = ((sceneUVs * 2 - 1).rg*node_7281.r);
                float2 node_3042_skew = node_6549 + 0.2127+node_6549.x*0.3713*node_6549.y;
                float2 node_3042_rnd = 4.789*sin(489.123*(node_3042_skew));
                float node_3042 = frac(node_3042_rnd.x*node_3042_rnd.y*(1+node_3042_skew.x));
                float node_5277_ang = ((_Rotation*lerp( (-1.0), 1.0, _ScanDirectionFlip ))*6.28+0.0);
                float node_5277_spd = 1.0;
                float node_5277_cos = cos(node_5277_spd*node_5277_ang);
                float node_5277_sin = sin(node_5277_spd*node_5277_ang);
                float2 node_5277_piv = float2(0.5,0.5);
                float2 node_5277 = (mul(i.uv0-node_5277_piv,float2x2( node_5277_cos, -node_5277_sin, node_5277_sin, node_5277_cos))+node_5277_piv);
                float4 node_3043 = _Time;
                float node_1310 = (pow(frac((1.0 - ((node_5277*float2(1.0,_ScanlineDensity))+(float2(_ScanlineSpeed,3.0)*node_3043.r*_ScanlineSpeed))).g),((1.0 - (2.1*_ScanlineExp))+20.0))*_ScanlineOpacity);
                float node_8205 = (node_1310+_Opacity);
                float3 emissive = (((_Brightness*((_Color.rgb*lerp(_Diffuse_var.rgb,dot(_Diffuse_var.rgb,float3(0.3,0.59,0.11)),_DesaturationAmount))*lerp(1.0,((node_3042*0.5+0.5)*_NoisePower),_NoisePower)))+node_1310)*node_8205);
                float3 finalColor = emissive;
                return fixed4(finalColor,node_8205);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
