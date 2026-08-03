.class public Lcom/hpplay/sdk/source/player/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "playing"

.field public static final c:Ljava/lang/String; = "stopped"

.field public static final d:Ljava/lang/String; = "loading"

.field public static final e:Ljava/lang/String; = "paused"

.field public static final f:Ljava/lang/String; = "error"

.field public static final g:Ljava/lang/String; = "ended"

.field public static final h:Ljava/lang/String; = "Switching Protocols"

.field public static final i:Ljava/lang/String; = "stoptype"

.field public static final j:Ljava/lang/String; = "state"

.field public static final k:Ljava/lang/String; = "photohide"

.field public static final l:Ljava/lang/String; = "media_completion"

.field public static final m:Ljava/lang/String; = "phonevideohide"

.field public static final n:Ljava/lang/String; = "Duration"

.field public static final o:Ljava/lang/String; = "Position"


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/player/d;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "photohide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_0
    const-string p1, "LelinkPlayerControl"

    const-string v0, "on PHOTO_HIDE"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->i(Lcom/hpplay/sdk/source/player/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_14

    :try_start_2
    const-string v0, "0"

    const-string v2, "0"

    const-string v3, "Duration"

    invoke-virtual {p1, v3}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "Duration"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v3, "Position"

    invoke-virtual {p1, v3}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "Position"

    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;I)I

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;I)I

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v3, v3, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v3, :cond_7

    const-string v3, "LelinkPlayerControl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reverse to uiduration : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "position : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->j(Lcom/hpplay/sdk/source/player/d;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v4}, Lcom/hpplay/sdk/source/player/d;->k(Lcom/hpplay/sdk/source/player/d;)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "LelinkPlayerControl"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    const-string v0, "stoptype"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "stoptype"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media_completion"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->i(Lcom/hpplay/sdk/source/player/d;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    const-string p1, "LelinkPlayerControl"

    const-string v0, "on completion"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    const-string v2, "phonevideohide"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->i(Lcom/hpplay/sdk/source/player/d;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_9
    const-string p1, "LelinkPlayerControl"

    const-string v0, "on stop"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_6
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "loading"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "error"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "playing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "paused"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "stopped"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x3

    :cond_b
    :goto_1
    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_11

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_c

    goto/16 :goto_2

    :cond_c
    const-string p1, "LelinkPlayerControl"

    const-string v0, "ERROR"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->i(Lcom/hpplay/sdk/source/player/d;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_e
    const-string p1, "LelinkPlayerControl"

    const-string v0, "state on stop---------"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    goto :goto_2

    :cond_f
    const-string p1, "LelinkPlayerControl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAUSED "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/d;->g()V

    :cond_10
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    goto :goto_2

    :cond_11
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    const-string p1, "LelinkPlayerControl"

    const-string v0, "LOADING"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->e(Lcom/hpplay/sdk/source/player/d;)I

    move-result p1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_13

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/d;->e()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/d;->k()V

    :cond_13
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v6}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    const-string p1, "LelinkPlayerControl"

    const-string v0, "PLAYING"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_14
    :goto_2
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_7
    const-string v0, "LelinkPlayerControl"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

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

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/d$7;->a(Ljava/lang/String;)V

    return-void
.end method
