// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-9073-OUT,alpha-4861-OUT;n:type:ShaderForge.SFN_Vector1,id:1849,x:29699,y:31897,varname:node_1849,prsc:2,v1:0.5;n:type:ShaderForge.SFN_TexCoord,id:3153,x:29699,y:31962,varname:node_3153,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:8820,x:29928,y:31922,varname:node_8820,prsc:2|A-1849-OUT,B-3153-UVOUT;n:type:ShaderForge.SFN_Panner,id:1695,x:30128,y:31922,varname:node_1695,prsc:2,spu:2,spv:1|UVIN-8820-OUT;n:type:ShaderForge.SFN_Tex2d,id:6849,x:30344,y:31922,ptovrint:False,ptlb:Plazma_Noise,ptin:_Plazma_Noise,varname:node_4918,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9f75b9c817a86e94289c890c41b65aab,ntxv:0,isnm:False|UVIN-1695-UVOUT;n:type:ShaderForge.SFN_RemapRange,id:4468,x:30613,y:31942,varname:node_4468,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-6849-R;n:type:ShaderForge.SFN_Vector1,id:2108,x:30629,y:32133,varname:node_2108,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:8582,x:30832,y:31974,varname:node_8582,prsc:2|A-4468-OUT,B-2108-OUT;n:type:ShaderForge.SFN_Add,id:4749,x:31098,y:32050,varname:node_4749,prsc:2|A-8582-OUT,B-9528-OUT;n:type:ShaderForge.SFN_TexCoord,id:9599,x:29530,y:32142,varname:node_9599,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:3621,x:29743,y:32115,varname:node_3621,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-9599-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:7272,x:30272,y:32129,varname:node_7272,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3621-OUT;n:type:ShaderForge.SFN_ArcTan2,id:9528,x:30585,y:32232,varname:node_9528,prsc:2,attp:2|A-7272-G,B-7272-R;n:type:ShaderForge.SFN_Length,id:5702,x:30007,y:32304,varname:node_5702,prsc:2|IN-3621-OUT;n:type:ShaderForge.SFN_Set,id:7855,x:30257,y:32291,varname:node_7855,prsc:2|IN-5702-OUT;n:type:ShaderForge.SFN_Multiply,id:1320,x:30563,y:32481,varname:node_1320,prsc:2|A-5702-OUT,B-1397-OUT;n:type:ShaderForge.SFN_Vector1,id:1397,x:30491,y:32622,varname:node_1397,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Add,id:2796,x:30780,y:32596,varname:node_2796,prsc:2|A-1320-OUT,B-2859-OUT;n:type:ShaderForge.SFN_Append,id:1276,x:31077,y:32441,varname:node_1276,prsc:2|A-4749-OUT,B-2796-OUT;n:type:ShaderForge.SFN_Tex2d,id:7987,x:31372,y:32618,ptovrint:False,ptlb:Plazma,ptin:_Plazma,varname:node_6333,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:03fe074919f63c34c9b405a56a152673,ntxv:0,isnm:False|UVIN-1276-OUT;n:type:ShaderForge.SFN_Time,id:8586,x:30010,y:32659,varname:node_8586,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:4709,x:30010,y:32859,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_1932,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:2859,x:30261,y:32749,varname:node_2859,prsc:2|A-8586-T,B-4709-OUT;n:type:ShaderForge.SFN_Color,id:3267,x:31841,y:32576,ptovrint:False,ptlb:Secondary_Color,ptin:_Secondary_Color,varname:node_4732,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.7,c3:0.7,c4:1;n:type:ShaderForge.SFN_Color,id:2177,x:31947,y:32356,ptovrint:False,ptlb:Primary_Color,ptin:_Primary_Color,varname:node_7244,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.2,c3:0.8,c4:1;n:type:ShaderForge.SFN_TexCoord,id:568,x:29547,y:32794,varname:node_568,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:1624,x:29547,y:32982,varname:node_1624,prsc:2|A-568-UVOUT,B-172-OUT;n:type:ShaderForge.SFN_ValueProperty,id:172,x:29474,y:33177,ptovrint:False,ptlb:Center_Size,ptin:_Center_Size,varname:node_2266,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Multiply,id:2442,x:29573,y:33270,varname:node_2442,prsc:2|A-172-OUT,B-1370-OUT;n:type:ShaderForge.SFN_Vector1,id:1370,x:29548,y:33461,varname:node_1370,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:8013,x:29906,y:32964,varname:node_8013,prsc:2|A-1624-OUT,B-3300-OUT;n:type:ShaderForge.SFN_Subtract,id:2992,x:29766,y:33270,varname:node_2992,prsc:2|A-2442-OUT,B-1370-OUT;n:type:ShaderForge.SFN_Negate,id:3300,x:29967,y:33270,varname:node_3300,prsc:2|IN-2992-OUT;n:type:ShaderForge.SFN_Tex2d,id:9374,x:30234,y:33029,ptovrint:False,ptlb:UV_Distort,ptin:_UV_Distort,varname:node_2362,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5d9f32176eaf1b24dbefa08b15e17f85,ntxv:2,isnm:False|UVIN-8013-OUT;n:type:ShaderForge.SFN_ComponentMask,id:3819,x:30450,y:33029,varname:node_3819,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-9374-RGB;n:type:ShaderForge.SFN_RemapRange,id:720,x:30684,y:33029,varname:node_720,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-3819-OUT;n:type:ShaderForge.SFN_TexCoord,id:9067,x:29759,y:33530,varname:node_9067,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:3096,x:30193,y:33431,varname:node_3096,prsc:2,spu:0.5,spv:1|UVIN-9067-UVOUT;n:type:ShaderForge.SFN_Panner,id:2358,x:30193,y:33610,varname:node_2358,prsc:2,spu:1,spv:0.2|UVIN-9067-UVOUT;n:type:ShaderForge.SFN_Add,id:9432,x:30641,y:33373,varname:node_9432,prsc:2|A-720-OUT,B-3096-UVOUT;n:type:ShaderForge.SFN_Multiply,id:2845,x:30860,y:33363,varname:node_2845,prsc:2|A-9432-OUT,B-345-OUT;n:type:ShaderForge.SFN_Add,id:4382,x:30650,y:33672,varname:node_4382,prsc:2|A-720-OUT,B-2358-UVOUT;n:type:ShaderForge.SFN_Vector1,id:345,x:30697,y:33560,varname:node_345,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:7012,x:30867,y:33672,varname:node_7012,prsc:2|A-4382-OUT,B-345-OUT;n:type:ShaderForge.SFN_Tex2d,id:6708,x:31337,y:33199,varname:node_2082,prsc:2,tex:9f75b9c817a86e94289c890c41b65aab,ntxv:0,isnm:False|UVIN-2845-OUT,TEX-6539-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:6539,x:31107,y:33343,ptovrint:False,ptlb:Center_Noise,ptin:_Center_Noise,varname:node_8951,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9f75b9c817a86e94289c890c41b65aab,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:456,x:31337,y:33423,varname:node_2801,prsc:2,tex:9f75b9c817a86e94289c890c41b65aab,ntxv:0,isnm:False|UVIN-7012-OUT,TEX-6539-TEX;n:type:ShaderForge.SFN_Multiply,id:1636,x:31545,y:33437,varname:node_1636,prsc:2|A-456-R,B-456-R,C-456-R;n:type:ShaderForge.SFN_Add,id:319,x:31733,y:33323,varname:node_319,prsc:2|A-9292-OUT,B-1636-OUT;n:type:ShaderForge.SFN_Multiply,id:9292,x:31545,y:33199,varname:node_9292,prsc:2|A-6708-R,B-6708-R,C-6708-R;n:type:ShaderForge.SFN_Clamp01,id:5307,x:31928,y:33323,varname:node_5307,prsc:2|IN-319-OUT;n:type:ShaderForge.SFN_Multiply,id:223,x:32142,y:33323,varname:node_223,prsc:2|A-5307-OUT,B-9374-B,C-290-OUT;n:type:ShaderForge.SFN_ValueProperty,id:290,x:32063,y:33513,ptovrint:False,ptlb:Dot_Glow,ptin:_Dot_Glow,varname:node_8958,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.85;n:type:ShaderForge.SFN_Add,id:2696,x:31790,y:32859,varname:node_2696,prsc:2|A-7987-R,B-223-OUT;n:type:ShaderForge.SFN_Add,id:4861,x:32057,y:32836,varname:node_4861,prsc:2|A-7987-G,B-2696-OUT,C-223-OUT;n:type:ShaderForge.SFN_Lerp,id:9073,x:32330,y:32705,varname:node_9073,prsc:2|A-2177-RGB,B-3267-RGB,T-4861-OUT;proporder:2177-3267-7987-6849-4709-172-6539-290-9374;pass:END;sub:END;*/

