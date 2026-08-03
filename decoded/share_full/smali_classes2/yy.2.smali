.class public final Lyy;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[Ljava/lang/String;

.field public static final O00000Oo:[Ljava/lang/String;

.field public static final O00000o:Ljava/nio/FloatBuffer;

.field public static final O00000o0:[F


# instance fields
.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public final O0000OOo:[F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "attribute vec3 aPosition;"

    const-string v2, "varying vec2 vCoords;"

    const-string v3, "void main() {"

    const-string v4, "  gl_Position = uMvpMatrix * vec4(aPosition, 1);"

    const-string v5, "  vCoords = aPosition.xy / vec2(0.01, 0.01);"

    const-string v6, "}"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyy;->O000000o:[Ljava/lang/String;

    const-string v1, "precision mediump float;"

    const-string v2, "varying vec2 vCoords;"

    const-string v3, "void main() {"

    const-string v4, "  float r = length(vCoords);"

    const-string v5, "  float alpha = smoothstep(0.5, 0.6, r) * (1.0 - smoothstep(0.8, 0.9, r));"

    const-string v6, "  if (alpha == 0.0) {"

    const-string v7, "    discard;"

    const-string v8, "  } else {"

    const-string v9, "    gl_FragColor = vec4(alpha);"

    const-string v10, "  }"

    const-string v11, "}"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyy;->O00000Oo:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lyy;->O00000o0:[F

    sget-object v0, Lyy;->O00000o0:[F

    invoke-static {v0}, LLf;->O000000o([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lyy;->O00000o:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x43dc28f6    # -0.01f
        -0x43dc28f6    # -0.01f
        -0x40800000    # -1.0f
        0x3c23d70a    # 0.01f
        -0x43dc28f6    # -0.01f
        -0x40800000    # -1.0f
        -0x43dc28f6    # -0.01f
        0x3c23d70a    # 0.01f
        -0x40800000    # -1.0f
        0x3c23d70a    # 0.01f
        0x3c23d70a    # 0.01f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyy;->O00000oO:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lyy;->O0000OOo:[F

    return-void
.end method
