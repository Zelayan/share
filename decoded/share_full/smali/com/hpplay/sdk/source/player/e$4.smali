.class public Lcom/hpplay/sdk/source/player/e$4;
.super Lcom/hpplay/sdk/source/api/IRelevantInfoListener;


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

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/e$4;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendRelevantInfoResult(ILjava/lang/String;)V
    .locals 10

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "option : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewLelinkPlayerControl"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    if-ne v1, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    if-ne v1, p1, :cond_2

    :try_start_0
    new-instance p1, LSxa;

    invoke-direct {p1, p2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p2, "mirror"

    invoke-virtual {p1, p2}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/e$4;->a:Lcom/hpplay/sdk/source/player/e;

    iput p1, p2, Lcom/hpplay/sdk/source/player/a;->s:I

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$4;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->stop()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$4;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/e$4;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/e;->e(Lcom/hpplay/sdk/source/player/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/player/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xe

    if-ne v1, p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/hpplay/sdk/source/bean/DecodeSupportBean;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/bean/DecodeSupportBean;-><init>()V

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/bean/DecodeSupportBean;->decode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x10

    if-ne v1, p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :try_start_1
    new-instance p1, LSxa;

    invoke-direct {p1, p2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p2, "rate"

    invoke-virtual {p1, p2}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/e$4;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p2, p2, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/e$4;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p2, p2, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p2, v1, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x15

    if-ne v3, p1, :cond_5

    const-string p1, "receive log report msg"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance p1, LSxa;

    invoke-direct {p1, p2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p2, "euqid"

    invoke-virtual {p1, p2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "eid"

    invoke-virtual {p1, p2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "et"

    invoke-virtual {p1, p2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$4;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object v3, p1, Lcom/hpplay/sdk/source/player/a;->i:Landroid/content/Context;

    sget-object v4, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sLogReportUrl:Ljava/lang/String;

    const-string v8, ""

    new-instance v9, Lcom/hpplay/sdk/source/player/e$4$1;

    invoke-direct {v9, p0}, Lcom/hpplay/sdk/source/player/e$4$1;-><init>(Lcom/hpplay/sdk/source/player/e$4;)V

    invoke-static/range {v3 .. v9}, Lcom/hpplay/sdk/source/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/log/UploadLogCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    const/4 p2, -0x1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$4;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->f(Lcom/hpplay/sdk/source/player/e;)I

    move-result p1

    const p2, 0x100037

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$4;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_6

    const-string p2, "-1"

    invoke-interface {p1, v1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
