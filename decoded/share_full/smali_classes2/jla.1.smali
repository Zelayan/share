.class public Ljla;
.super LOO0o;


# instance fields
.field public O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LUka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 0

    invoke-direct {p0, p1}, LOO0o;-><init>(LOO0o0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljla;->O0000OOo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Ljla;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, LoOo00;

    iget-object p1, p0, LOO0o;->O00000oo:LoOo00;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOo00;->O0000o0o(Z)V

    iget p1, p0, LOO0o;->O00000o:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    if-nez p1, :cond_0

    iget-object p1, p0, LOO0o;->O00000o0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iput-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    :cond_0
    iget-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    iget-object v0, p0, LOO0o;->O00000oo:LoOo00;

    sget-object v1, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {p1, v0, v1}, LOO0oOOo;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOO0o;->O00000oo:LoOo00;

    invoke-virtual {p1, v0}, LoOo00;->O0000oO(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, LoOo00;->O0000o0o(Z)V

    iget p1, p0, LOO0o;->O00000o:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    if-nez p1, :cond_3

    iget-object p1, p0, LOO0o;->O00000o0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iput-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    :cond_3
    iget-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    sget-object p2, LOOO0Ooo$O00000Oo;->O00000oO:LOOO0Ooo$O00000Oo;

    invoke-virtual {p1, p3, p2}, LOO0oOOo;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, LoOo00;->O0000oO(Z)V

    :goto_1
    iput-object p3, p0, LOO0o;->O00000oo:LoOo00;

    :cond_5
    return-void
.end method

.method public O00000o(I)LUka;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ljla;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljla;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUka;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
