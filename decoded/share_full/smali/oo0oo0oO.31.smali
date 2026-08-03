.class public Loo0oo0oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0oo0oo;->O000000o(LoOoO0OOO$O000000o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0oo0oo;


# direct methods
.method public constructor <init>(Loo0oo0oo;)V
    .locals 0

    iput-object p1, p0, Loo0oo0oO;->O000000o:Loo0oo0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Loo0oo0oO;->O000000o:Loo0oo0oo;

    invoke-virtual {p1}, LoOoO0Ooo;->O00000Oo()I

    move-result p1

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Loo0oo0oO;->O000000o:Loo0oo0oo;

    iget-object p1, p1, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "\u767b\u5f55\u591a\u4e2a\u8d26\u53f7"

    const-string v2, "account_multi"

    invoke-static {p1, v1, v0, v2}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    const-string p1, "\u76ee\u524d\u6700\u591a\u53ea\u80fd\u767b\u5f5510\u4e2a\u8d26\u53f7"

    invoke-static {p1, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void

    :cond_1
    iget-object p1, p0, Loo0oo0oO;->O000000o:Loo0oo0oo;

    iget-object p1, p1, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00000Oo(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
