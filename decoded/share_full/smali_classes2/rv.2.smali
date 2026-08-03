.class public Lrv;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/widget/TextView;

.field public O00000Oo:LIK;

.field public O00000o:Lrv$O000000o;

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LdK;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:I

.field public O00000oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrv;->O00000oo:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d028b

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a06db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a06c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrv;->O000000o:Landroid/widget/TextView;

    const v0, 0x7f0a0326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lrv;->O000000o()V

    return-void
.end method

.method public static synthetic O000000o(Lrv;I)I
    .locals 0

    iput p1, p0, Lrv;->O00000oO:I

    return p1
.end method

.method public static synthetic O000000o(Lrv;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrv;->O00000o0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lrv;)I
    .locals 0

    iget p0, p0, Lrv;->O00000oO:I

    return p0
.end method

.method public static synthetic O00000Oo(Lrv;I)V
    .locals 1

    iget-object v0, p0, Lrv;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lrv;->O00000oO:I

    iget-object p1, p0, Lrv;->O00000o0:Ljava/util/List;

    iget v0, p0, Lrv;->O00000oO:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdK;

    invoke-virtual {p0, p1}, Lrv;->O000000o(LdK;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic O00000o0(Lrv;)V
    .locals 4

    iget-object v0, p0, Lrv;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrv;->O00000o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lrv;->O00000o0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdK;

    iget-object v2, v2, LdK;->O00000o0:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const v2, 0x7f12013b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    iget v2, p0, Lrv;->O00000oO:I

    new-instance v3, Lqv;

    invoke-direct {v3, p0}, Lqv;-><init>(Lrv;)V

    iget-object p0, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, p0, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v3, p0, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    iput v2, p0, LoOoOo000$O000000o;->O0000Ooo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoOo000$O000000o;->O0000OoO:Z

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    invoke-virtual {v0, p0}, LoOoo000o;->O00000Oo(Landroid/view/View;)V

    const v0, 0x7f070053

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const v1, 0x7f070057

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800015

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public O000000o(LIK;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIK;",
            "Ljava/util/List<",
            "LdK;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrv;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrv;->O00000oo:Z

    if-eqz p1, :cond_6

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-object p1, p0, Lrv;->O00000Oo:LIK;

    iput-object p2, p0, Lrv;->O00000o0:Ljava/util/List;

    iget-object p1, p0, Lrv;->O00000Oo:LIK;

    iget-object p1, p1, LIK;->O000000o:LdK;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lrv;->O00000o0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lrv;->O00000o0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    iget-object p1, p0, Lrv;->O00000o0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdK;

    iget-object v1, p0, Lrv;->O00000Oo:LIK;

    iput-object p1, v1, LIK;->O000000o:LdK;

    iput p2, p0, Lrv;->O00000oO:I

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lrv;->O00000o0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdK;

    iget-object p2, p0, Lrv;->O00000Oo:LIK;

    iput-object p1, p2, LIK;->O000000o:LdK;

    iput v0, p0, Lrv;->O00000oO:I

    :cond_4
    :goto_1
    iget-object p2, p0, Lrv;->O000000o:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p1, p1, LdK;->O00000o0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lrv;->O00000o0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdK;

    iget-object p1, p1, LdK;->O00000o0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lpv;

    invoke-direct {p1, p0}, Lpv;-><init>(Lrv;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    :goto_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public O000000o(LdK;)V
    .locals 8

    iget-object v0, p1, LdK;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrv;->O00000Oo:LIK;

    iput-object p1, v0, LIK;->O000000o:LdK;

    iget-object v0, p0, Lrv;->O000000o:Landroid/widget/TextView;

    iget-object v1, p1, LdK;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrv;->O00000o:Lrv$O000000o;

    if-eqz v0, :cond_1

    iget-object p1, p1, LdK;->O000000o:Ljava/lang/String;

    check-cast v0, LooO0OoOo;

    iget-object v1, v0, LooO0OoOo;->O000000o:LooO0Ooo0;

    invoke-static {v1}, LooO0Ooo0;->O000000o(LooO0Ooo0;)LoOoooOO0;

    move-result-object v1

    iput-object p1, v1, LoOoooOO0;->O000000o:Ljava/lang/String;

    iget-object p1, v0, LooO0OoOo;->O000000o:LooO0Ooo0;

    invoke-virtual {p1}, LoOo0oOoO;->O00Ooo0o()V

    iget-object p1, v0, LooO0OoOo;->O000000o:LooO0Ooo0;

    invoke-virtual {p1}, LooO0Ooo0;->O00000oO()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LdK;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, LdK;->O00000Oo:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v6

    invoke-static/range {v1 .. v7}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnFilterGroupListener(Lrv$O000000o;)V
    .locals 0

    iput-object p1, p0, Lrv;->O00000o:Lrv$O000000o;

    return-void
.end method
