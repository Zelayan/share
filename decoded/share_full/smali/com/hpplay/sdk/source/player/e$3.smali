.class public Lcom/hpplay/sdk/source/player/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/player/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/e;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "NewLelinkPlayerControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photohide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_0
    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "on PHOTO_HIDE"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_15

    :try_start_2
    const-string v0, "0"

    const-string v1, "0"

    const-string v2, "duration"

    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "position"

    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "position"

    invoke-virtual {p1, v1}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/e;->h(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/e;->h(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/e;->h(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/player/e;->b(Lcom/hpplay/sdk/source/player/e;F)F

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;F)F

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object v2, v2, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v2, :cond_5

    const-string v2, "NewLelinkPlayerControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reverse to uiduration : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "position : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/e;->j(Lcom/hpplay/sdk/source/player/e;)F

    move-result v1

    float-to-int v1, v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/e;->k(Lcom/hpplay/sdk/source/player/e;)F

    move-result v3

    float-to-int v3, v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "NewLelinkPlayerControl"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    const-string v0, "stoptype"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;I)I

    const-string v0, "stoptype"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media_completion"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "on completion"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    const-string v2, "phonevideohide"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_7
    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "on stop"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_6
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "loading"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "playing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "paused"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "stopped"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    :cond_9
    :goto_1
    if-eqz v2, :cond_13

    if-eq v2, v7, :cond_11

    if-eq v2, v6, :cond_f

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "ERROR"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->f()V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;I)I

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ended"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    :cond_c
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_e
    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "state on stop---------"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->f()V

    goto :goto_2

    :cond_f
    const-string p1, "NewLelinkPlayerControl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAUSED "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/e;->b(Lcom/hpplay/sdk/source/player/e;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->b(Lcom/hpplay/sdk/source/player/e;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->k()V

    :cond_10
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1, v7}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;Z)Z

    goto :goto_2

    :cond_11
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onLoading()V

    :cond_12
    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "LOADING"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->b(Lcom/hpplay/sdk/source/player/e;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->i()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->e()V

    :cond_14
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1, v7}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;Z)Z

    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "--- PLAYING ---"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    :goto_2
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_8
    const-string v0, "NewLelinkPlayerControl"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x3b5366d2 -> :sswitch_3
        -0x1d6b2fd2 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Switching Protocols"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->h(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/player/e;->b(Lcom/hpplay/sdk/source/player/e;Z)Z

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/e$3;->a(Ljava/lang/String;)V

    return-void
.end method
