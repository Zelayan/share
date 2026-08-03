.class public Loooo0OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000oo0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/widget/EditText;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/pay/SharePurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Loooo0OO;->O00000Oo:Lcom/hengye/share/module/pay/SharePurchaseActivity;

    iput-object p2, p0, Loooo0OO;->O000000o:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Loooo0OO;->O000000o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgA;->O0000OoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-le p2, v1, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Loooo0OO;->O00000Oo:Lcom/hengye/share/module/pay/SharePurchaseActivity;

    invoke-static {p2}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O0000Oo0(Lcom/hengye/share/module/pay/SharePurchaseActivity;)LoOoOo00o;

    move-result-object p2

    invoke-virtual {p2}, LoOoOo00o;->show()V

    iget-object p2, p0, Loooo0OO;->O00000Oo:Lcom/hengye/share/module/pay/SharePurchaseActivity;

    invoke-static {p2}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O0000Oo(Lcom/hengye/share/module/pay/SharePurchaseActivity;)Loooo0ooo;

    move-result-object p2

    invoke-virtual {p2, p1}, Loooo0ooo;->O000000o(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "ActivateType"

    aput-object p2, p1, v0

    const/4 p2, 0x1

    const-string v0, "ActivationCode"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "PageFrom"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    iget-object v0, p0, Loooo0OO;->O00000Oo:Lcom/hengye/share/module/pay/SharePurchaseActivity;

    invoke-static {v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00000o0(Lcom/hengye/share/module/pay/SharePurchaseActivity;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "PurchaseResumeClick"

    invoke-static {p2, p1}, LoOoooOOo;->O000000o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "\u8ba2\u5355\u53f7\u4e0d\u6b63\u786e"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method
