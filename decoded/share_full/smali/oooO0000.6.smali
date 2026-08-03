.class public LoooO0000;
.super LoOo0ooO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0ooO0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LoOo0ooO0$O00000o0;)LoOo00;
    .locals 0

    invoke-virtual {p0, p1}, LoooO0000;->O000000o(LoOo0ooO0$O00000o0;)LoOo0Oo0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOo0ooO0$O00000o0;)LoOo0Oo0;
    .locals 1

    iget p1, p1, LoOo0ooO0$O00000o0;->O000000o:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, LoooO0oo0;

    invoke-direct {p1}, LoooO0oo0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, LoooO000;

    invoke-direct {p1}, LoooO000;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, LoooO00o0;

    invoke-direct {p1}, LoooO00o0;-><init>()V

    :goto_0
    return-object p1
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0ooO0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lcom/hengye/share/module/status/StatusActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/status/StatusActivity;

    invoke-virtual {p1, p0}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(LoooO0000;)V

    :cond_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00e7

    return v0
.end method

.method public O00OoO()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public O00OoOoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00Ooo00()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LoOo0ooO0$O00000o0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LoOo0ooO0$O00000o0;

    const/4 v2, 0x0

    const-string v3, "\u5fae\u535a"

    invoke-direct {v1, v2, v3}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LoOo0ooO0$O00000o0;

    const/4 v2, 0x1

    const-string v3, "\u6d88\u606f"

    invoke-direct {v1, v2, v3}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, L_b;->O000oo0()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LoOo0ooO0$O00000o0;

    const/4 v2, 0x2

    const-string v3, "\u70ed\u95e8"

    invoke-direct {v1, v2, v3}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
