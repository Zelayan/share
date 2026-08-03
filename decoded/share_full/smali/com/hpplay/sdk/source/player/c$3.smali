.class public Lcom/hpplay/sdk/source/player/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/c;->d()V
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

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/c$3;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 12

    const-string v0, ""

    const-string v1, "get roomid onRequestResult = "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    const-string v3, "IMPlayerControl"

    invoke-static {v1, v2, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, LSxa;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-direct {v1, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    const-string p1, "data"

    invoke-virtual {v1, p1}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object p1

    const-string v1, "pol"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "server"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c$3;->a:Lcom/hpplay/sdk/source/player/c;

    const-string v2, "roomid"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/hpplay/sdk/source/player/c;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$3;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/c;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$3;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v4

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$3;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object v5, p1, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$3;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$3;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object v7, p1, Lcom/hpplay/sdk/source/player/c;->x:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onGetRoomId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x19a

    const v1, 0x33838

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19b

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c$3;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-virtual {v0, v2, v1, p1}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c$3;->a:Lcom/hpplay/sdk/source/player/c;

    const v4, 0x3383c

    invoke-virtual {v0, v2, v1, v4}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v5

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c$3;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object v6, v0, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c$3;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c$3;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object v8, v0, Lcom/hpplay/sdk/source/player/c;->x:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onGetRoomId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
