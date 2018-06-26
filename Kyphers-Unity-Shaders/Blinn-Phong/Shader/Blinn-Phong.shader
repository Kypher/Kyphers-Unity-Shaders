// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|normal-9236-RGB,emission-1659-OUT,custl-7250-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:7977,x:31962,y:33094,varname:node_7977,prsc:2;n:type:ShaderForge.SFN_LightColor,id:5237,x:31962,y:32966,varname:node_5237,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7250,x:32222,y:32947,varname:node_7250,prsc:2|A-8814-OUT,B-5237-RGB,C-7977-OUT;n:type:ShaderForge.SFN_LightVector,id:355,x:30965,y:32582,varname:node_355,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:6312,x:30965,y:32739,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:2607,x:31147,y:32665,varname:node_2607,prsc:2,dt:1|A-355-OUT,B-6312-OUT;n:type:ShaderForge.SFN_Tex2d,id:879,x:31147,y:32464,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:node_879,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:170c3840ea67a6f498136507bce87ce6,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:4211,x:31356,y:32598,varname:node_4211,prsc:2|A-879-RGB,B-2607-OUT;n:type:ShaderForge.SFN_Tex2d,id:9236,x:32331,y:32367,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:node_9236,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:115e19f8545be154cae754d71a6a2a8f,ntxv:3,isnm:True;n:type:ShaderForge.SFN_HalfVector,id:3864,x:30965,y:32934,varname:node_3864,prsc:2;n:type:ShaderForge.SFN_Dot,id:2786,x:31147,y:32865,varname:node_2786,prsc:2,dt:1|A-6312-OUT,B-3864-OUT;n:type:ShaderForge.SFN_Power,id:1621,x:31374,y:32865,varname:node_1621,prsc:2|VAL-2786-OUT,EXP-184-OUT;n:type:ShaderForge.SFN_Add,id:8814,x:31815,y:32817,varname:node_8814,prsc:2|A-4211-OUT,B-5821-OUT;n:type:ShaderForge.SFN_Slider,id:3589,x:30694,y:33257,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_3589,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:7.752961,max:11;n:type:ShaderForge.SFN_Multiply,id:5821,x:31574,y:32865,varname:node_5821,prsc:2|A-1621-OUT,B-449-OUT;n:type:ShaderForge.SFN_Slider,id:449,x:31374,y:33052,ptovrint:False,ptlb:Specularity,ptin:_Specularity,varname:node_449,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1510427,max:1;n:type:ShaderForge.SFN_Exp,id:184,x:31147,y:33095,varname:node_184,prsc:2,et:1|IN-3589-OUT;n:type:ShaderForge.SFN_AmbientLight,id:4409,x:31682,y:32371,varname:node_4409,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1659,x:32002,y:32591,varname:node_1659,prsc:2|A-4409-RGB,B-879-RGB;proporder:879-9236-3589-449;pass:END;sub:END;*/

Shader "Kypher/Blinn-Phong" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _Normal ("Normal", 2D) = "bump" {}
        _Gloss ("Gloss", Range(1, 11)) = 7.752961
        _Specularity ("Specularity", Range(0, 1)) = 0.1510427
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float _Gloss;
            uniform float _Specularity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
                float3 normalLocal = _Normal_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 emissive = (UNITY_LIGHTMODEL_AMBIENT.rgb*_Diffuse_var.rgb);
                float3 node_7250 = (((_Diffuse_var.rgb*max(0,dot(lightDirection,normalDirection)))+(pow(max(0,dot(normalDirection,halfDirection)),exp2(_Gloss))*_Specularity))*_LightColor0.rgb*attenuation);
                float3 finalColor = emissive + node_7250;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
