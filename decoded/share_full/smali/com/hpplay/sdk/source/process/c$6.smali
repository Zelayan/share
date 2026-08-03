.class public Lcom/hpplay/sdk/source/process/c$6;
.super Lcom/hpplay/sdk/source/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/hpplay/sdk/source/process/c;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c$6;->c:Lcom/hpplay/sdk/source/process/c;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioCallback(JIII[B)V
    .locals 8

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c$6;->c:Lcom/hpplay/sdk/source/process/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/c;->g(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c$6;->c:Lcom/hpplay/sdk/source/process/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/c;->g(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/api/IDebugAVListener;->onAudioCallback(JIII[B)V

    :cond_0
    return-void
.end method

.method public onVideoCallback(JIII[B)V
    .locals 8

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c$6;->c:Lcom/hpplay/sdk/source/process/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/c;->g(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c$6;->c:Lcom/hpplay/sdk/source/process/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/c;->g(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/api/IDebugAVListener;->onVideoCallback(JIII[B)V

    :cond_0
    return-void
.end method
