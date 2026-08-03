.class public final LoOOo00;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LoOOo00;

.field public static final O00000Oo:LoOOo00;

.field public static final O00000o:LoOOo00;

.field public static final O00000o0:LoOOo00;

.field public static final O00000oO:LoOOo00;

.field public static final O00000oo:LoOOo00;

.field public static final O0000O0o:LoOOo00;

.field public static final O0000OOo:LoOOo00;


# instance fields
.field public final O0000Oo:[I

.field public final O0000Oo0:[I

.field public final O0000OoO:LoOOo00O0;

.field public final O0000Ooo:LoOOo00O0;

.field public final O0000o0:I

.field public final O0000o00:I

.field public final O0000o0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LoOOo00;

    const/4 v1, 0x1

    const/16 v2, 0x1069

    const/16 v3, 0x1000

    invoke-direct {v0, v2, v3, v1}, LoOOo00;-><init>(III)V

    sput-object v0, LoOOo00;->O000000o:LoOOo00;

    new-instance v0, LoOOo00;

    const/16 v2, 0x409

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3, v1}, LoOOo00;-><init>(III)V

    sput-object v0, LoOOo00;->O00000Oo:LoOOo00;

    new-instance v0, LoOOo00;

    const/16 v2, 0x43

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3, v1}, LoOOo00;-><init>(III)V

    sput-object v0, LoOOo00;->O00000o0:LoOOo00;

    new-instance v0, LoOOo00;

    const/16 v2, 0x13

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, LoOOo00;-><init>(III)V

    sput-object v0, LoOOo00;->O00000o:LoOOo00;

    new-instance v0, LoOOo00;

    const/16 v2, 0x100

    const/16 v3, 0x11d

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, LoOOo00;-><init>(III)V

    sput-object v0, LoOOo00;->O00000oO:LoOOo00;

    new-instance v0, LoOOo00;

    const/16 v3, 0x12d

    invoke-direct {v0, v3, v2, v1}, LoOOo00;-><init>(III)V

    sput-object v0, LoOOo00;->O00000oo:LoOOo00;

    sput-object v0, LoOOo00;->O0000O0o:LoOOo00;

    sget-object v0, LoOOo00;->O00000o0:LoOOo00;

    sput-object v0, LoOOo00;->O0000OOo:LoOOo00;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoOOo00;->O0000o0:I

    iput p2, p0, LoOOo00;->O0000o00:I

    iput p3, p0, LoOOo00;->O0000o0O:I

    new-array p3, p2, [I

    iput-object p3, p0, LoOOo00;->O0000Oo0:[I

    new-array p3, p2, [I

    iput-object p3, p0, LoOOo00;->O0000Oo:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v3, p0, LoOOo00;->O0000Oo0:[I

    aput v2, v3, v1

    shl-int/2addr v2, v0

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, LoOOo00;->O0000Oo:[I

    iget-object v2, p0, LoOOo00;->O0000Oo0:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, LoOOo00O0;

    new-array p2, v0, [I

    aput p3, p2, p3

    invoke-direct {p1, p0, p2}, LoOOo00O0;-><init>(LoOOo00;[I)V

    iput-object p1, p0, LoOOo00;->O0000OoO:LoOOo00O0;

    new-instance p1, LoOOo00O0;

    new-array p2, v0, [I

    aput v0, p2, p3

    invoke-direct {p1, p0, p2}, LoOOo00O0;-><init>(LoOOo00;[I)V

    iput-object p1, p0, LoOOo00;->O0000Ooo:LoOOo00O0;

    return-void
.end method

.method public static O000000o(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public O000000o(I)I
    .locals 1

    iget-object v0, p0, LoOOo00;->O0000Oo0:[I

    aget p1, v0, p1

    return p1
.end method

.method public O00000Oo(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LoOOo00;->O0000Oo0:[I

    iget v1, p0, LoOOo00;->O0000o00:I

    iget-object v2, p0, LoOOo00;->O0000Oo:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public O00000Oo(II)LoOOo00O0;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, LoOOo00;->O0000OoO:LoOOo00O0;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, LoOOo00O0;

    invoke-direct {p2, p0, p1}, LoOOo00O0;-><init>(LoOOo00;[I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public O00000o0(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoOOo00;->O0000Oo:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public O00000o0(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOOo00;->O0000Oo0:[I

    iget-object v1, p0, LoOOo00;->O0000Oo:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, LoOOo00;->O0000o00:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LoOOo00;->O0000o0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LoOOo00;->O0000o00:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
