.class public LO0oOOO$O00000Oo;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo0o00O$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:LLx;

.field public O00oOooO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LMA;LTg$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a028f

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LLx;

    iput-object p1, p0, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    iget-object p1, p0, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setForceShow(Z)V

    iget-object p1, p0, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoSize(Z)V

    const p1, 0x7f0a06e8

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LO0oOOO$O00000Oo;->O00oOooO:Landroid/widget/TextView;

    iget-object p1, p0, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    new-instance p2, LO0OOOO0;

    invoke-direct {p2, p0, p3}, LO0OOOO0;-><init>(LO0oOOO$O00000Oo;LTg$O000000o;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, Loo0o00O$O000000o;

    iget-object p1, p0, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    invoke-virtual {p2}, Loo0o00O$O000000o;->O00000oo()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, LLx;->setLive(Z)V

    iget-object p1, p0, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    iget-object p3, p2, Loo0o00O$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, LO0oOOO$O00000Oo;->O0000ooo:LLx;

    const/4 p3, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2}, Loo0o00O$O000000o;->O0000o0()Loo00oOoO;

    move-result-object p1

    const/16 p3, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Loo0o00O$O000000o;->O0000o0()Loo00oOoO;

    move-result-object p1

    invoke-virtual {p1}, Loo00oOoO;->O00000oo()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-object p1, p0, LO0oOOO$O00000Oo;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0o00O$O000000o;->O0000o0()Loo00oOoO;

    move-result-object p2

    invoke-virtual {p2}, Loo00oOoO;->O0000O0o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LO0oOOO$O00000Oo;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LO0oOOO$O00000Oo;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LO0oOOO$O00000Oo;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
