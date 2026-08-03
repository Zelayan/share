.class public abstract LoOo0ooO0;
.super LoOo0ooOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOo0ooO0$O00000o0;,
        LoOo0ooO0$O00000Oo;,
        LoOo0ooO0$O000000o;
    }
.end annotation


# instance fields
.field public O000o0O:LOo0OO0;

.field public O000o0O0:LoOo0o0Oo;

.field public O000o0OO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LoOo0ooO0$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0ooOO;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o(LoOo0ooO0$O00000o0;)LoOo00;
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LoOo0ooOO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, LoOo0ooO0;->O00OoOo0()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, LoOo0ooO0;->O0000o(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LoOo0oo0O;

    invoke-direct {v0, p0, p2}, LoOo0oo0O;-><init>(LoOo0ooO0;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0ooO0;->O00OoOo0()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LoOo0ooO0$O00000o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoOo0ooO0;->O000o0OO:Ljava/util/ArrayList;

    iget-object p1, p0, LoOo0ooO0;->O000o0O:LOo0OO0;

    invoke-virtual {p1}, LOo0OO0;->O00000Oo()V

    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LoOo0ooOO;->O00000oO(Landroid/os/Bundle;)V

    iget-object v0, p0, LoOo0ooO0;->O000o0OO:Ljava/util/ArrayList;

    const-string v1, "items"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public O0000o(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0ooO0;->O00Ooo00()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LoOo0ooO0;->O000o0OO:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LoOo0ooO0;->O000o0OO:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, p0, LoOo0ooO0;->O000o0OO:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LoOo0ooO0;->O000o0OO:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0}, LoOo0ooO0;->O00OoOoo()LOo0OO0;

    move-result-object p1

    iput-object p1, p0, LoOo0ooO0;->O000o0O:LOo0OO0;

    iget-object p1, p0, LoOo0ooO0;->O000o0O:LOo0OO0;

    instance-of v0, p1, LoOo0o0Oo;

    if-eqz v0, :cond_2

    check-cast p1, LoOo0o0Oo;

    iput-object p1, p0, LoOo0ooO0;->O000o0O0:LoOo0o0Oo;

    :cond_2
    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, LoOo0ooO0;->O000o0O:LOo0OO0;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    invoke-virtual {p0}, LoOo0ooOO;->O00Ooo()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public O0000o0(I)LoOo0Oo0;
    .locals 1

    iget-object v0, p0, LoOo0ooO0;->O000o0O0:LoOo0o0Oo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, LoOo0o0Oo;->O000000o(I)LoOo00;

    move-result-object p1

    check-cast p1, LoOo0Oo0;

    return-object p1
.end method

.method public O00O000o()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, LoOo0ooO0;->O00OoOo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    return-void
.end method

.method public O00O00o0()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0;->O00O00o0()V

    return-void
.end method

.method public O00OoO0o()LOo0OO0;
    .locals 1

    iget-object v0, p0, LoOo0ooO0;->O000o0O:LOo0OO0;

    return-object v0
.end method

.method public O00OoOo()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-void
.end method

.method public O00OoOo0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00OoOoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00OoOoo()LOo0OO0;
    .locals 2

    invoke-virtual {p0}, LoOo0ooO0;->O00OoOoO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LoOo0ooO0$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LoOo0ooO0$O000000o;-><init>(LoOo0ooO0;LOO0o0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LoOo0ooO0$O00000Oo;

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LoOo0ooO0$O00000Oo;-><init>(LoOo0ooO0;LOO0o0;)V

    :goto_0
    return-object v0
.end method

.method public O00Ooo0()LoOo0Oo0;
    .locals 1

    invoke-virtual {p0}, LoOo0ooOO;->O00OoO0O()I

    move-result v0

    invoke-virtual {p0, v0}, LoOo0ooO0;->O0000o0(I)LoOo0Oo0;

    move-result-object v0

    return-object v0
.end method

.method public abstract O00Ooo00()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LoOo0ooO0$O00000o0;",
            ">;"
        }
    .end annotation
.end method

.method public O00Ooo0O()I
    .locals 1

    iget-object v0, p0, LoOo0ooO0;->O000o0O:LOo0OO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOo0OO0;->O000000o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00Ooo0o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LoOo0ooO0$O00000o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoOo0ooO0;->O000o0OO:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O00OooO0()V
    .locals 4

    iget-object v0, p0, LoOo0ooO0;->O000o0O:LOo0OO0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LoOo0ooO0;->O000o0O:LOo0OO0;

    invoke-virtual {v2}, LOo0OO0;->O000000o()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, LoOo0ooOO;->O00OoO0O()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LoOo0ooO0;->O0000o0(I)LoOo0Oo0;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, LoOoO00o;

    if-eqz v3, :cond_2

    check-cast v2, LoOoO00o;

    invoke-interface {v2, v0}, LoOoO00o;->O00000oo(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
