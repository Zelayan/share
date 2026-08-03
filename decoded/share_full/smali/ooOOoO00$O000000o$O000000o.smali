.class public LooOOoO00$O000000o$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOoO00$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00O00;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public O000O00o:Landroid/widget/ImageButton;

.field public final synthetic O000O0OO:LooOOoO00$O000000o;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LooOOoO00$O000000o;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LooOOoO00$O000000o$O000000o;->O000O0OO:LooOOoO00$O000000o;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0765

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOOoO00$O000000o$O000000o;->O0000ooo:Landroid/widget/TextView;

    const p1, 0x7f0a06db

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOOoO00$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    const p1, 0x7f0a0104

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LooOOoO00$O000000o$O000000o;->O00oOooo:Landroid/widget/ImageView;

    const p1, 0x7f0a00e9

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LooOOoO00$O000000o$O000000o;->O000O00o:Landroid/widget/ImageButton;

    iget-object p1, p0, LooOOoO00$O000000o$O000000o;->O00oOooo:Landroid/widget/ImageView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Oo0O:I

    const v1, 0x7f0802e7

    invoke-static {v1, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LooOOoO00$O000000o$O000000o;->O00oOooo:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoo000o;->O00000o0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Loo00O00;

    iget-object p1, p0, LooOOoO00$O000000o$O000000o;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00O00;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Loo00O00;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, LooOOoO00$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00O00;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LooOOoO00$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOOoO00$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Loo00O00;->O0000OOo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOOoO00$O000000o$O000000o;->O00oOooo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LooOOoO00$O000000o$O000000o;->O00oOooo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, LooOOoO00$O000000o$O000000o;->O000O00o:Landroid/widget/ImageButton;

    iget-object p2, p0, LooOOoO00$O000000o$O000000o;->O000O0OO:LooOOoO00$O000000o;

    iget p2, p2, LoOoO0OO0;->O0000o:I

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
