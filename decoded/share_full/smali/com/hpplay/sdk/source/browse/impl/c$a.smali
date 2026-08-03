.class public Lcom/hpplay/sdk/source/browse/impl/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/c$a;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    return-void
.end method


# virtual methods
.method public onAuthFailed(I)V
    .locals 1

    const-string p1, "QRCodeController"

    const-string v0, "auth failed of qrcontroller "

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c$a;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/c$a;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/browse/impl/c;->c(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    return-void
.end method
