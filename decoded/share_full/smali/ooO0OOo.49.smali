.class public LooO0OOo;
.super LoOo0o0o;


# instance fields
.field public O0000Oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LoOo00;",
            "LfH;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfH;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OoO:Z


# direct methods
.method public constructor <init>(LOO0o0;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o0;",
            "Ljava/util/List<",
            "LfH;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LoOo0o0o;-><init>(LOO0o0;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LooO0OOo;->O0000Oo:Ljava/util/HashMap;

    iput-object p2, p0, LooO0OOo;->O0000Oo0:Ljava/util/List;

    iput-boolean p3, p0, LooO0OOo;->O0000OoO:Z

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LooO0OOo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LoOo00;

    iget-object v0, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LooO0OOo;->O0000Oo:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfH;

    if-eqz p1, :cond_3

    if-ltz v0, :cond_3

    iget-object v1, p0, LooO0OOo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LooO0OOo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfH;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    const-class v3, LfH;

    const-class v4, LfH;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, LfH;->O000000o:Ljava/lang/String;

    iget-object v4, v0, LfH;->O000000o:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, LfH;->O00000o0:Ljava/lang/String;

    iget-object v0, v0, LfH;->O00000o0:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, -0x2

    return p1
.end method

.method public O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    move-object p1, p3

    check-cast p1, LoOo00;

    iget-object v0, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LoOo0o0o;->O00000o0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v0

    iput-object v0, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    :cond_0
    :goto_0
    iget-object v0, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p2, :cond_1

    iget-object v0, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoOo0o0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, LoOo00;->O000oo0o()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LoOo0o0o;->O00000o0:LOO0o0;

    invoke-virtual {v2, p1}, LOO0o0;->O0000o0o(LoOo00;)LoOo00$O00000oO;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LoOo0o0o;->O00000oO:LOO0oOOo;

    invoke-virtual {p2, p1}, LOO0oOOo;->O00000o0(LoOo00;)LOO0oOOo;

    iget-object p2, p0, LoOo0o0o;->O0000OOo:LoOo00;

    if-ne p1, p2, :cond_3

    iput-object v1, p0, LoOo0o0o;->O0000OOo:LoOo00;

    :cond_3
    iget-object p1, p0, LooO0OOo;->O0000Oo:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O00000Oo(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LooO0OOo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfH;

    iget-object p1, p1, LfH;->O00000Oo:Ljava/lang/String;

    return-object p1
.end method

.method public O00000Oo(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LoOo0o0o;->O00000Oo(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic O00000o(I)LoOo00;
    .locals 0

    invoke-virtual {p0, p1}, LooO0OOo;->O00000o(I)LoOo0Oo0;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(I)LoOo0Oo0;
    .locals 4

    iget-object v0, p0, LooO0OOo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfH;

    iget-boolean v0, p0, LooO0OOo;->O0000OoO:Z

    if-eqz v0, :cond_1

    new-instance v0, LooO0Ooo0;

    invoke-direct {v0}, LooO0Ooo0;-><init>()V

    iget-object v1, p1, LfH;->O00000oO:LjK;

    if-eqz v1, :cond_0

    invoke-static {v1}, LooO0OOO;->O000000o(LjK;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LfH;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LooO0Ooo0;->O000000o(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iget-object v1, p0, LooO0OOo;->O0000Oo:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p1, LfH;->O00000o0:Ljava/lang/String;

    const-string v1, "231093_-_lastmblog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LOoo0o0O;

    invoke-direct {v0}, LOoo0o0O;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LfH;->O00000o0:Ljava/lang/String;

    const-string v2, "231093_-_recently"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-instance v1, LoOO0o00O;

    invoke-direct {v1}, LoOO0o00O;-><init>()V

    invoke-static {v0}, LoOO0o00O;->O0000o(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    new-instance v0, LooO0OO0o;

    invoke-direct {v0}, LooO0OO0o;-><init>()V

    iget-object v2, p1, LfH;->O00000oO:LjK;

    if-eqz v2, :cond_4

    invoke-static {v2}, LooO0OOO;->O000000o(LjK;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v2, p1, LfH;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, LfH;->O00000o0:Ljava/lang/String;

    invoke-static {v2, v1}, LooO0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p1, LfH;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LooO0OO00;->O000000o(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iget-object v1, p0, LooO0OOo;->O0000Oo:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
