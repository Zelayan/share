.class public Lcom/hpplay/sdk/source/service/c$4;
.super Lcom/hpplay/sdk/source/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/c;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsg(JLjava/lang/String;)V
    .locals 5

    const-string p1, "msg call play state"

    const-string p2, "IMLinkService"

    invoke-static {p1, p3, p2}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    new-instance p1, LSxa;

    invoke-direct {p1, p3}, LSxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p3, 0x0

    :try_start_1
    const-string v0, "fe"

    invoke-virtual {p1, v0}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "key_support_audio"

    invoke-virtual {v1, v2, p3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "key_support_pic"

    invoke-virtual {v1, v2, p3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "st"

    invoke-virtual {p1, v0, p3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "std"

    invoke-virtual {p1, v1, p3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "plat"

    invoke-virtual {p1, v2, p3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x1f5

    if-ne v0, v3, :cond_2

    iget-object p3, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p3}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p3}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p3, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p3}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;)V

    iget-object p3, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p3, v2}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;I)V

    iget-object p3, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    iget-object p3, p3, Lcom/hpplay/sdk/source/service/b;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    iget-object p3, p3, Lcom/hpplay/sdk/source/service/b;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const/16 v0, 0x65

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v1, 0x33c2c

    invoke-interface {p1, v0, v1, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p1

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p3}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p3}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    const p3, 0x33c2e

    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;I)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x3

    if-ne v1, p1, :cond_7

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    const p3, 0x33c2f

    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;I)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    const p3, 0x33c2d

    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$4;->a:Lcom/hpplay/sdk/source/service/c;

    const p2, 0x33c2b

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;I)V

    :cond_8
    :goto_1
    return-void
.end method
