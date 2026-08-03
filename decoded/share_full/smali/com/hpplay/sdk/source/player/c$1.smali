.class public Lcom/hpplay/sdk/source/player/c$1;
.super Lcom/hpplay/sdk/source/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/player/c;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsg(JLjava/lang/String;)V
    .locals 4

    const-string p1, "play state"

    const-string p2, "IMPlayerControl"

    invoke-static {p1, p3, p2}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, LSxa;

    invoke-direct {p1, p3}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p3, "sid"

    invoke-virtual {p1, p3}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "st"

    invoke-virtual {p1, v0}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, -0x1

    :try_start_1
    const-string v2, "std"

    invoke-virtual {p1, v2}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {p2, v2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  cabackSid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  sid "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p3, p3, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    if-eq v0, p1, :cond_7

    const/4 p3, 0x2

    if-eq v0, p3, :cond_6

    const/4 p3, 0x3

    const/4 v2, 0x0

    if-eq v0, p3, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    const p3, 0x3345a

    const v0, 0x3345b

    invoke-virtual {p1, v2, p3, v0}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    goto/16 :goto_2

    :cond_1
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p3, p3, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p3, :cond_5

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)I

    move-result p1

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p3}, Lcom/hpplay/sdk/source/player/c;->b(Lcom/hpplay/sdk/source/player/c;)I

    move-result p3

    sub-int/2addr p1, p3

    const/4 p3, 0x5

    if-ge p1, p3, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/a;->b()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/player/c;->b(Lcom/hpplay/sdk/source/player/c;I)I

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_8
    :try_start_3
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    const-string v0, "duration"

    invoke-virtual {p1, v0}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;I)I

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    const-string v0, "period"

    invoke-virtual {p1, v0}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lcom/hpplay/sdk/source/player/c;->b(Lcom/hpplay/sdk/source/player/c;I)I

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p3}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)I

    move-result p3

    int-to-long v0, p3

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p3}, Lcom/hpplay/sdk/source/player/c;->b(Lcom/hpplay/sdk/source/player/c;)I

    move-result p3

    int-to-long v2, p3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method
