.class public Lcom/hpplay/sdk/source/player/d$6$1;
.super Lcom/hpplay/sdk/source/protocol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/d$6;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/player/d$6;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/d$6;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$6$1;->a:Lcom/hpplay/sdk/source/player/d$6;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataResult(I[B)V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$6$1;->a:Lcom/hpplay/sdk/source/player/d$6;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d$6;->b:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->h(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data call back "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LelinkPlayerControl"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v1, :cond_2

    const p1, 0x493e2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$6$1;->a:Lcom/hpplay/sdk/source/player/d$6;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d$6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/common/utils/PictureUtil;->savePicture([BLjava/lang/String;)Ljava/io/File;

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/d$6$1;->a:Lcom/hpplay/sdk/source/player/d$6;

    iget-object p2, p2, Lcom/hpplay/sdk/source/player/d$6;->b:Lcom/hpplay/sdk/source/player/d;

    iget-object p2, p2, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p2, :cond_2

    const v0, 0x493e3

    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/d$6$1;->a:Lcom/hpplay/sdk/source/player/d$6;

    iget-object p2, p2, Lcom/hpplay/sdk/source/player/d$6;->b:Lcom/hpplay/sdk/source/player/d;

    iget-object p2, p2, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p2, :cond_2

    const v0, 0x493e4

    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    :cond_2
    :goto_1
    return-void
.end method
