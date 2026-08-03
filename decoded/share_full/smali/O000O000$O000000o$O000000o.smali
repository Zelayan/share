.class public LO000O000$O000000o$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000O000$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo0o00O;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LMA;)V
    .locals 1

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0319

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LO000O000$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LO000O000$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p2, p0, LO000O000$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v0, 0x7f0801fb

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageResId(I)V

    const p2, 0x7f0a0770

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LO000O000$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    const p2, 0x7f0a075f

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LO000O000$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p0}, LoOoO0OoO;->O0000oOO()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Loo0o00O;

    iget-object p1, p0, LO000O000$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2}, Loo0o00O;->O0000OoO()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, LO000O000$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0o00O;->O0000o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LO000O000$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0o00O;->O00000oo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
