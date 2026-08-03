.class public Lapa;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public O000000o:[I

.field public O00000Oo:Landroid/media/effect/EffectContext;

.field public O00000o:Lzpa;

.field public O00000o0:Landroid/media/effect/Effect;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Z

.field public O0000OOo:Lppa;

.field public O0000Oo:Lfpa;

.field public O0000Oo0:Landroid/graphics/Bitmap;

.field public O0000OoO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lapa;->O000000o:[I

    new-instance v0, Lzpa;

    invoke-direct {v0}, Lzpa;-><init>()V

    iput-object v0, p0, Lapa;->O00000o:Lzpa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapa;->O0000O0o:Z

    iput-boolean v0, p0, Lapa;->O0000OoO:Z

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    sget-object p1, Lppa;->O000000o:Lppa;

    invoke-virtual {p0, p1}, Lapa;->setFilterEffect(Lppa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    iput-object p2, p0, Lapa;->O000000o:[I

    new-instance p2, Lzpa;

    invoke-direct {p2}, Lzpa;-><init>()V

    iput-object p2, p0, Lapa;->O00000o:Lzpa;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lapa;->O0000O0o:Z

    iput-boolean p2, p0, Lapa;->O0000OoO:Z

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    sget-object p1, Lppa;->O000000o:Lppa;

    invoke-virtual {p0, p1}, Lapa;->setFilterEffect(Lppa;)V

    return-void
.end method

.method public static synthetic O000000o(Lapa;)Lfpa;
    .locals 0

    iget-object p0, p0, Lapa;->O0000Oo:Lfpa;

    return-object p0
.end method


# virtual methods
.method public O000000o(Lfpa;)V
    .locals 0

    iput-object p1, p0, Lapa;->O0000Oo:Lfpa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapa;->O0000OoO:Z

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    iget-boolean v0, p0, Lapa;->O0000O0o:Z

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/media/effect/EffectContext;->createWithCurrentGlContext()Landroid/media/effect/EffectContext;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000Oo:Landroid/media/effect/EffectContext;

    iget-object v0, p0, Lapa;->O00000o:Lzpa;

    invoke-virtual {v0}, Lzpa;->O00000Oo()V

    iget-object v0, p0, Lapa;->O000000o:[I

    const/4 v4, 0x2

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lapa;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lapa;->O00000oO:I

    iget-object v0, p0, Lapa;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lapa;->O00000oo:I

    iget-object v0, p0, Lapa;->O00000o:Lzpa;

    iget v4, p0, Lapa;->O00000oO:I

    iget v5, p0, Lapa;->O00000oo:I

    iput v4, v0, Lzpa;->O0000OoO:I

    iput v5, v0, Lzpa;->O0000Ooo:I

    invoke-virtual {v0}, Lzpa;->O000000o()V

    iget-object v0, p0, Lapa;->O000000o:[I

    aget v0, v0, v3

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lapa;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-static {v4, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/16 v0, 0x2601

    const/16 v5, 0x2800

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2801

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x812f

    const/16 v5, 0x2802

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2803

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :cond_0
    iput-boolean v1, p0, Lapa;->O0000O0o:Z

    :cond_1
    iget-object v0, p0, Lapa;->O0000OOo:Lppa;

    sget-object v4, Lppa;->O000000o:Lppa;

    if-ne v0, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lapa;->O00000Oo:Landroid/media/effect/EffectContext;

    invoke-virtual {v0}, Landroid/media/effect/EffectContext;->getFactory()Landroid/media/effect/EffectFactory;

    move-result-object v0

    iget-object v4, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/effect/Effect;->release()V

    :cond_3
    iget-object v4, p0, Lapa;->O0000OOo:Lppa;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "android.media.effect.effects.FlipEffect"

    const-string v6, "strength"

    const/high16 v7, 0x3f000000    # 0.5f

    const-string v8, "scale"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "android.media.effect.effects.VignetteEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v2, "android.media.effect.effects.TintEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const v2, -0xff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "tint"

    invoke-virtual {v0, v4, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v2, "android.media.effect.effects.ColorTemperatureEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v2, "android.media.effect.effects.SharpenEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    goto/16 :goto_0

    :pswitch_4
    const-string v2, "android.media.effect.effects.SepiaEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    goto/16 :goto_0

    :pswitch_5
    const-string v2, "android.media.effect.effects.SaturateEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v2, "android.media.effect.effects.RotateEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "angle"

    invoke-virtual {v0, v4, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    const-string v2, "android.media.effect.effects.PosterizeEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    goto/16 :goto_0

    :pswitch_8
    const-string v2, "android.media.effect.effects.NegativeEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    goto/16 :goto_0

    :pswitch_9
    const-string v2, "android.media.effect.effects.LomoishEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    goto/16 :goto_0

    :pswitch_a
    const-string v2, "android.media.effect.effects.GrayscaleEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    goto/16 :goto_0

    :pswitch_b
    const-string v2, "android.media.effect.effects.GrainEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v0, v5}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const-string v4, "horizontal"

    invoke-virtual {v0, v4, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v0, v5}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const-string v4, "vertical"

    invoke-virtual {v0, v4, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    const-string v2, "android.media.effect.effects.FisheyeEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    const-string v2, "android.media.effect.effects.FillLightEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    const-string v2, "android.media.effect.effects.DuotoneEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const/16 v2, -0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "first_color"

    invoke-virtual {v0, v4, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const v2, -0xbbbbbc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "second_color"

    invoke-virtual {v0, v4, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    const-string v2, "android.media.effect.effects.DocumentaryEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    goto :goto_0

    :pswitch_12
    const-string v2, "android.media.effect.effects.CrossProcessEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    goto :goto_0

    :pswitch_13
    const-string v2, "android.media.effect.effects.ContrastEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const v2, 0x3fb33333    # 1.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "contrast"

    invoke-virtual {v0, v4, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_14
    const-string v2, "android.media.effect.effects.BrightnessEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "brightness"

    invoke-virtual {v0, v4, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_15
    const-string v2, "android.media.effect.effects.BlackWhiteEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "black"

    invoke-virtual {v0, v4, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "white"

    invoke-virtual {v0, v4, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_16
    const-string v2, "android.media.effect.effects.AutoFixEffect"

    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    :pswitch_17
    iget-object v0, p0, Lapa;->O00000o0:Landroid/media/effect/Effect;

    iget-object v2, p0, Lapa;->O000000o:[I

    aget v4, v2, v3

    iget v5, p0, Lapa;->O00000oO:I

    iget v6, p0, Lapa;->O00000oo:I

    aget v2, v2, v1

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/media/effect/Effect;->apply(IIII)V

    :goto_1
    iget-object v0, p0, Lapa;->O0000OOo:Lppa;

    sget-object v2, Lppa;->O000000o:Lppa;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lapa;->O00000o:Lzpa;

    iget-object v1, p0, Lapa;->O000000o:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lzpa;->O000000o(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lapa;->O00000o:Lzpa;

    iget-object v2, p0, Lapa;->O000000o:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lzpa;->O000000o(I)V

    :goto_2
    iget-boolean v0, p0, Lapa;->O0000OoO:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    new-array v12, v2, [I

    new-array v2, v2, [I

    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, v0

    move v8, v1

    :try_start_0
    invoke-interface/range {v4 .. v11}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v1, :cond_6

    mul-int v4, p1, v0

    sub-int v5, v1, p1

    add-int/lit8 v5, v5, -0x1

    mul-int v5, v5, v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_5

    add-int v7, v4, v6

    aget v7, v12, v7

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v7, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    const v10, -0xff0100

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    or-int/2addr v7, v8

    add-int v8, v5, v6

    aput v7, v2, v8
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :catch_0
    const/4 p1, 0x0

    :goto_5
    const-string v0, "onDrawFrame: "

    const-string v1, "ImageFilterView"

    invoke-static {v0, p1, v1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, p0, Lapa;->O0000OoO:Z

    iget-object v0, p0, Lapa;->O0000Oo:Lfpa;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, L_oa;

    invoke-direct {v1, p0, p1}, L_oa;-><init>(Lapa;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget-object p1, p0, Lapa;->O00000o:Lzpa;

    if-eqz p1, :cond_0

    iput p2, p1, Lzpa;->O0000Oo0:I

    iput p3, p1, Lzpa;->O0000Oo:I

    invoke-virtual {p1}, Lzpa;->O000000o()V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method

.method public setFilterEffect(LYoa;)V
    .locals 0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public setFilterEffect(Lppa;)V
    .locals 0

    iput-object p1, p0, Lapa;->O0000OOo:Lppa;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public setSourceBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lapa;->O0000Oo0:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapa;->O0000O0o:Z

    return-void
.end method
