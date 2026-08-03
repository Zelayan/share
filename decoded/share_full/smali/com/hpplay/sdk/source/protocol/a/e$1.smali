.class public Lcom/hpplay/sdk/source/protocol/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/api/AudioStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/protocol/a/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/e$1;->a:Lcom/hpplay/sdk/source/protocol/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioEncoderExit()V
    .locals 2

    const-string v0, "SpacialChannelHandler"

    const-string v1, "onAudioEncoderExit "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e$1;->a:Lcom/hpplay/sdk/source/protocol/a/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/a/e;->a()V

    return-void
.end method

.method public onStartEncoder()V
    .locals 2

    const-string v0, "SpacialChannelHandler"

    const-string v1, "onStartEncoder"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e$1;->a:Lcom/hpplay/sdk/source/protocol/a/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/a/e;->a(Lcom/hpplay/sdk/source/protocol/a/e;)Lcom/hpplay/sdk/source/api/AudioStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/e$1;->a:Lcom/hpplay/sdk/source/protocol/a/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/a/e;->a(Lcom/hpplay/sdk/source/protocol/a/e;)Lcom/hpplay/sdk/source/api/AudioStateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/AudioStateListener;->onStartEncoder()V

    :cond_0
    return-void
.end method
