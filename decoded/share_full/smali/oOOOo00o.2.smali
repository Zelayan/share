.class public abstract LoOOOo00o;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoOOOo00o;->O000000o:I

    iput p2, p0, LoOOOo00o;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public abstract O000000o()[B
.end method

.method public abstract O000000o(I[B)[B
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LoOOOo00o;->O000000o:I

    new-array v1, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, LoOOOo00o;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    iget v4, p0, LoOOOo00o;->O00000Oo:I

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1, v3}, LoOOOo00o;->O000000o(I[B)[B

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, LoOOOo00o;->O000000o:I

    if-ge v4, v5, :cond_3

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x40

    if-ge v5, v6, :cond_0

    const/16 v5, 0x23

    goto :goto_2

    :cond_0
    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    const/16 v5, 0x2b

    goto :goto_2

    :cond_1
    const/16 v6, 0xc0

    if-ge v5, v6, :cond_2

    const/16 v5, 0x2e

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
