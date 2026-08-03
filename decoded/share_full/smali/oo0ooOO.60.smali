.class public Loo0ooOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0ooO0$O0000OoO;-><init>(Loo0ooO0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0ooO0$O0000OoO;


# direct methods
.method public constructor <init>(Loo0ooO0$O0000OoO;Loo0ooO0;)V
    .locals 0

    iput-object p1, p0, Loo0ooOO;->O000000o:Loo0ooO0$O0000OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Loo0ooOO;->O000000o:Loo0ooO0$O0000OoO;

    iget-object p1, p1, Loo0ooO0$O0000OoO;->O00oOooO:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, LDu;

    iget-boolean v0, p1, LDu;->O00000oo:Z

    if-nez v0, :cond_2

    iget v0, p1, LDu;->O000000o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f120329

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LDu;->O00000oO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loo0ooOO;->O000000o:Loo0ooO0$O0000OoO;

    invoke-virtual {v0}, LoOoO0OoO;->O0000oO()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f12031b

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_2
    :goto_0
    return-void
.end method
