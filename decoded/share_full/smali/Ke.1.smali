.class public LKe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/status/StatusActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    iput-object p1, p0, LKe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LKe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    const-string v0, "navigation_bottom"

    invoke-static {p1, v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, LKe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Lcom/hengye/share/module/status/StatusActivity;Z)V

    return-void
.end method
