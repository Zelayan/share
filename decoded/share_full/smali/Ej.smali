.class public LEj;
.super LoOo0o0o0;


# instance fields
.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSj$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOO0o0;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o0;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "LSj$O000000o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LoOo0o0o0;-><init>(LOO0o0;)V

    iput-object p3, p0, LEj;->O0000OOo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LEj;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O00000Oo(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LEj;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj$O000000o;

    invoke-virtual {p1}, LSj$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(I)LoOo00;
    .locals 3

    iget-object v0, p0, LEj;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj$O000000o;

    iget-object v0, p1, LSj$O000000o;->O000000o:LSj$O00000Oo;

    sget-object v1, LSj$O00000Oo;->O00000o:LSj$O00000Oo;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lvj;->O00o0OOO()Lvj;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, LSj$O00000Oo;->O00000oo:LSj$O00000Oo;

    if-ne v0, v1, :cond_1

    new-instance p1, LTj;

    invoke-direct {p1}, LTj;-><init>()V

    new-instance v0, Lff$O000000o;

    sget-object v1, Lff$O00000Oo;->O00000o0:Lff$O00000Oo;

    invoke-direct {v0, v1}, Lff$O000000o;-><init>(Lff$O00000Oo;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYe;->O000000o(Lff$O000000o;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v0, LDj;

    invoke-direct {v0}, LDj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "commentGroup"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
