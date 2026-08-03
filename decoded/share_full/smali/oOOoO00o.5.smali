.class public final LoOOoO00o;
.super LoOOoOOOO;


# static fields
.field public static final O0000Oo0:[I


# instance fields
.field public final O0000Oo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LoOOoO00o;->O0000Oo0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOOoOOOO;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LoOOoO00o;->O0000Oo:[I

    return-void
.end method


# virtual methods
.method public O000000o(LoOOOooO0;[ILjava/lang/StringBuilder;)I
    .locals 11

    iget-object v0, p0, LoOOoO00o;->O0000Oo:[I

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

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    const/16 v7, 0xa

    if-ge p2, v6, :cond_2

    if-ge v4, v3, :cond_2

    sget-object v6, LoOOoOOOO;->O00000oO:[[I

    invoke-static {p1, v0, v4, v6}, LoOOoOOOO;->O000000o(LoOOOooO0;[II[[I)I

    move-result v6

    rem-int/lit8 v8, v6, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v0

    move v9, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_0

    aget v10, v0, v4

    add-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lt v6, v7, :cond_1

    rsub-int/lit8 v4, p2, 0x5

    shl-int v4, v2, v4

    or-int/2addr v4, v5

    move v5, v4

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move v4, v9

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-ge p2, v7, :cond_6

    sget-object v8, LoOOoO00o;->O0000Oo0:[I

    aget v8, v8, p2

    if-ne v5, v8, :cond_5

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p3, v1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    sget-object p2, LoOOoOOOO;->O00000Oo:[I

    invoke-static {p1, v4, v2, p2}, LoOOoOOOO;->O000000o(LoOOOooO0;IZ[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, p2

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v6, :cond_4

    if-ge v2, v3, :cond_4

    sget-object v4, LoOOoOOOO;->O00000o:[[I

    invoke-static {p1, v0, v2, v4}, LoOOoOOOO;->O000000o(LoOOOooO0;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v5, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_3

    aget v7, v0, v2

    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    move v2, v5

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p1
.end method

.method public O000000o()LoOOOOoOo;
    .locals 1

    sget-object v0, LoOOOOoOo;->O0000OOo:LoOOOOoOo;

    return-object v0
.end method
