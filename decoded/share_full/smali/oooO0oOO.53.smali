.class public final LoooO0oOO;
.super LoOOoOOOO;


# instance fields
.field public final O0000Oo0:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOOoOOOO;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LoooO0oOO;->O0000Oo0:[I

    return-void
.end method


# virtual methods
.method public O000000o(LoOOOooO0;[ILjava/lang/StringBuilder;)I
    .locals 8

    iget-object v0, p0, LoooO0oOO;->O0000Oo0:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p1, LoOOOooO0;->O00000Oo:I

    aget p2, p2, v2

    move v4, p2

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge p2, v5, :cond_1

    if-ge v4, v3, :cond_1

    sget-object v5, LoOOoOOOO;->O00000o:[[I

    invoke-static {p1, v0, v4, v5}, LoOOoOOOO;->O000000o(LoOOOooO0;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, v0

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget v7, v0, v4

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    sget-object p2, LoOOoOOOO;->O00000Oo:[I

    invoke-static {p1, v4, v2, p2}, LoOOoOOOO;->O000000o(LoOOOooO0;IZ[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v5, :cond_3

    if-ge v2, v3, :cond_3

    sget-object v4, LoOOoOOOO;->O00000o:[[I

    invoke-static {p1, v0, v2, v4}, LoOOoOOOO;->O000000o(LoOOOooO0;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v6, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_2

    aget v7, v0, v2

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move v2, v6

    goto :goto_2

    :cond_3
    return v2
.end method

.method public O000000o()LoOOOOoOo;
    .locals 1

    sget-object v0, LoOOOOoOo;->O0000O0o:LoOOOOoOo;

    return-object v0
.end method
