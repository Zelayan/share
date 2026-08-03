.class public LO00ooOoO;
.super LO00ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO00ooo<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LO00ooOoo;


# direct methods
.method public constructor <init>(LO00ooOoo;)V
    .locals 0

    iput-object p1, p0, LO00ooOoO;->O00000o:LO00ooOoo;

    invoke-direct {p0}, LO00ooo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LO00ooOoO;->O00000o:LO00ooOoo;

    invoke-virtual {v0, p1}, LO00ooOoo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public O000000o(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LO00ooOoO;->O00000o:LO00ooOoo;

    iget-object p2, p2, LO00ooOoo;->O0000OOo:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public O000000o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, LO00ooOoO;->O00000o:LO00ooOoo;

    invoke-virtual {v0}, LO00ooOoo;->clear()V

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, LO00ooOoO;->O00000o:LO00ooOoo;

    invoke-virtual {v0, p1}, LO00ooOoo;->O00000Oo(I)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, LO00ooOoO;->O00000o:LO00ooOoo;

    invoke-virtual {p2, p1}, LO00ooOoo;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LO00ooOoO;->O00000o:LO00ooOoo;

    invoke-virtual {v0, p1}, LO00ooOoo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public O00000Oo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, LO00ooOoO;->O00000o:LO00ooOoo;

    iget v0, v0, LO00ooOoo;->O0000Oo0:I

    return v0
.end method
