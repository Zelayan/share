.class public Loooo0o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000ooo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Intent;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/pay/SharePurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Loooo0o0;->O00000Oo:Lcom/hengye/share/module/pay/SharePurchaseActivity;

    iput-object p2, p0, Loooo0o0;->O000000o:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Loooo0o0;->O00000Oo:Lcom/hengye/share/module/pay/SharePurchaseActivity;

    iget-object p2, p0, Loooo0o0;->O000000o:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
