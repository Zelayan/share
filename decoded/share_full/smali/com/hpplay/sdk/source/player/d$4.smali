.class public Lcom/hpplay/sdk/source/player/d$4;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/player/d;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "LelinkPlayerControl"

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x78

    const-string v3, "MediaControl/1.0"

    const-string v4, "0"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x82

    if-eq v1, v2, :cond_3

    const/16 p1, 0x8c

    if-eq v1, p1, :cond_2

    const/16 p1, 0x99

    if-eq v1, p1, :cond_1

    const/16 p1, 0x9a

    if-eq v1, p1, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    const v1, 0x3345a

    const v2, 0x3345c

    invoke-virtual {p1, v5, v1, v2}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "MSG_PLAYIING"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "MSG_PLAY_SUCCESS"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1, v6, v6}, Lcom/hpplay/sdk/source/player/a;->a(IZ)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->a()V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/g;->L()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v2, v2, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v2

    new-instance v3, Lcom/hpplay/sdk/source/player/d$4$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$4$1;-><init>(Lcom/hpplay/sdk/source/player/d$4;)V

    new-array v4, v6, [[B

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    goto :goto_0

    :cond_4
    const-string p1, "------------->"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/g;->M()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v1, "text/x-apple-plist+xml"

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->m(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v1, v1, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object p1

    const-string v1, "----------- handler start get duration  ----------"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/player/d$4$2;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/d$4$2;-><init>(Lcom/hpplay/sdk/source/player/d$4;)V

    new-array v3, v6, [[B

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x95
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
