.class public Loo0ooO0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0ooO0$O00000Oo;-><init>(Loo0ooO0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0ooO0$O00000Oo;


# direct methods
.method public constructor <init>(Loo0ooO0$O00000Oo;Loo0ooO0;)V
    .locals 0

    iput-object p1, p0, Loo0ooO0O;->O000000o:Loo0ooO0$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Loo0ooO0O;->O000000o:Loo0ooO0$O00000Oo;

    iget-object p1, p1, Loo0ooO0$O00000Oo;->O00oOooO:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, LDu;

    iget-boolean v0, p1, LDu;->O00000oo:Z

    if-nez v0, :cond_4

    iget v0, p1, LDu;->O000000o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LGz;->O0000oOO()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f120329

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p1, LDu;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Loo0ooO0O;->O000000o:Loo0ooO0$O00000Oo;

    invoke-virtual {v3}, LoOoO0OoO;->O0000oO()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    iget p1, p1, LDu;->O00000Oo:I

    if-ne p1, v1, :cond_4

    const-string p1, "\u4ed8\u6b3e\u5b8c\u6210\u540e\u8bf7\u8fd4\u56de\u9875\u9762\u5e76\u5237\u65b0\u5373\u53ef\u770b\u5230\u56de\u7b54\u5185\u5bb9"

    invoke-static {p1, v2}, LDz;->O000000o(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Loo0ooO0O;->O000000o:Loo0ooO0$O00000Oo;

    invoke-static {v0}, Loo0ooO0$O00000Oo;->O000000o(Loo0ooO0$O00000Oo;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, LY;

    iget v2, p1, LDu;->O00000Oo:I

    invoke-direct {v1, v2, p1}, LY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
