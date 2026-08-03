.class public Lcom/hpplay/sdk/source/player/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/cybergarage/upnp/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/player/b;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/b$2;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eventNotifyReceived(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " eventNotifyReceived  uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " seq:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " varName:"

    const-string p2, " value:"

    invoke-static {v0, p1, p4, p2, p5}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DlnaPlayerControl"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PLAYING"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$2;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/b;->c(Lcom/hpplay/sdk/source/player/b;)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$2;->a:Lcom/hpplay/sdk/source/player/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$2;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/b;->e(Lcom/hpplay/sdk/source/player/b;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$2;->a:Lcom/hpplay/sdk/source/player/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto :goto_0

    :cond_0
    const-string p1, "PAUSED_PLAYBACK"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$2;->a:Lcom/hpplay/sdk/source/player/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$2;->a:Lcom/hpplay/sdk/source/player/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    goto :goto_0

    :cond_1
    const-string p1, "STOPPED"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$2;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/b;->k(Lcom/hpplay/sdk/source/player/b;)V

    :cond_2
    :goto_0
    return-void
.end method
