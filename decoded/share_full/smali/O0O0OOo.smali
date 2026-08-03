.class public LO0O0OOo;
.super LO0O0O;

# interfaces
.implements LO0O0OOO;


# instance fields
.field public O000o:I

.field public O000o0oo:[LO0O0O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0O0O;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LO0O0O;

    iput-object v0, p0, LO0O0OOo;->O000o0oo:[LO0O0O;

    const/4 v0, 0x0

    iput v0, p0, LO0O0OOo;->O000o:I

    return-void
.end method


# virtual methods
.method public O000000o(LO0O0O;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LO0O0OOo;->O000o:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LO0O0OOo;->O000o0oo:[LO0O0O;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0O0O;

    iput-object v0, p0, LO0O0OOo;->O000o0oo:[LO0O0O;

    :cond_1
    iget-object v0, p0, LO0O0OOo;->O000o0oo:[LO0O0O;

    iget v1, p0, LO0O0OOo;->O000o:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO0O0OOo;->O000o:I

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(LO0O0OO0;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;ILO0OoOo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO0OoOo;",
            ">;I",
            "LO0OoOo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LO0O0OOo;->O000o:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, LO0OoOo;->O000000o(LO0O0O;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, LO0O0OOo;->O000o:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
