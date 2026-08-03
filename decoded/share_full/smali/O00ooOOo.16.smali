.class public LO00ooOOo;
.super LO00ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooOo;->O00000Oo()LO00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO00ooo<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LO00ooOo;


# direct methods
.method public constructor <init>(LO00ooOo;)V
    .locals 0

    iput-object p1, p0, LO00ooOOo;->O00000o:LO00ooOo;

    invoke-direct {p0}, LO00ooo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LO00ooOOo;->O00000o:LO00ooOo;

    invoke-virtual {v0, p1}, LO00oooO0;->O000000o(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public O000000o(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO00ooOOo;->O00000o:LO00ooOo;

    iget-object v0, v0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public O000000o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LO00ooOOo;->O00000o:LO00ooOo;

    invoke-virtual {v0, p1, p2}, LO00oooO0;->O000000o(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, LO00ooOOo;->O00000o:LO00ooOo;

    invoke-virtual {v0}, LO00oooO0;->clear()V

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, LO00ooOOo;->O00000o:LO00ooOo;

    invoke-virtual {v0, p1}, LO00oooO0;->O00000o(I)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, LO00ooOOo;->O00000o:LO00ooOo;

    invoke-virtual {v0, p1, p2}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LO00ooOOo;->O00000o:LO00ooOo;

    invoke-virtual {v0, p1}, LO00oooO0;->O00000Oo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public O00000Oo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LO00ooOOo;->O00000o:LO00ooOo;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, LO00ooOOo;->O00000o:LO00ooOo;

    iget v0, v0, LO00oooO0;->O0000O0o:I

    return v0
.end method
