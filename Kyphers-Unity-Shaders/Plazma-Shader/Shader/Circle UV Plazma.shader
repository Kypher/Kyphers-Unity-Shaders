// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33322,y:32929,varname:node_9361,prsc:2|emission-2440-OUT,alpha-8254-OUT;n:type:ShaderForge.SFN_Vector1,id:957,x:30366,y:32036,varname:node_957,prsc:2,v1:0.5;n:type:ShaderForge.SFN_TexCoord,id:8241,x:30366,y:32101,varname:node_8241,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:6996,x:30595,y:32061,varname:node_6996,prsc:2|A-957-OUT,B-8241-UVOUT;n:type:ShaderForge.SFN_Panner,id:3715,x:30795,y:32061,varname:node_3715,prsc:2,spu:2,spv:1|UVIN-6996-OUT;n:type:ShaderForge.SFN_Tex2d,id:4918,x:31011,y:32061,ptovrint:False,ptlb:Plazma_Noise,ptin:_Plazma_Noise,varname:node_4918,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9f75b9c817a86e94289c890c41b65aab,ntxv:0,isnm:False|UVIN-3715-UVOUT;n:type:ShaderForge.SFN_RemapRange,id:1464,x:31280,y:32081,varname:node_1464,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4918-R;n:type:ShaderForge.SFN_Vector1,id:9975,x:31296,y:32272,varname:node_9975,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:7725,x:31499,y:32113,varname:node_7725,prsc:2|A-1464-OUT,B-9975-OUT;n:type:ShaderForge.SFN_Add,id:9475,x:31765,y:32189,varname:node_9475,prsc:2|A-7725-OUT,B-8707-OUT;n:type:ShaderForge.SFN_TexCoord,id:4622,x:30402,y:32264,varname:node_4622,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:7525,x:30615,y:32237,varname:node_7525,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4622-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:1964,x:30939,y:32268,varname:node_1964,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7525-OUT;n:type:ShaderForge.SFN_ArcTan2,id:8707,x:31252,y:32371,varname:node_8707,prsc:2,attp:2|A-1964-G,B-1964-R;n:type:ShaderForge.SFN_Length,id:6833,x:30879,y:32426,varname:node_6833,prsc:2|IN-7525-OUT;n:type:ShaderForge.SFN_Set,id:1770,x:31048,y:32426,varname:cir,prsc:2|IN-6833-OUT;n:type:ShaderForge.SFN_Multiply,id:4555,x:31230,y:32620,varname:node_4555,prsc:2|A-6833-OUT,B-9420-OUT;n:type:ShaderForge.SFN_Vector1,id:9420,x:31158,y:32761,varname:node_9420,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Add,id:2625,x:31447,y:32735,varname:node_2625,prsc:2|A-4555-OUT,B-6454-OUT;n:type:ShaderForge.SFN_Append,id:723,x:31744,y:32580,varname:node_723,prsc:2|A-9475-OUT,B-2625-OUT;n:type:ShaderForge.SFN_Tex2d,id:6333,x:32063,y:32638,ptovrint:False,ptlb:Plazma,ptin:_Plazma,varname:node_6333,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:03fe074919f63c34c9b405a56a152673,ntxv:0,isnm:False|UVIN-723-OUT;n:type:ShaderForge.SFN_Time,id:5630,x:30677,y:32798,varname:node_5630,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:1932,x:30677,y:32998,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_1932,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:6454,x:30928,y:32888,varname:node_6454,prsc:2|A-5630-T,B-1932-OUT;n:type:ShaderForge.SFN_Power,id:2353,x:31279,y:33077,varname:node_2353,prsc:2|VAL-6833-OUT,EXP-2198-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2198,x:31074,y:33159,ptovrint:False,ptlb:Circle_Size,ptin:_Circle_Size,varname:node_2198,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:30;n:type:ShaderForge.SFN_Multiply,id:4788,x:31544,y:33007,varname:node_4788,prsc:2|A-6333-R,B-2353-OUT;n:type:ShaderForge.SFN_Multiply,id:6326,x:31509,y:33213,varname:node_6326,prsc:2|A-2353-OUT,B-5215-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5215,x:31243,y:33306,ptovrint:False,ptlb:Glow,ptin:_Glow,varname:node_5215,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.45;n:type:ShaderForge.SFN_Add,id:4723,x:31772,y:33008,varname:node_4723,prsc:2|A-6333-G,B-4788-OUT,C-6326-OUT;n:type:ShaderForge.SFN_Multiply,id:9346,x:31984,y:33008,varname:node_9346,prsc:2|A-4723-OUT,B-2161-OUT;n:type:ShaderForge.SFN_Get,id:6968,x:31210,y:33414,varname:node_6968,prsc:2|IN-1770-OUT;n:type:ShaderForge.SFN_Floor,id:6491,x:31622,y:33340,varname:node_6491,prsc:2|IN-6968-OUT;n:type:ShaderForge.SFN_OneMinus,id:4404,x:31921,y:33314,varname:node_4404,prsc:2|IN-6491-OUT;n:type:ShaderForge.SFN_Power,id:2820,x:32225,y:33008,varname:node_2820,prsc:2|VAL-9346-OUT,EXP-824-OUT;n:type:ShaderForge.SFN_Vector1,id:824,x:32131,y:33187,varname:node_824,prsc:2,v1:1.5;n:type:ShaderForge.SFN_Add,id:2504,x:32554,y:32979,varname:node_2504,prsc:2|A-2820-OUT,B-8150-OUT;n:type:ShaderForge.SFN_Multiply,id:8254,x:32771,y:32979,varname:node_8254,prsc:2|A-2504-OUT,B-4404-OUT,C-2498-OUT;n:type:ShaderForge.SFN_Vector1,id:2498,x:32690,y:33180,varname:node_2498,prsc:2,v1:2;n:type:ShaderForge.SFN_Get,id:5301,x:31230,y:33495,varname:node_5301,prsc:2|IN-1770-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9482,x:31230,y:33609,ptovrint:False,ptlb:Center_Glow,ptin:_Center_Glow,varname:node_9482,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:9581,x:31485,y:33549,varname:node_9581,prsc:2|A-5301-OUT,B-9482-OUT;n:type:ShaderForge.SFN_Clamp01,id:2161,x:31658,y:33549,varname:node_2161,prsc:2|IN-9581-OUT;n:type:ShaderForge.SFN_OneMinus,id:3623,x:31926,y:33580,varname:node_3623,prsc:2|IN-2161-OUT;n:type:ShaderForge.SFN_Multiply,id:5790,x:32153,y:33544,varname:node_5790,prsc:2|A-2161-OUT,B-3623-OUT;n:type:ShaderForge.SFN_Clamp01,id:7680,x:32747,y:32802,varname:node_7680,prsc:2|IN-8254-OUT;n:type:ShaderForge.SFN_Color,id:4732,x:32529,y:32536,ptovrint:False,ptlb:Secondary_Color,ptin:_Secondary_Color,varname:node_4732,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.7,c3:0.7,c4:1;n:type:ShaderForge.SFN_Color,id:7244,x:32529,y:32354,ptovrint:False,ptlb:Primary_Color,ptin:_Primary_Color,varname:node_7244,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.2,c3:0.8,c4:1;n:type:ShaderForge.SFN_Lerp,id:2440,x:32832,y:32547,varname:node_2440,prsc:2|A-7244-RGB,B-4732-RGB,T-7680-OUT;n:type:ShaderForge.SFN_TexCoord,id:1465,x:30273,y:33503,varname:node_1465,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:1520,x:30273,y:33691,varname:node_1520,prsc:2|A-1465-UVOUT,B-2266-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2266,x:30200,y:33886,ptovrint:False,ptlb:Center_Size,ptin:_Center_Size,varname:node_2266,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Multiply,id:3046,x:30299,y:33979,varname:node_3046,prsc:2|A-2266-OUT,B-4942-OUT;n:type:ShaderForge.SFN_Vector1,id:4942,x:30274,y:34170,varname:node_4942,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:9951,x:30632,y:33673,varname:node_9951,prsc:2|A-1520-OUT,B-1332-OUT;n:type:ShaderForge.SFN_Subtract,id:8436,x:30492,y:33979,varname:node_8436,prsc:2|A-3046-OUT,B-4942-OUT;n:type:ShaderForge.SFN_Negate,id:1332,x:30693,y:33979,varname:node_1332,prsc:2|IN-8436-OUT;n:type:ShaderForge.SFN_Tex2d,id:2362,x:30960,y:33738,ptovrint:False,ptlb:UV_Distort,ptin:_UV_Distort,varname:node_2362,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5d9f32176eaf1b24dbefa08b15e17f85,ntxv:2,isnm:False|UVIN-9951-OUT;n:type:ShaderForge.SFN_ComponentMask,id:819,x:31176,y:33738,varname:node_819,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2362-RGB;n:type:ShaderForge.SFN_RemapRange,id:229,x:31410,y:33738,varname:node_229,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-819-OUT;n:type:ShaderForge.SFN_TexCoord,id:9104,x:30485,y:34239,varname:node_9104,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:5373,x:30919,y:34140,varname:node_5373,prsc:2,spu:0.5,spv:1|UVIN-9104-UVOUT;n:type:ShaderForge.SFN_Panner,id:2981,x:30919,y:34319,varname:node_2981,prsc:2,spu:1,spv:0.2|UVIN-9104-UVOUT;n:type:ShaderForge.SFN_Add,id:7975,x:31367,y:34082,varname:node_7975,prsc:2|A-229-OUT,B-5373-UVOUT;n:type:ShaderForge.SFN_Multiply,id:3471,x:31586,y:34072,varname:node_3471,prsc:2|A-7975-OUT,B-3333-OUT;n:type:ShaderForge.SFN_Add,id:5388,x:31376,y:34381,varname:node_5388,prsc:2|A-229-OUT,B-2981-UVOUT;n:type:ShaderForge.SFN_Vector1,id:3333,x:31423,y:34269,varname:node_3333,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:5242,x:31593,y:34381,varname:node_5242,prsc:2|A-5388-OUT,B-3333-OUT;n:type:ShaderForge.SFN_Tex2d,id:2082,x:32063,y:33908,varname:node_2082,prsc:2,tex:9f75b9c817a86e94289c890c41b65aab,ntxv:0,isnm:False|UVIN-3471-OUT,TEX-8951-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:8951,x:31833,y:34052,ptovrint:False,ptlb:Center_Noise,ptin:_Center_Noise,varname:node_8951,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9f75b9c817a86e94289c890c41b65aab,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:2801,x:32063,y:34132,varname:node_2801,prsc:2,tex:9f75b9c817a86e94289c890c41b65aab,ntxv:0,isnm:False|UVIN-5242-OUT,TEX-8951-TEX;n:type:ShaderForge.SFN_Multiply,id:3516,x:32271,y:34146,varname:node_3516,prsc:2|A-2801-R,B-2801-R,C-2801-R;n:type:ShaderForge.SFN_Add,id:4600,x:32459,y:34032,varname:node_4600,prsc:2|A-4242-OUT,B-3516-OUT;n:type:ShaderForge.SFN_Multiply,id:4242,x:32271,y:33908,varname:node_4242,prsc:2|A-2082-R,B-2082-R,C-2082-R;n:type:ShaderForge.SFN_Clamp01,id:5158,x:32654,y:34032,varname:node_5158,prsc:2|IN-4600-OUT;n:type:ShaderForge.SFN_Multiply,id:8150,x:32874,y:34001,varname:node_8150,prsc:2|A-5158-OUT,B-2362-B,C-8958-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8958,x:32769,y:34225,ptovrint:False,ptlb:Dot_Glow,ptin:_Dot_Glow,varname:node_8958,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.85;proporder:7244-4732-6333-4918-1932-2198-5215-8951-9482-2266-2362-8958;pass:END;sub:END;*/

