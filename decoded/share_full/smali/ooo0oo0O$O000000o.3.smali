.class public Looo0oo0O$O000000o;
.super LooO0OOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looo0oo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>(Looo0oo0O;LOO0o0;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o0;",
            "Ljava/util/List<",
            "LfH;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LooO0OOo;-><init>(LOO0o0;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public O00000o(I)LoOo00;
    .locals 2

    iget-object v0, p0, LooO0OOo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfH;

    iget v0, p1, LfH;->O00000o:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LfH;->O00000o0:Ljava/lang/String;

    iget-object v1, p1, LfH;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1}, LooO0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LooO0OO00;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LfH;->O00000o0:Ljava/lang/String;

    const-string v1, "231159"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LfH;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, LooO00OOO;->O00000oo(Ljava/lang/String;)LooO00OOO;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lff$O000000o;

    sget-object v1, Lff$O00000Oo;->O00000oO:Lff$O00000Oo;

    invoke-direct {v0, v1}, Lff$O000000o;-><init>(Lff$O00000Oo;)V

    iget-object v1, p1, LfH;->O00000o0:Ljava/lang/String;

    iput-object v1, v0, Lff$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v1, p1, LfH;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lff$O000000o;->O000000o(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYe;->O00000Oo(Lff$O000000o;Ljava/lang/String;)LYe;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LooO0OOo;->O0000Oo:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O00000o(I)LoOo0Oo0;
    .locals 3

    iget-object v0, p0, LooO0OOo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfH;

    iget v0, p1, LfH;->O00000o:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LfH;->O00000o0:Ljava/lang/String;

    iget-object v1, p1, LfH;->O00000Oo:Ljava/lang/String;

    new-instance v2, LooO0OO00;

    invoke-direct {v2}, LooO0OO00;-><init>()V

    invoke-static {v0, v1}, LooO0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LfH;->O00000o0:Ljava/lang/String;

    const-string v1, "231159"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LfH;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, LooO00OOO;->O00000oo(Ljava/lang/String;)LooO00OOO;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, Lff$O000000o;

    sget-object v1, Lff$O00000Oo;->O00000oO:Lff$O00000Oo;

    invoke-direct {v0, v1}, Lff$O000000o;-><init>(Lff$O00000Oo;)V

    iget-object v1, p1, LfH;->O00000o0:Ljava/lang/String;

    iput-object v1, v0, Lff$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v1, p1, LfH;->O00000Oo:Ljava/lang/String;

    iput-object v1, v0, Lff$O000000o;->O00000o:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, LYe;

    invoke-direct {v2}, LYe;-><init>()V

    invoke-static {v0, v1}, LYe;->O000000o(Lff$O000000o;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, p0, LooO0OOo;->O0000Oo:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
