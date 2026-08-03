.class public Loooo0oO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/pay/SharePurchaseActivity;->oooOoO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/pay/SharePurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Loooo0oO0;->O000000o:Lcom/hengye/share/module/pay/SharePurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Loooo0oO0;->O000000o:Lcom/hengye/share/module/pay/SharePurchaseActivity;

    invoke-static {v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00000o(Lcom/hengye/share/module/pay/SharePurchaseActivity;)LooooOO;

    move-result-object v0

    iget-object v1, v0, LooooOO;->O00000o:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LooooO0oO;

    const-string v2, "share_prime"

    const-string v3, "subs"

    invoke-direct {v1, v0, v2, v3}, LooooO0oO;-><init>(LooooOO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LooooOO;->O000000o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
