.class public Lcom/hpplay/sdk/source/player/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/c;->start()V
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

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/c$2;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 3

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    const-string v0, "start push result -->"

    const-string v1, " s "

    invoke-static {v0, p1, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c$2;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object v1, v1, Lcom/hpplay/sdk/source/player/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMPlayerControl"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "200"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$2;->a:Lcom/hpplay/sdk/source/player/c;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(IZ)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$2;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$2;->a:Lcom/hpplay/sdk/source/player/c;

    const/4 v0, 0x0

    const v1, 0x33450

    const v2, 0x33454

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    :cond_1
    :goto_0
    return-void
.end method
