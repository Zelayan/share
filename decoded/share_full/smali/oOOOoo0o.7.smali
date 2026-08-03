.class public final LoOOOoo0o;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LoOOOoo0o;


# instance fields
.field public final O00000Oo:I

.field public final O00000o:I

.field public final O00000o0:LoOOOoo;

.field public final O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoOOOoo0o;

    sget-object v1, LoOOOoo;->O000000o:LoOOOoo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LoOOOoo0o;-><init>(LoOOOoo;III)V

    sput-object v0, LoOOOoo0o;->O000000o:LoOOOoo0o;

    return-void
.end method

.method public constructor <init>(LoOOOoo;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOOoo0o;->O00000o0:LoOOOoo;

    iput p2, p0, LoOOOoo0o;->O00000Oo:I

    iput p3, p0, LoOOOoo0o;->O00000o:I

    iput p4, p0, LoOOOoo0o;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LoOOOoo0o;->O00000oO:I

    return v0
.end method

.method public O000000o(I)LoOOOoo0o;
    .locals 6

    iget-object v0, p0, LoOOOoo0o;->O00000o0:LoOOOoo;

    iget v1, p0, LoOOOoo0o;->O00000Oo:I

    iget v2, p0, LoOOOoo0o;->O00000oO:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    :cond_0
    sget-object v4, LoOOOoo0;->O00000Oo:[[I

    aget-object v1, v4, v1

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v4, v1}, LoOOOoo;->O000000o(II)LoOOOoo;

    move-result-object v0

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :cond_1
    iget v3, p0, LoOOOoo0o;->O00000o:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v3, 0x12

    :goto_1
    new-instance v4, LoOOOoo0o;

    iget v5, p0, LoOOOoo0o;->O00000o:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v1, v5, v2}, LoOOOoo0o;-><init>(LoOOOoo;III)V

    iget v0, v4, LoOOOoo0o;->O00000o:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, LoOOOoo0o;->O00000Oo(I)LoOOOoo0o;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method public O000000o(II)LoOOOoo0o;
    .locals 4

    iget v0, p0, LoOOOoo0o;->O00000oO:I

    iget-object v1, p0, LoOOOoo0o;->O00000o0:LoOOOoo;

    iget v2, p0, LoOOOoo0o;->O00000Oo:I

    if-eq p1, v2, :cond_0

    sget-object v3, LoOOOoo0;->O00000Oo:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v3, v2}, LoOOOoo;->O000000o(II)LoOOOoo;

    move-result-object v1

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v1, p2, v2}, LoOOOoo;->O000000o(II)LoOOOoo;

    move-result-object p2

    new-instance v1, LoOOOoo0o;

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-direct {v1, p2, p1, v3, v0}, LoOOOoo0o;-><init>(LoOOOoo;III)V

    return-object v1
.end method

.method public O000000o([B)LoOOOooO0;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, v1}, LoOOOoo0o;->O00000Oo(I)LoOOOoo0o;

    move-result-object v1

    iget-object v1, v1, LoOOOoo0o;->O00000o0:LoOOOoo;

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v1, LoOOOoo;->O00000Oo:LoOOOoo;

    goto :goto_0

    :cond_0
    new-instance v1, LoOOOooO0;

    invoke-direct {v1}, LoOOOooO0;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOOOoo;

    invoke-virtual {v2, v1, p1}, LoOOOoo;->O000000o(LoOOOooO0;[B)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public O000000o(LoOOOoo0o;)Z
    .locals 3

    iget v0, p0, LoOOOoo0o;->O00000oO:I

    sget-object v1, LoOOOoo0;->O00000Oo:[[I

    iget v2, p0, LoOOOoo0o;->O00000Oo:I

    aget-object v1, v1, v2

    iget v2, p1, LoOOOoo0o;->O00000Oo:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p1, LoOOOoo0o;->O00000o:I

    if-lez v1, :cond_1

    iget v2, p0, LoOOOoo0o;->O00000o:I

    if-eqz v2, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    :cond_1
    iget p1, p1, LoOOOoo0o;->O00000oO:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(I)LoOOOoo0o;
    .locals 4

    iget v0, p0, LoOOOoo0o;->O00000o:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LoOOOoo0o;->O00000o0:LoOOOoo;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, v0}, LoOOOoo;->O00000Oo(II)LoOOOoo;

    move-result-object p1

    new-instance v0, LoOOOoo0o;

    iget v1, p0, LoOOOoo0o;->O00000Oo:I

    const/4 v2, 0x0

    iget v3, p0, LoOOOoo0o;->O00000oO:I

    invoke-direct {v0, p1, v1, v2, v3}, LoOOOoo0o;-><init>(LoOOOoo;III)V

    return-object v0
.end method

.method public O00000Oo(II)LoOOOoo0o;
    .locals 5

    iget-object v0, p0, LoOOOoo0o;->O00000o0:LoOOOoo;

    iget v1, p0, LoOOOoo0o;->O00000Oo:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    sget-object v3, LoOOOoo0;->O00000o:[[I

    iget v4, p0, LoOOOoo0o;->O00000Oo:I

    aget-object v3, v3, v4

    aget p1, v3, p1

    invoke-virtual {v0, p1, v1}, LoOOOoo;->O000000o(II)LoOOOoo;

    move-result-object p1

    new-instance v0, LoOOOoo0O;

    invoke-direct {v0, p1, p2, v2}, LoOOOoo0O;-><init>(LoOOOoo;II)V

    new-instance p1, LoOOOoo0o;

    iget p2, p0, LoOOOoo0o;->O00000Oo:I

    const/4 v3, 0x0

    iget v4, p0, LoOOOoo0o;->O00000oO:I

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-direct {p1, v0, p2, v3, v4}, LoOOOoo0o;-><init>(LoOOOoo;III)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LoOOOoo0;->O000000o:[Ljava/lang/String;

    iget v2, p0, LoOOOoo0o;->O00000Oo:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, LoOOOoo0o;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, LoOOOoo0o;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
