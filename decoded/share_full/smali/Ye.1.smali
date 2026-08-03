.class public LYe;
.super LJd;

# interfaces
.implements LWe;
.implements LoOo0oOOo;


# instance fields
.field public O000oOO:Lff;

.field public O000oOOO:Lff$O000000o;

.field public O000oOOo:LQz;

.field public O000oOo:LoOoooOo;

.field public O000oOo0:Ljava/lang/String;

.field public O000oOoO:Landroid/net/Uri;

.field public O000oOoo:Z

.field public O000oo:Landroid/widget/LinearLayout;

.field public O000oo0:LoOooO00o;

.field public O000oo0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPM;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo0o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJd;-><init>()V

    return-void
.end method

.method public static O000000o(Lff$O00000Oo;Ljava/lang/String;)LYe;
    .locals 1

    new-instance v0, Lff$O000000o;

    invoke-direct {v0, p0}, Lff$O000000o;-><init>(Lff$O00000Oo;)V

    new-instance p0, LYe;

    invoke-direct {p0}, LYe;-><init>()V

    invoke-static {v0, p1}, LYe;->O000000o(Lff$O000000o;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static O000000o(Lff$O000000o;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "statusGroup"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "keyword"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic O000000o(LYe;)LoOoooOo;
    .locals 0

    iget-object p0, p0, LYe;->O000oOo:LoOoooOo;

    return-object p0
.end method

.method public static synthetic O000000o(LYe;LoOoooOo;)LoOoooOo;
    .locals 0

    iput-object p1, p0, LYe;->O000oOo:LoOoooOo;

    return-object p1
.end method

.method public static synthetic O000000o(LYe;Z)Z
    .locals 0

    iput-boolean p1, p0, LYe;->O000oOoo:Z

    return p1
.end method

.method public static O00000Oo(Lff$O000000o;Ljava/lang/String;)LYe;
    .locals 1

    new-instance v0, LYe;

    invoke-direct {v0}, LYe;-><init>()V

    invoke-static {p0, p1}, LYe;->O000000o(Lff$O000000o;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic O00000Oo(LYe;)Lff;
    .locals 0

    iget-object p0, p0, LYe;->O000oOO:Lff;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LJd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LYe;->O00o0O0o()LQz;

    move-result-object p1

    iput-object p1, p0, LYe;->O000oOOo:LQz;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LoOo0Ooo0;

    iget-object p2, p0, LJd;->O000oO:LQe;

    iget-object v0, p0, LYe;->O000oOOo:LQz;

    invoke-direct {p1, p2, v0}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, Lff;

    iget-object p2, p0, LYe;->O000oOOO:Lff$O000000o;

    iget-object v0, p0, LYe;->O000oOOo:LQz;

    invoke-direct {p1, p0, p2, v0}, Lff;-><init>(LWe;Lff$O000000o;LQz;)V

    iput-object p1, p0, LYe;->O000oOO:Lff;

    iget-object p1, p0, LYe;->O000oOO:Lff;

    iget-object p2, p0, LYe;->O000oOo0:Ljava/lang/String;

    iput-object p2, p1, Lff;->O00000o:Ljava/lang/String;

    iget-object p2, p0, LYe;->O000oOo:LoOoooOo;

    iput-object p2, p1, Lff;->O00000oO:LoOoooOo;

    iget-object p2, p0, LYe;->O000oOoO:Landroid/net/Uri;

    iput-object p2, p1, Lff;->O00000oo:Landroid/net/Uri;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

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

    if-lez p1, :cond_1

    sget-object p1, Loo00OoO0;->O00000oO:Loo00o00;

    sget-wide v4, Loo00OoO0;->O00000o:J

    const/4 p2, 0x0

    sput-object p2, Loo00OoO0;->O00000oO:Loo00o00;

    sput-wide v2, Loo00OoO0;->O00000o:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, LYe;->O000000o(ZLoo00o00;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(ZLoo00o00;)V
    .locals 2

    invoke-virtual {p2}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LoOo0oO00;->O00000o(ZLjava/util/List;)I

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LYe;->O000oo0o:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Loo00o00;->O00000Oo:Ljava/util/List;

    iput-object p1, p0, LYe;->O000oo0O:Ljava/util/List;

    iget-object p1, p0, LYe;->O000oo0O:Ljava/util/List;

    iget-object p2, p0, LYe;->O000oo:Landroid/widget/LinearLayout;

    iget-object v0, p0, LJd;->O000oO:LQe;

    iget-object v1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {v1}, Lkg;->O00000o0()LTg;

    move-result-object v1

    invoke-static {p1, p2, v0, p0, v1}, LLf;->O000000o(Ljava/util/List;Landroid/widget/LinearLayout;LoOoO0OOO;LoOo00;LTg;)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, LYe;->O000oo:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;I)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LJd;->O00000Oo(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public O00000oO()V
    .locals 2

    iget-boolean v0, p0, LYe;->O000oOoo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYe;->O00o0O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYe;->O000oOO:Lff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lff;->O00000o0(Z)V

    :goto_0
    return-void
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJd;->O000oO:LQe;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "statusGroup"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lff$O000000o;

    iput-object v0, p0, LYe;->O000oOOO:Lff$O000000o;

    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LYe;->O000oOo0:Ljava/lang/String;

    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LoOoooOo;

    iput-object v0, p0, LYe;->O000oOo:LoOoooOo;

    iget-object v0, p0, LYe;->O000oOOO:Lff$O000000o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lff$O000000o;->O00000Oo:Ljava/lang/String;

    const-string v2, "102803_2222"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYe;->O000oOo:LoOoooOo;

    if-nez v0, :cond_0

    iput-boolean v1, p0, LYe;->O000oOoo:Z

    :cond_0
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, LYe;->O000oOoO:Landroid/net/Uri;

    iget-object p1, p0, LYe;->O000oOOO:Lff$O000000o;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lff$O000000o;->O00000Oo:Ljava/lang/String;

    const-string v0, "102803"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LYe;->O000oo0o:Z

    :cond_1
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

    iget-object v1, p0, LYe;->O000oo0O:Ljava/util/List;

    iput-object v1, v0, Loo00o00;->O00000Oo:Ljava/util/List;

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

.method public O0000o0O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LJd;->O000oO:LQe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000o0o(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lo0o0OoO;->O0000Oo(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LYe;->O000oOO:Lff;

    invoke-virtual {p1}, Lff;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LYe;->O000oOO:Lff;

    iget-object v0, p0, LJd;->O000oO:LQe;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-virtual {p1}, Lff;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lff;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public O0000oO()V
    .locals 2

    iget-object v0, p0, LYe;->O000oOO:Lff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lff;->O00000o0(Z)V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 4

    iget-boolean v0, p0, LYe;->O000oOoo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYe;->O00o0O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYe;->O000oOO:Lff;

    iget-object v1, v0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v1, LWe;

    invoke-interface {v1}, LoOo0OooO;->O000000o()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lff;->O000000o(Z)LNla;

    move-result-object v2

    invoke-static {}, LLf;->O0000o00()Lima;

    move-result-object v3

    invoke-virtual {v2, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v2

    new-instance v3, Lcf;

    invoke-direct {v3, v0}, Lcf;-><init>(Lff;)V

    invoke-virtual {v2, v3}, LNla;->O00000o(Lima;)LNla;

    move-result-object v2

    sget-object v3, LoOoO;->O000000o:LMla;

    invoke-virtual {v2, v3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v3

    invoke-virtual {v2, v3}, LNla;->O000000o(LMla;)LNla;

    move-result-object v2

    invoke-virtual {v0, v1}, Lff;->O00000Oo(Z)LPla;

    move-result-object v0

    invoke-virtual {v2, v0}, LNla;->O000000o(LPla;)V

    :goto_0
    return-void
.end method

.method public final O00o0O()V
    .locals 3

    iget-object v0, p0, LYe;->O000oo0:LoOooO00o;

    if-nez v0, :cond_0

    new-instance v0, LoOooO00o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LoOooO00o;-><init>(Z)V

    iput-object v0, p0, LYe;->O000oo0:LoOooO00o;

    :cond_0
    iget-object v0, p0, LYe;->O000oo0:LoOooO00o;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    new-instance v2, LXe;

    invoke-direct {v2, p0}, LXe;-><init>(LYe;)V

    invoke-virtual {v0, p0, v1, v2}, LoOooO00o;->O000000o(LoOo00;LOO0OOO;LoOooO00o$O00000Oo;)V

    return-void
.end method

.method public O00o0O0o()LQz;
    .locals 3

    new-instance v0, LQz;

    invoke-static {}, LUB;->O0000O0o()I

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LQz;-><init>(II)V

    return-object v0
.end method
