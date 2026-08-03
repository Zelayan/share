.class public Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFailed(I)V
    .locals 4

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "initAuth onAuthFailed"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;I)I

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)I

    move-result p1

    const/16 v1, 0x192

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)I

    move-result p1

    const/16 v1, -0x65

    if-eq p1, v1, :cond_2

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAuthFailed tid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " token:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->d()V

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/b;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "LelinkServiceManagerImpl"

    const-string v0, "initAuth onAuthSuccess"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->d()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;J)J

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v0, p2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    const-string v1, "expire_time"

    invoke-virtual {p2, v1}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result p2

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;I)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAuthSuccess: mExpireTime ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->a:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setStartRelation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->b:Z

    return-void
.end method
