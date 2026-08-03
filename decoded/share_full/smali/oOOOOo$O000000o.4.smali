.class public final LoOOOOo$O000000o;
.super LoOOO000;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOO000<",
        "LoOOOOo$O000000o;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOOO000;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LoOOOOo$O000000o;->O000000o:I

    iput v0, p0, LoOOOOo$O000000o;->O00000Oo:I

    iput v0, p0, LoOOOOo$O000000o;->O00000o0:I

    iput v0, p0, LoOOOOo$O000000o;->O00000o:I

    const/4 v0, 0x0

    iput-object v0, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    const/4 v0, -0x1

    iput v0, p0, LoOOO00Oo;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoOOOOo$O000000o;->clone()LoOOOOo$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO000;
    .locals 1

    invoke-virtual {p0}, LoOOOOo$O000000o;->clone()LoOOOOo$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO00Oo;
    .locals 1

    invoke-virtual {p0}, LoOOOOo$O000000o;->clone()LoOOOOo$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public final clone()LoOOOOo$O000000o;
    .locals 2

    :try_start_0
    invoke-super {p0}, LoOOO000;->clone()LoOOO000;

    move-result-object v0

    check-cast v0, LoOOOOo$O000000o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LoOOO000;->computeSerializedSize()I

    move-result v0

    iget v1, p0, LoOOOOo$O000000o;->O000000o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, LoOOOOo$O000000o;->O00000Oo:I

    invoke-static {v2, v1}, LoOO;->O000000o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, LoOOOOo$O000000o;->O000000o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, LoOOOOo$O000000o;->O00000o0:I

    invoke-static {v2, v1}, LoOO;->O000000o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, LoOOOOo$O000000o;->O000000o:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, LoOOOOo$O000000o;->O00000o:I

    invoke-static {v1, v2}, LoOO;->O000000o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final mergeFrom(LoOO0oooo;)LoOOO00Oo;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    iput v0, p0, LoOOOOo$O000000o;->O00000o:I

    iget v0, p0, LoOOOOo$O000000o;->O000000o:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LoOOOOo$O000000o;->O000000o:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    iput v0, p0, LoOOOOo$O000000o;->O00000o0:I

    iget v0, p0, LoOOOOo$O000000o;->O000000o:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LoOOOOo$O000000o;->O000000o:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    iput v0, p0, LoOOOOo$O000000o;->O00000Oo:I

    iget v0, p0, LoOOOOo$O000000o;->O000000o:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LoOOOOo$O000000o;->O000000o:I

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(LoOO;)V
    .locals 2

    iget v0, p0, LoOOOOo$O000000o;->O000000o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, LoOOOOo$O000000o;->O00000Oo:I

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(II)V

    :cond_0
    iget v0, p0, LoOOOOo$O000000o;->O000000o:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, LoOOOOo$O000000o;->O00000o0:I

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(II)V

    :cond_1
    iget v0, p0, LoOOOOo$O000000o;->O000000o:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, LoOOOOo$O000000o;->O00000o:I

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(II)V

    :cond_2
    invoke-super {p0, p1}, LoOOO000;->writeTo(LoOO;)V

    return-void
.end method
