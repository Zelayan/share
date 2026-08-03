.class public LoooO0OoO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/module/media/ParentViewGroup$O000000o;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/media/MediaPlayerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    sget-boolean p1, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    if-eqz p1, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
