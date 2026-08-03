.class public Lgb$O00000Oo;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00Oo0O;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public final synthetic O00oOooo:Lgb;


# direct methods
.method public constructor <init>(Lgb;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgb$O00000Oo;->O00oOooo:Lgb;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a076e

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgb$O00000Oo;->O0000ooo:Landroid/widget/TextView;

    const p2, 0x7f0a0326

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p2, p0, Lgb$O00000Oo;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p2, p0, Lgb$O00000Oo;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p1, Lgb;->O0000oOO:LMA;

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Loo00Oo0O;

    iget-object p1, p0, Lgb$O00000Oo;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00Oo0O;->O000000o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Loo00Oo0O;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgb$O00000Oo;->O00oOooo:Lgb;

    iget-object v1, v1, Lgb;->O0000oOo:Ljava/lang/String;

    invoke-static {}, LHz;->O000000o()I

    move-result v2

    invoke-static {p3, v0, v1, v2}, LoOoo0OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Loo00Oo0O;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgb$O00000Oo;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgb$O00000Oo;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2}, Loo00Oo0O;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lgb$O00000Oo;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
