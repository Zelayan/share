.class public LO0OO0O0;
.super LDd;


# instance fields
.field public O000oOoO:Landroid/widget/TextView;

.field public O000oOoo:I

.field public O000oo:Z

.field public O000oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo0O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LDd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO0OO0O0;->O000oOoo:I

    iput-boolean v0, p0, LO0OO0O0;->O000oo0o:Z

    iput-boolean v0, p0, LO0OO0O0;->O000oo:Z

    return-void
.end method

.method public static synthetic O000000o(LO0OO0O0;)V
    .locals 4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f120844

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    iget-object v1, p0, LO0OO0O0;->O000oo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    iget v2, p0, LO0OO0O0;->O000oOoo:I

    new-instance v3, LO0OO0o;

    invoke-direct {v3, p0}, LO0OO0o;-><init>(LO0OO0O0;)V

    invoke-virtual {v0, v1, v2, v3}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O00000oo(Ljava/lang/String;)LO0OO0O0;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LO0OO0O0;

    invoke-direct {p0}, LO0OO0O0;-><init>()V

    invoke-virtual {p0, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LDd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LDd;->O00o0O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p1}, Lkg;->O00000o0()LTg;

    move-result-object p1

    iput p2, p1, LTg;->O0000o0o:I

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d011b

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LJd;->O000oO:LQe;

    invoke-virtual {v0, p1, p2}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    const v0, 0x7f0a0326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080318

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O0000ooo:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LO0OO0O0;->O000oo0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0OO0O0;->O000oo0O:Ljava/util/ArrayList;

    invoke-virtual {p0}, LDd;->O00o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO0OO0O0;->O000oo0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LO0OO0O0;->O000oo0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v1}, LUB;->O000000o(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, LUB;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, LDd;->O00o0O()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, p2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LDd;->O00OooOo()LO00ooooO;

    move-result-object v0

    iput p2, v0, LO00ooooO;->O00000o:I

    invoke-virtual {p0}, LDd;->O00OooOo()LO00ooooO;

    move-result-object v0

    iget-object v1, p0, LO0OO0O0;->O000oo0O:Ljava/util/ArrayList;

    iget v2, p0, LO0OO0O0;->O000oOoo:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LO00ooooO;->O00000oO:Ljava/lang/String;

    const v0, 0x7f0a06c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LO0OO0O0;->O000oOoO:Landroid/widget/TextView;

    iget-object v0, p0, LO0OO0O0;->O000oOoO:Landroid/widget/TextView;

    iget-object v1, p0, LO0OO0O0;->O000oo0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lo0OO00oO;

    invoke-direct {v0, p0}, Lo0OO00oO;-><init>(LO0OO0O0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const v0, 0x7f0a061f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LoO0o0O0o;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    :cond_3
    invoke-virtual {p0, p2}, LoOo0oOOO;->O0000oo0(Z)V

    iput-boolean v3, p0, LO0OO0O0;->O000oo:Z

    invoke-virtual {p0}, LO0OO0O0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O00000o(ZLjava/util/List;)I

    iget-boolean v0, p0, LDd;->O000oOo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LDd;->O000oOo:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDd;->O000oOOo:LO00ooooO;

    invoke-virtual {v0, p2}, LO00ooooO;->O000000o(Ljava/util/List;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-virtual {p1, p2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public O00000Oo(Loo00o0o;)V
    .locals 4

    iget-boolean v0, p0, LO0OO0O0;->O000oo0o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loo00o0o;->O000OO0o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loo00o0o;->O000OO0o()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Loo0oO0o0;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loo00o0o;->O000OO0o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0oO0o0;

    iget-object p1, p1, Loo0oO0o0;->O00000Oo:Loo0oO0o0$O00000o0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Loo0oO0o0$O00000o0;->O00000Oo:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0oO0o0$O00000Oo;

    iget-object v1, v0, Loo0oO0o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    const-string v2, "weibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Loo0oO0o0$O00000Oo;->O0000O0o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0o0o0o;

    invoke-virtual {v1}, Loo0o0o0o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4ed8\u8d39\u5185\u5bb9"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0OO0O0;->O000oo0o:Z

    iget-object v0, p0, LO0OO0O0;->O000oo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Loo0o0o0o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OO0O0;->O000oo0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Loo0o0o0o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, LO0OO0O0;->O000oo0o:Z

    if-eqz p1, :cond_5

    :cond_5
    return-void
.end method

.method public O00000oO(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00Oo0OO()V
    .locals 1

    iget-boolean v0, p0, LO0OO0O0;->O000oo:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LoOo0Oo0;->O00Oo0OO()V

    :cond_0
    return-void
.end method

.method public O00OoO()I
    .locals 1

    const v0, 0x7f0d0242

    return v0
.end method

.method public O00OoOO()I
    .locals 1

    const v0, 0x7f0d0248

    return v0
.end method

.method public O00OoOO0()I
    .locals 1

    const v0, 0x7f0d0245

    return v0
.end method

.method public O00OoOo0()I
    .locals 1

    const v0, 0x7f0d024b

    return v0
.end method

.method public O00o0OO0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00o0OOO()V
    .locals 3

    iget-object v0, p0, LO0OO0O0;->O000oo0:Ljava/util/ArrayList;

    iget v1, p0, LO0OO0O0;->O000oOoo:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LO0OO0O0;->O000oOoO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LDd;->O00OooOo()LO00ooooO;

    move-result-object v0

    iget v1, p0, LO0OO0O0;->O000oOoo:I

    iput v1, v0, LO00ooooO;->O00000o:I

    invoke-virtual {p0}, LDd;->O00OooOo()LO00ooooO;

    move-result-object v0

    iget-object v1, p0, LO0OO0O0;->O000oo0O:Ljava/util/ArrayList;

    iget v2, p0, LO0OO0O0;->O000oOoo:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LO00ooooO;->O00000oO:Ljava/lang/String;

    iget v0, p0, LO0OO0O0;->O000oOoo:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDd;->O00000oO()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LDd;->O00000oO()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LDd;->O00000oO()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LDd;->O00000oO()V

    :goto_0
    return-void
.end method
