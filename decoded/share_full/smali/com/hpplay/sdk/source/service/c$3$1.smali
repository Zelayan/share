.class public Lcom/hpplay/sdk/source/service/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/c$3;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/c$3;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/c$3$1;->a:Lcom/hpplay/sdk/source/service/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 3

    const-string v0, " connect im IP  "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    const-string v2, "IMLinkService"

    invoke-static {v0, v1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c$3$1;->a:Lcom/hpplay/sdk/source/service/c$3;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/c$3;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$3$1;->a:Lcom/hpplay/sdk/source/service/c$3;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/c$3;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p1

    const/16 v0, 0x1f5

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "403"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$3$1;->a:Lcom/hpplay/sdk/source/service/c$3;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/c$3;->a:Lcom/hpplay/sdk/source/service/c;

    const v0, 0x33c32

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$3$1;->a:Lcom/hpplay/sdk/source/service/c$3;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/c$3;->a:Lcom/hpplay/sdk/source/service/c;

    const v0, 0x33c2b

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;I)V

    :cond_3
    :goto_1
    return-void
.end method
