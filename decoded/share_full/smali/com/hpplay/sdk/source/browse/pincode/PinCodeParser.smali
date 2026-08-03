.class public Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/pincode/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/hpplay/sdk/source/browse/pincode/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PinCodeParser"

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;->b:Lcom/hpplay/sdk/source/browse/pincode/a;

    if-eqz v1, :cond_0

    const-string p1, "PinCodeParser is initiated"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->r()Z

    new-instance v0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;->b:Lcom/hpplay/sdk/source/browse/pincode/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;->b:Lcom/hpplay/sdk/source/browse/pincode/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/pincode/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;->b:Lcom/hpplay/sdk/source/browse/pincode/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/pincode/a;->a(Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;->b:Lcom/hpplay/sdk/source/browse/pincode/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/pincode/a;->a(Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/pincode/c;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;->b:Lcom/hpplay/sdk/source/browse/pincode/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/pincode/a;->a(Lcom/hpplay/sdk/source/browse/pincode/c;)V

    :cond_0
    return-void
.end method
