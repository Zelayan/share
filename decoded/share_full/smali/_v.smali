.class public L_v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, L_v;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, L_v;->O000000o:Landroid/content/Context;

    const-string p2, "force_advance"

    invoke-static {p1, p2}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