Shader "Kypher/Plazma/Circle UV Plazma" {
    Properties {
        _Primary_Color ("Primary_Color", Color) = (0,0.2,0.8,1)
        _Secondary_Color ("Secondary_Color", Color) = (0,0.7,0.7,1)
        _Plazma ("Plazma", 2D) = "white" {}
        _Plazma_Noise ("Plazma_Noise", 2D) = "white" {}
        _Speed ("Speed", Float ) = 0.5
        _Circle_Size ("Circle_Size", Float ) = 30
        _Glow ("Glow", Float ) = 0.45
        _Center_Noise ("Center_Noise", 2D) = "black" {}
        _Center_Glow ("Center_Glow", Float ) = 1
        _Center_Size ("Center_Size", Float ) = 10
        _UV_Distort ("UV_Distort", 2D) = "black" {}
        _Dot_Glow ("Dot_Glow", Float ) = 0.85
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
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Plazma_Noise; uniform float4 _Plazma_Noise_ST;
            uniform sampler2D _Plazma; uniform float4 _Plazma_ST;
            uniform float _Speed;
            uniform float _Circle_Size;
            uniform float _Glow;
            uniform float _Center_Glow;
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
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_8715 = _Time;
                float2 node_3715 = ((0.5*i.uv0)+node_8715.g*float2(2,1));
                float4 _Plazma_Noise_var = tex2D(_Plazma_Noise,TRANSFORM_TEX(node_3715, _Plazma_Noise));
                float2 node_7525 = (i.uv0*2.0+-1.0);
                float2 node_1964 = node_7525.rg;
                float node_6833 = length(node_7525);
                float4 node_5630 = _Time;
                float2 node_723 = float2((((_Plazma_Noise_var.r*2.0+-1.0)*0.1)+((atan2(node_1964.g,node_1964.r)/6.28318530718)+0.5)),((node_6833*0.01)+(node_5630.g*_Speed)));
                float4 _Plazma_var = tex2D(_Plazma,TRANSFORM_TEX(node_723, _Plazma));
                float node_2353 = pow(node_6833,_Circle_Size);
                float cir = node_6833;
                float node_2161 = saturate((cir*_Center_Glow));
                float node_4942 = 0.5;
                float2 node_9951 = ((i.uv0*_Center_Size)+(-1*((_Center_Size*node_4942)-node_4942)));
                float4 _UV_Distort_var = tex2D(_UV_Distort,TRANSFORM_TEX(node_9951, _UV_Distort));
                float2 node_229 = (_UV_Distort_var.rgb.rg*2.0+-1.0);
                float node_3333 = 0.5;
                float2 node_3471 = ((node_229+(i.uv0+node_8715.g*float2(0.5,1)))*node_3333);
                float4 node_2082 = tex2D(_Center_Noise,TRANSFORM_TEX(node_3471, _Center_Noise));
                float2 node_5242 = ((node_229+(i.uv0+node_8715.g*float2(1,0.2)))*node_3333);
                float4 node_2801 = tex2D(_Center_Noise,TRANSFORM_TEX(node_5242, _Center_Noise));
                float node_8254 = ((pow(((_Plazma_var.g+(_Plazma_var.r*node_2353)+(node_2353*_Glow))*node_2161),1.5)+(saturate(((node_2082.r*node_2082.r*node_2082.r)+(node_2801.r*node_2801.r*node_2801.r)))*_UV_Distort_var.b*_Dot_Glow))*(1.0 - floor(cir))*2.0);
                float3 emissive = lerp(_Primary_Color.rgb,_Secondary_Color.rgb,saturate(node_8254));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,node_8254);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
