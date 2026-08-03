.class public Lgb$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00Oo0O;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000O00o:Landroid/widget/TextView;

.field public O000O0OO:Landroid/widget/TextView;

.field public final synthetic O000O0Oo:Lgb;

.field public O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgb;Landroid/view/View;LMA;)V
    .locals 0

    iput-object p1, p0, Lgb$O000000o;->O000O0Oo:Lgb;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0319

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lgb$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, Lgb$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a0326

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lgb$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, Lgb$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a0770

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgb$O000000o;->O00oOooo:Landroid/widget/TextView;

    const p1, 0x7f0a06db

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgb$O000000o;->O000O00o:Landroid/widget/TextView;

    const p1, 0x7f0a0772

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgb$O000000o;->O000O0OO:Landroid/widget/TextView;

    iget-object p1, p0, Lgb$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O000Oooo:I

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    invoke-virtual {p0}, LoOoO0OoO;->O0000oOO()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Loo00Oo0O;

    invoke-virtual {p2}, Loo00Oo0O;->O00000Oo()Loo000OO;

    move-result-object p1

    iget-object p2, p0, Lgb$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo000OO;->O0000O0o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lgb$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo000OO;->O00000oo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lgb$O000000o;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo000OO;->O00000o0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgb$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo000OO;->O0000Oo0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Loo000OO;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgb$O000000o;->O000O0Oo:Lgb;

    iget-object v1, v1, Lgb;->O0000oOo:Ljava/lang/String;

    invoke-static {}, LHz;->O000000o()I

    move-result v2

    invoke-static {p3, v0, v1, v2}, LoOoo0OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loo000OO;->O00000oO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LgA;->O00000oo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lgb$O000000o;->O000O00o:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgb$O000000o;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo000OO;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgb$O000000o;->O000O00o:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
