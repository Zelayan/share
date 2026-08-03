.class public LooO00OOO;
.super LJd;

# interfaces
.implements LooO0OOOO;
.implements LoOo0oOOo;


# instance fields
.field public O000oOO:Ljava/lang/String;

.field public O000oOOO:LooO00OO;

.field public O000oOOo:LooO00o00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJd;-><init>()V

    return-void
.end method

.method public static O00000oO(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "containerid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O00000oo(Ljava/lang/String;)LooO00OOO;
    .locals 1

    new-instance v0, LooO00OOO;

    invoke-direct {v0}, LooO00OOO;-><init>()V

    invoke-static {p0}, LooO00OOO;->O00000oO(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LJd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LooO00o00;

    invoke-direct {p1}, LooO00o00;-><init>()V

    iput-object p1, p0, LooO00OOO;->O000oOOo:LooO00o00;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LRz;

    iget-object p2, p0, LJd;->O000oO:LQe;

    iget-object v0, p0, LooO00OOO;->O000oOOo:LooO00o00;

    invoke-direct {p1, p2, v0}, LRz;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    iget-object p1, p0, LooO00OOO;->O000oOOo:LooO00o00;

    iget-object p2, p0, LooO00OOO;->O000oOO:Ljava/lang/String;

    iput-object p2, p1, LooO00o00;->O000000o:Ljava/lang/String;

    new-instance p2, LooO00o;

    invoke-direct {p2, p0, p1}, LooO00o;-><init>(LooO0OOOO;LooO00o00;)V

    iput-object p2, p0, LooO00OOO;->O000oOOO:LooO00OO;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const p2, 0x7f0702af

    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "statusToken"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sget-object p1, Loo00OoO0;->O00000oO:Loo00o00;

    sget-wide v4, Loo00OoO0;->O00000o:J

    const/4 p2, 0x0

    sput-object p2, Loo00OoO0;->O00000oO:Loo00o00;

    sput-wide v2, Loo00OoO0;->O00000o:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, LooO00OOO;->O000oOOo:LooO00o00;

    iget-boolean v0, v0, LooO00o00;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LJd;->O00000Oo(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, LooO00OOO;->O000oOOO:LooO00OO;

    const/4 v1, 0x1

    check-cast v0, LooO00o;

    invoke-virtual {v0, v1}, LooO00o;->O00000Oo(Z)V

    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000oO(Landroid/os/Bundle;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO00OOO;->O000oOO:Ljava/lang/String;

    return-void
.end method

.method public O0000o00()Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Loo00o00;

    invoke-direct {v0}, Loo00o00;-><init>()V

    iget-object v1, p0, LJd;->O000oO:LQe;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    iput-object v1, v0, Loo00o00;->O000000o:Ljava/util/List;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v1

    sput-object v0, Loo00OoO0;->O00000oO:Loo00o00;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Loo00OoO0;->O00000o:J

    sget-wide v2, Loo00OoO0;->O00000o:J

    const-string v0, "statusToken"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000oO()V
    .locals 2

    iget-object v0, p0, LooO00OOO;->O000oOOO:LooO00OO;

    const/4 v1, 0x0

    check-cast v0, LooO00o;

    invoke-virtual {v0, v1}, LooO00o;->O00000Oo(Z)V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LooO00OOO;->O00000oO()V

    return-void
.end method
