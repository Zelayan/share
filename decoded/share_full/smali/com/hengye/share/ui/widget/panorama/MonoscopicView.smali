.class public final Lcom/hengye/share/ui/widget/panorama/MonoscopicView;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;,
        Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;,
        Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/hardware/SensorManager;

.field public O00000Oo:Landroid/hardware/Sensor;

.field public O00000o:Luy;

.field public O00000o0:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;

.field public O00000oO:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;

.field public O00000oo:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;

.field public O0000O0o:Lwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/panorama/MonoscopicView;)Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000oo:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/ui/widget/panorama/MonoscopicView;)Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000oO:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O0000O0o:Lwy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwy;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000o:Luy;

    invoke-virtual {v0}, Luy;->O000000o()V

    return-void
.end method

.method public O000000o(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000o:Luy;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O0000O0o:Lwy;

    invoke-virtual {v0, p1, v1}, Luy;->O000000o(Landroid/content/Intent;Lwy;)V

    return-void
.end method

.method public O000000o(Lwy;)V
    .locals 2

    iput-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O0000O0o:Lwy;

    new-instance v0, Luy;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000o:Luy;

    new-instance v0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000o:Luy;

    invoke-direct {v0, p1, v1}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;-><init>(Lwy;Luy;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000oO:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000oO:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O000000o:Landroid/hardware/SensorManager;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O000000o:Landroid/hardware/SensorManager;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000Oo:Landroid/hardware/Sensor;

    new-instance p1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;-><init>(Lcom/hengye/share/ui/widget/panorama/MonoscopicView;Lvy;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000o0:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;

    new-instance p1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000oO:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;

    invoke-direct {p1, v0}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;-><init>(Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000oo:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000oo:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000o:Luy;

    invoke-virtual {v0}, Luy;->O00000o0()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O000000o:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000o0:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O000000o:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000o0:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000Oo:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000o:Luy;

    invoke-virtual {v0}, Luy;->O00000o()V

    return-void
.end method
