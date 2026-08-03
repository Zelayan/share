.class public Loooo0OoO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/pay/SharePurchaseActivity;->onClick(Landroid/view/View;)V
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

    iput-object p1, p0, Loooo0OoO;->O000000o:Lcom/hengye/share/module/pay/SharePurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Loooo0OoO;->O000000o:Lcom/hengye/share/module/pay/SharePurchaseActivity;

    invoke-static {p1}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loooo0OoO;->O000000o:Lcom/hengye/share/module/pay/SharePurchaseActivity;

    invoke-static {p1}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00000Oo(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    :goto_0
    return-void
.end method
