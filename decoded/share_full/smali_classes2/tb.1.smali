.class public Ltb;
.super LoO0OO0O0;

# interfaces
.implements Lsb;
.implements LZa;


# instance fields
.field public O000oO:Lrb;

.field public O000oO0o:LoO0Oo00o;

.field public O000oOO:Ljava/lang/String;

.field public O000oOO0:LQz;

.field public O000oOOO:Ljava/lang/String;

.field public O000oOOo:Landroid/net/Uri;

.field public O000oOo:Z

.field public O000oOo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo00o0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO0OO0O0;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Loo00o0o;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "keywords"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "getAtUserInfos"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "selectMode"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-boolean v1, p0, Ltb;->O000oOo:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0a0306

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltb;->O000oO0o:LoO0Oo00o;

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00o0o;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0372

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1, p2}, LoO0OO0O0;->O000000o(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltb;->O000oO0o:LoO0Oo00o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00o0o;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "userInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, LoO0OO0O0;->O000000o(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LoO0OO0O0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LoO0Oo00o;

    iget-object p2, p0, Ltb;->O000oOo0:Ljava/util/ArrayList;

    iget-boolean v0, p0, Ltb;->O000oOo:Z

    invoke-direct {p1, p0, p2, v0}, LoO0Oo00o;-><init>(LoOo00;Ljava/util/ArrayList;Z)V

    iput-object p1, p0, Ltb;->O000oO0o:LoO0Oo00o;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, LQz;

    invoke-static {}, LUB;->O0000O0o()I

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, LQz;-><init>(II)V

    iput-object p1, p0, Ltb;->O000oOO0:LQz;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LoOo0Ooo0;

    invoke-virtual {p0}, Ltb;->O00OoooO()LoOoO0Ooo;

    move-result-object v0

    iget-object v1, p0, Ltb;->O000oOO0:LQz;

    invoke-direct {p1, v0, v1}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, Lwb;

    iget-object v0, p0, Ltb;->O000oOOo:Landroid/net/Uri;

    invoke-direct {p1, p0, v0}, Lwb;-><init>(Lsb;Landroid/net/Uri;)V

    iput-object p1, p0, Ltb;->O000oO:Lrb;

    const/4 p1, 0x0

    iput-object p1, p0, Ltb;->O000oOOO:Ljava/lang/String;

    iget-object p1, p0, Ltb;->O000oOo0:Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltb;->O00OoooO()LoOoO0Ooo;

    move-result-object p1

    invoke-virtual {p1}, LoOoO0Ooo;->O00000Oo()I

    move-result p1

    iget-object v0, p0, Ltb;->O000oOO0:LQz;

    iget v1, v0, LoOo0Oooo;->O00000o0:I

    if-lt p1, v1, :cond_0

    iget p1, v0, LoOo0Oooo;->O000000o:I

    iput p1, v0, LoOo0Oooo;->O00000Oo:I

    invoke-virtual {p0, p2}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ltb;->O000oOOo:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltb;->O000oOOo:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltb;->O000oOOO:Ljava/lang/String;

    invoke-static {p1, v0}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Ltb;->O000oOOO:Ljava/lang/String;

    iput-object p1, p0, Ltb;->O000oOO:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LoOo0oO;->O00OoOo()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, Ltb;->O00000oO()V

    :cond_3
    :goto_1
    return-void
.end method

.method public O000000o(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    if-eqz p1, :cond_1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oO;->O00000oo(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ltb;->O000oOOO:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000oO()V
    .locals 5

    iget-object v0, p0, Ltb;->O000oO:Lrb;

    iget-object v1, p0, Ltb;->O000oOO:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Ltb;->O000oOO0:LQz;

    invoke-virtual {v3}, LoOo0Oooo;->O000000o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ltb;->O000oOO0:LQz;

    iget v4, v4, LoOo0Oooo;->O00000o0:I

    check-cast v0, Lwb;

    invoke-virtual {v0, v1, v2, v3, v4}, Lwb;->O000000o(Ljava/lang/String;ZII)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ltb;->O000oOOo:Landroid/net/Uri;

    const-string v0, "keywords"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltb;->O000oOO:Ljava/lang/String;

    const-string v0, "getAtUserInfos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltb;->O000oOo0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const-string v1, "selectMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ltb;->O000oOo:Z

    return-void
.end method

.method public O0000oO()V
    .locals 5

    iget-object v0, p0, Ltb;->O000oO:Lrb;

    iget-object v1, p0, Ltb;->O000oOO:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ltb;->O000oOO0:LQz;

    invoke-virtual {v3}, LoOo0Oooo;->O00000Oo()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ltb;->O000oOO0:LQz;

    iget v4, v4, LoOo0Oooo;->O00000o0:I

    check-cast v0, Lwb;

    invoke-virtual {v0, v1, v2, v3, v4}, Lwb;->O000000o(Ljava/lang/String;ZII)V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 2

    iget-object v0, p0, Ltb;->O000oOO:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltb;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic O00OoooO()LoOoO0OO0;
    .locals 1

    invoke-virtual {p0}, Ltb;->O00OoooO()LoOoO0Ooo;

    move-result-object v0

    return-object v0
.end method

.method public O00OoooO()LoOoO0Ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOoO0Ooo<",
            "Loo00o0o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltb;->O000oO0o:LoO0Oo00o;

    return-object v0
.end method

.method public O00o00O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207e4

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
