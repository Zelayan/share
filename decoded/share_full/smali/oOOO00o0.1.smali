.class public final LoOOO00o0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoOOO00o0;->O000000o:I

    iput-object p2, p0, LoOOO00o0;->O00000Oo:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LoOOO00o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LoOOO00o0;

    iget v1, p0, LoOOO00o0;->O000000o:I

    iget v3, p1, LoOOO00o0;->O000000o:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LoOOO00o0;->O00000Oo:[B

    iget-object p1, p1, LoOOO00o0;->O00000Oo:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LoOOO00o0;->O000000o:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LoOOO00o0;->O00000Oo:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
