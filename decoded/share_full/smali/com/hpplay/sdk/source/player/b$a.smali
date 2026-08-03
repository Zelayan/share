.class public Lcom/hpplay/sdk/source/player/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/player/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/player/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/b$a;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/b$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/b$a;->o:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public onEvent(ILjava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$a;->o:Ljava/lang/ref/WeakReference;

    const-string v1, "DlnaPlayerControl"

    if-nez v0, :cond_0

    const-string p1, "DLNAEventListenerWrapper onEvent mReference is null"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/player/b;

    if-nez v0, :cond_1

    const-string p1, "DLNAEventListenerWrapper onEvent DlnaPlayerControl is null"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const v3, 0x3345c

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    if-eqz p2, :cond_18

    check-cast p2, Landroid/os/Message;

    iget p1, p2, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->i(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gtz p2, :cond_18

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->g(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v7

    add-long/2addr v7, v1

    invoke-static {v0, v3, v4, v7, v8}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;JJ)V

    add-int/2addr p1, v6

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;I)V

    goto/16 :goto_3

    :pswitch_2
    const-string p1, "image play call back"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/hpplay/sdk/source/player/a;->a(IZ)V

    iget-object p1, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto/16 :goto_3

    :pswitch_3
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state------>"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "PLAYING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "state------> PLAYING "

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->c(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    :cond_3
    invoke-static {v0, v6}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;Z)Z

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->e(Lcom/hpplay/sdk/source/player/b;)V

    goto :goto_0

    :cond_4
    const-string p2, "REL_TIME"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->e(Lcom/hpplay/sdk/source/player/b;)V

    goto :goto_0

    :cond_5
    const-string p2, "STOPPED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "state------> STOPPED "

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->j(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, v6}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;Z)Z

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->e(Lcom/hpplay/sdk/source/player/b;)V

    return-void

    :cond_6
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->k(Lcom/hpplay/sdk/source/player/b;)V

    return-void

    :cond_7
    const-string p2, "PAUSED_PLAYBACK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "state------> PAUSED "

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->c(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    :cond_8
    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;Z)Z

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/b;->e()V

    :cond_9
    :goto_0
    invoke-static {v0, v6}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;I)V

    goto/16 :goto_3

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/hpplay/sdk/source/player/b;->B:I

    goto/16 :goto_3

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_3

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/hpplay/sdk/source/player/b;->C:I

    goto/16 :goto_3

    :pswitch_7
    check-cast p2, Ljava/util/HashMap;

    :try_start_0
    const-string p1, "position"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string p1, "duration"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    div-long/2addr p1, v4

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->e(Lcom/hpplay/sdk/source/player/b;)V

    const-wide/16 v7, 0x0

    cmp-long v9, p1, v7

    if-nez v9, :cond_a

    cmp-long v9, v2, v7

    if-nez v9, :cond_a

    return-void

    :cond_a
    invoke-static {v0, v2, v3}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;J)J

    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;J)J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "duration is :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " position is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->g(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide p1

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->g(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v2

    invoke-static {v0, p1, p2, v2, v3}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;JJ)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide p1

    cmp-long v2, p1, v7

    if-eqz v2, :cond_f

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->g(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide p1

    cmp-long v2, p1, v7

    if-nez v2, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide p1

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->g(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v2

    const/4 v7, 0x6

    cmp-long v8, p1, v2

    if-eqz v8, :cond_e

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide p1

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->g(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v2

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    cmp-long v8, p1, v2

    if-nez v8, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide p1

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->g(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/player/b;->c(Lcom/hpplay/sdk/source/player/b;J)J

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide p1

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->g(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v2

    cmp-long v8, p1, v2

    if-lez v8, :cond_18

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->i(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide p1

    const-wide/16 v2, 0x5

    cmp-long v8, p1, v2

    if-gtz v8, :cond_18

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->h(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/player/a/a;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/b;->e()V

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->f(Lcom/hpplay/sdk/source/player/b;)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->h(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/player/a/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->h(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/player/a/a;

    move-result-object p1

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->i(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v2

    mul-long v2, v2, v4

    invoke-virtual {p1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v0, v6}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;I)V

    goto/16 :goto_3

    :cond_e
    :goto_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/b;->e()V

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->f(Lcom/hpplay/sdk/source/player/b;)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->h(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/player/a/a;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->h(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/player/a/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->h(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/player/a/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->c(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->e(Lcom/hpplay/sdk/source/player/b;)V

    goto/16 :goto_3

    :pswitch_9
    const-string p1, " play call back stop"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->k(Lcom/hpplay/sdk/source/player/b;)V

    goto/16 :goto_3

    :cond_10
    if-eqz v0, :cond_18

    const p1, 0x3346e

    invoke-virtual {v0, v5, p1, v3}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    goto/16 :goto_3

    :pswitch_a
    const-string p1, " play call back resume"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v0, v6}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;Z)Z

    iget-object p1, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    :cond_11
    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;I)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;Z)Z

    const p1, 0x33478

    invoke-virtual {v0, v5, p1, v3}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    goto/16 :goto_3

    :pswitch_b
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " play call back pause"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_14

    iget-object p1, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_13

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->c(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    :cond_13
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->f(Lcom/hpplay/sdk/source/player/b;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;I)V

    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;Z)Z

    goto :goto_3

    :cond_14
    if-eqz v0, :cond_18

    const p1, 0x33464

    invoke-virtual {v0, v5, p1, v3}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    goto :goto_3

    :pswitch_c
    const-string p1, "play call back"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0, v2, p1}, Lcom/hpplay/sdk/source/player/a;->a(IZ)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->c(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_15

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->c(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    :cond_15
    invoke-static {v0, v6}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;Z)Z

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->d(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->e(Lcom/hpplay/sdk/source/player/b;)V

    goto :goto_3

    :cond_16
    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;I)V

    goto :goto_3

    :cond_17
    if-eqz v0, :cond_18

    const p1, 0x3345a

    invoke-virtual {v0, v4, p1, v3}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    :cond_18
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