Shader "Kypher/Plazma/UV-Less Plazma" {
    Properties {
        _Primary_Color ("Primary_Color", Color) = (0,0.2,0.8,1)
        _Secondary_Color ("Secondary_Color", Color) = (0,0.7,0.7,1)
        _Plazma ("Plazma", 2D) = "white" {}
        _Plazma_Noise ("Plazma_Noise", 2D) = "white" {}
        _Speed ("Speed", Float ) = 0.5
        _Center_Size ("Center_Size", Float ) = 10
        _Center_Noise ("Center_Noise", 2D) = "black" {}
        _Dot_Glow ("Dot_Glow", Float ) = 0.85
        _UV_Distort ("UV_Distort", 2D) = "black" {}
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
            uniform sampler2D _Plazma_Noise; uniform float4 _Plazma_Noise_ST;
            uniform sampler2D _Plazma; uniform float4 _Plazma_ST;
            uniform float _Speed;
            uniform float4 _Secondary_Color;
            uniform float4 _Primary_Color;
            uniform float _Center_Size;
            uniform sampler2D _UV_Distort; uniform float4 _UV_Distort_ST;
            uniform sampler2D _Center_Noise; uniform float4 _Center_Noise_ST;
            uniform float _Dot_Glow;
            struct VertexInput {
                float4 vertex : POSITION;
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
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_9008 = _Time;
                float2 node_1695 = ((0.5*i.uv0)+node_9008.g*float2(2,1));
                float4 _Plazma_Noise_var = tex2D(_Plazma_Noise,TRANSFORM_TEX(node_1695, _Plazma_Noise));
                float2 node_3621 = (i.uv0*2.0+-1.0);
                float2 node_7272 = node_3621.rg;
                float node_5702 = length(node_3621);
                float4 node_8586 = _Time;
                float2 node_1276 = float2((((_Plazma_Noise_var.r*2.0+-1.0)*0.1)+((atan2(node_7272.g,node_7272.r)/6.28318530718)+0.5)),((node_5702*0.01)+(node_8586.g*_Speed)));
                float4 _Plazma_var = tex2D(_Plazma,TRANSFORM_TEX(node_1276, _Plazma));
                float node_1370 = 0.5;
                float2 node_8013 = ((i.uv0*_Center_Size)+(-1*((_Center_Size*node_1370)-node_1370)));
                float4 _UV_Distort_var = tex2D(_UV_Distort,TRANSFORM_TEX(node_8013, _UV_Distort));
                float2 node_720 = (_UV_Distort_var.rgb.rg*2.0+-1.0);
                float node_345 = 0.5;
                float2 node_2845 = ((node_720+(i.uv0+node_9008.g*float2(0.5,1)))*node_345);
                float4 node_2082 = tex2D(_Center_Noise,TRANSFORM_TEX(node_2845, _Center_Noise));
                float2 node_7012 = ((node_720+(i.uv0+node_9008.g*float2(1,0.2)))*node_345);
                float4 node_2801 = tex2D(_Center_Noise,TRANSFORM_TEX(node_7012, _Center_Noise));
                float node_223 = (saturate(((node_2082.r*node_2082.r*node_2082.r)+(node_2801.r*node_2801.r*node_2801.r)))*_UV_Distort_var.b*_Dot_Glow);
                float node_4861 = (_Plazma_var.g+(_Plazma_var.r+node_223)+node_223);
                float3 emissive = lerp(_Primary_Color.rgb,_Secondary_Color.rgb,node_4861);
                float3 finalColor = emissive;
                return fixed4(finalColor,node_4861);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
