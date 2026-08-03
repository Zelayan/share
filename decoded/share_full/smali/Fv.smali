.class public LFv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;

.field public final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LFv;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LFv;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LFv;->O000000o:Landroid/content/Context;

    iget-object p2, p0, LFv;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
