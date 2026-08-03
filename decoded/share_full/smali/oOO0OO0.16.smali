.class public final LoOO0OO0;
.super LoOO0ooOo;


# static fields
.field public static final O0000o:Ljava/io/Reader;

.field public static final O0000oO0:Ljava/lang/Object;


# instance fields
.field public O0000oO:[Ljava/lang/Object;

.field public O0000oOO:I

.field public O0000oOo:[Ljava/lang/String;

.field public O0000oo0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOO0O;

    invoke-direct {v0}, LoOO0O;-><init>()V

    sput-object v0, LoOO0OO0;->O0000o:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoOO0OO0;->O0000oO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoO0ooooo;)V
    .locals 2

    sget-object v0, LoOO0OO0;->O0000o:Ljava/io/Reader;

    invoke-direct {p0, v0}, LoOO0ooOo;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, LoOO0OO0;->O0000oO:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LoOO0OO0;->O0000oOO:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LoOO0OO0;->O0000oOo:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, LoOO0OO0;->O0000oo0:[I

    invoke-virtual {p0, p1}, LoOO0OO0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method private O0000oO()Ljava/lang/String;
    .locals 5

    const-string v0, " at path "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LoOO0OO0;->O0000oOO:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LoOO0OO0;->O0000oO:[Ljava/lang/Object;

    aget-object v4, v3, v2

    instance-of v4, v4, LoO0oooo;

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v3, v2

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_1

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LoOO0OO0;->O0000oo0:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget-object v4, v3, v2

    instance-of v4, v4, LoOO0000;

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v3, v2

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LoOO0OO0;->O0000oOo:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    sget-object v0, LoOO0ooo0;->O000000o:LoOO0ooo0;

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(LoOO0ooo0;)V

    invoke-virtual {p0}, LoOO0OO0;->O000O0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0oooo;

    invoke-virtual {v0}, LoO0oooo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, LoOO0OO0;->O0000oo0:[I

    iget v1, p0, LoOO0OO0;->O0000oOO:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final O000000o(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LoOO0OO0;->O0000oOO:I

    iget-object v1, p0, LoOO0OO0;->O0000oO:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LoOO0OO0;->O0000oo0:[I

    iget v1, p0, LoOO0OO0;->O0000oOO:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LoOO0OO0;->O0000oOo:[Ljava/lang/String;

    iget v1, p0, LoOO0OO0;->O0000oOO:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LoOO0OO0;->O0000oO:[Ljava/lang/Object;

    iput-object v3, p0, LoOO0OO0;->O0000oo0:[I

    iput-object v4, p0, LoOO0OO0;->O0000oOo:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LoOO0OO0;->O0000oO:[Ljava/lang/Object;

    iget v1, p0, LoOO0OO0;->O0000oOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoOO0OO0;->O0000oOO:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final O000000o(LoOO0ooo0;)V
    .locals 3

    invoke-virtual {p0}, LoOO0OO0;->O000O00o()LoOO0ooo0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected "

    const-string v2, " but was "

    invoke-static {v1, p1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LoOO0OO0;->O000O00o()LoOO0ooo0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LoOO0OO0;->O0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo()V
    .locals 1

    sget-object v0, LoOO0ooo0;->O00000o0:LoOO0ooo0;

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(LoOO0ooo0;)V

    invoke-virtual {p0}, LoOO0OO0;->O000O0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOO0000;

    iget-object v0, v0, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v0}, LoOO00ooO;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O0000o()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LoOO0OO0;->O0000oOO:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LoOO0OO0;->O0000oO:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, LoO0oooo;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoOO0OO0;->O0000oo0:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, LoOO0000;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoOO0OO0;->O0000oOo:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0O()V
    .locals 3

    sget-object v0, LoOO0ooo0;->O00000Oo:LoOO0ooo0;

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(LoOO0ooo0;)V

    invoke-virtual {p0}, LoOO0OO0;->O000O0o()Ljava/lang/Object;

    invoke-virtual {p0}, LoOO0OO0;->O000O0o()Ljava/lang/Object;

    iget v0, p0, LoOO0OO0;->O0000oOO:I

    if-lez v0, :cond_0

    iget-object v1, p0, LoOO0OO0;->O0000oo0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public O0000o0o()V
    .locals 3

    sget-object v0, LoOO0ooo0;->O00000o:LoOO0ooo0;

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(LoOO0ooo0;)V

    invoke-virtual {p0}, LoOO0OO0;->O000O0o()Ljava/lang/Object;

    invoke-virtual {p0}, LoOO0OO0;->O000O0o()Ljava/lang/Object;

    iget v0, p0, LoOO0OO0;->O0000oOO:I

    if-lez v0, :cond_0

    iget-object v1, p0, LoOO0OO0;->O0000oo0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public O0000oO0()Z
    .locals 2

    invoke-virtual {p0}, LoOO0OO0;->O000O00o()LoOO0ooo0;

    move-result-object v0

    sget-object v1, LoOO0ooo0;->O00000o:LoOO0ooo0;

    if-eq v0, v1, :cond_0

    sget-object v1, LoOO0ooo0;->O00000Oo:LoOO0ooo0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oOO()Z
    .locals 4

    sget-object v0, LoOO0ooo0;->O0000OOo:LoOO0ooo0;

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(LoOO0ooo0;)V

    invoke-virtual {p0}, LoOO0OO0;->O000O0o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOO000;

    invoke-virtual {v0}, LoOO000;->O00000Oo()Z

    move-result v0

    iget v1, p0, LoOO0OO0;->O0000oOO:I

    if-lez v1, :cond_0

    iget-object v2, p0, LoOO0OO0;->O0000oo0:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public O0000oOo()D
    .locals 5

    invoke-virtual {p0}, LoOO0OO0;->O000O00o()LoOO0ooo0;

    move-result-object v0

    sget-object v1, LoOO0ooo0;->O0000O0o:LoOO0ooo0;

    if-eq v0, v1, :cond_1

    sget-object v1, LoOO0ooo0;->O00000oo:LoOO0ooo0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, LoOO0ooo0;->O0000O0o:LoOO0ooo0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LoOO0OO0;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LoOO0OO0;->O000O0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOO000;

    iget-object v1, v0, LoOO000;->O00000Oo:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LoOO000;->O0000o0O()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LoOO000;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    iget-boolean v2, p0, LoOO0ooOo;->O00000o0:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    invoke-virtual {p0}, LoOO0OO0;->O000O0o()Ljava/lang/Object;

    iget v2, p0, LoOO0OO0;->O0000oOO:I

    if-lez v2, :cond_5

    iget-object v3, p0, LoOO0OO0;->O0000oo0:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_5
    return-wide v0
.end method

.method public O0000oo()J
    .locals 5

    invoke-virtual {p0}, LoOO0OO0;->O000O00o()LoOO0ooo0;

    move-result-object v0

    sget-object v1, LoOO0ooo0;->O0000O0o:LoOO0ooo0;

    if-eq v0, v1, :cond_1

    sget-object v1, LoOO0ooo0;->O00000oo:LoOO0ooo0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, LoOO0ooo0;->O0000O0o:LoOO0ooo0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LoOO0OO0;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LoOO0OO0;->O000O0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOO000;

    iget-object v1, v0, LoOO000;->O00000Oo:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LoOO000;->O0000o0O()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LoOO000;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0}, LoOO0OO0;->O000O0o()Ljava/lang/Object;

    iget v2, p0, LoOO0OO0;->O0000oOO:I

    if-lez v2, :cond_3

    iget-object v3, p0, LoOO0OO0;->O0000oo0:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_3
    return-wide v0
.end method

.method public O0000oo0()I
    .locals 4

    invoke-virtual {p0}, LoOO0OO0;->O000O00o()LoOO0ooo0;

    move-result-object v0

    sget-object v1, LoOO0ooo0;->O0000O0o:LoOO0ooo0;

    if-eq v0, v1, :cond_1

    sget-object v1, LoOO0ooo0;->O00000oo:LoOO0ooo0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, LoOO0ooo0;->O0000O0o:LoOO0ooo0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LoOO0OO0;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LoOO0OO0;->O000O0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOO000;

    iget-object v1, v0, LoOO000;->O00000Oo:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LoOO000;->O0000o0O()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LoOO000;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LoOO0OO0;->O000O0o()Ljava/lang/Object;

    iget v1, p0, LoOO0OO0;->O0000oOO:I

    if-lez v1, :cond_3

    iget-object v2, p0, LoOO0OO0;->O0000oo0:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_3
    return v0
.end method

.method public O0000ooO()Ljava/lang/String;
    .locals 4

    sget-object v0, LoOO0ooo0;->O00000oO:LoOO0ooo0;

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(LoOO0ooo0;)V

    invoke-virtual {p0}, LoOO0OO0;->O000O0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LoOO0OO0;->O0000oOo:[Ljava/lang/String;

    iget v3, p0, LoOO0OO0;->O0000oOO:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(Ljava/lang/Object;)V

    return-object v1
.end method

.method public O0000ooo()V
    .locals 3

    sget-object v0, LoOO0ooo0;->O0000Oo0:LoOO0ooo0;

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(LoOO0ooo0;)V

    invoke-virtual {p0}, LoOO0OO0;->O000O0o()Ljava/lang/Object;

    iget v0, p0, LoOO0OO0;->O0000oOO:I

    if-lez v0, :cond_0

    iget-object v1, p0, LoOO0OO0;->O0000oo0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public O000O00o()LoOO0ooo0;
    .locals 3

    iget v0, p0, LoOO0OO0;->O0000oOO:I

    if-nez v0, :cond_0

    sget-object v0, LoOO0ooo0;->O0000Oo:LoOO0ooo0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LoOO0OO0;->O000O0o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, LoOO0OO0;->O0000oO:[Ljava/lang/Object;

    iget v2, p0, LoOO0OO0;->O0000oOO:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, LoOO0000;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, LoOO0ooo0;->O00000oO:LoOO0ooo0;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoOO0OO0;->O000O00o()LoOO0ooo0;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LoOO0ooo0;->O00000o:LoOO0ooo0;

    goto :goto_0

    :cond_3
    sget-object v0, LoOO0ooo0;->O00000Oo:LoOO0ooo0;

    :goto_0
    return-object v0

    :cond_4
    instance-of v1, v0, LoOO0000;

    if-eqz v1, :cond_5

    sget-object v0, LoOO0ooo0;->O00000o0:LoOO0ooo0;

    return-object v0

    :cond_5
    instance-of v1, v0, LoO0oooo;

    if-eqz v1, :cond_6

    sget-object v0, LoOO0ooo0;->O000000o:LoOO0ooo0;

    return-object v0

    :cond_6
    instance-of v1, v0, LoOO000;

    if-eqz v1, :cond_a

    check-cast v0, LoOO000;

    iget-object v1, v0, LoOO000;->O00000Oo:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LoOO0ooo0;->O00000oo:LoOO0ooo0;

    return-object v0

    :cond_7
    iget-object v0, v0, LoOO000;->O00000Oo:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    sget-object v0, LoOO0ooo0;->O0000OOo:LoOO0ooo0;

    return-object v0

    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    sget-object v0, LoOO0ooo0;->O0000O0o:LoOO0ooo0;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, LoOO00000;

    if-eqz v1, :cond_b

    sget-object v0, LoOO0ooo0;->O0000Oo0:LoOO0ooo0;

    return-object v0

    :cond_b
    sget-object v1, LoOO0OO0;->O0000oO0:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final O000O0o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LoOO0OO0;->O0000oO:[Ljava/lang/Object;

    iget v1, p0, LoOO0OO0;->O0000oOO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LoOO0OO0;->O0000oOO:I

    aget-object v1, v0, v1

    iget v2, p0, LoOO0OO0;->O0000oOO:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    return-object v1
.end method

.method public final O000O0o0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LoOO0OO0;->O0000oO:[Ljava/lang/Object;

    iget v1, p0, LoOO0OO0;->O0000oOO:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public O000O0oO()V
    .locals 2

    sget-object v0, LoOO0ooo0;->O00000oO:LoOO0ooo0;

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(LoOO0ooo0;)V

    invoke-virtual {p0}, LoOO0OO0;->O000O0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LoOO0OO0;->O000000o(Ljava/lang/Object;)V

    new-instance v1, LoOO000;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LoOO000;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LoOO0OO0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O00oOoOo()V
    .locals 5

    invoke-virtual {p0}, LoOO0OO0;->O000O00o()LoOO0ooo0;

    move-result-object v0

    sget-object v1, LoOO0ooo0;->O00000oO:LoOO0ooo0;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, LoOO0OO0;->O000000o(LoOO0ooo0;)V

    invoke-virtual {p0}, LoOO0OO0;->O000O0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, LoOO0OO0;->O0000oOo:[Ljava/lang/String;

    iget v4, p0, LoOO0OO0;->O0000oOO:I

    add-int/lit8 v4, v4, -0x1

    aput-object v1, v3, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOO0OO0;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, LoOO0OO0;->O0000oOo:[Ljava/lang/String;

    iget v1, p0, LoOO0OO0;->O0000oOO:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOO0OO0;->O000O0o()Ljava/lang/Object;

    iget v0, p0, LoOO0OO0;->O0000oOO:I

    if-lez v0, :cond_1

    iget-object v1, p0, LoOO0OO0;->O0000oOo:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, LoOO0OO0;->O0000oOO:I

    if-lez v0, :cond_2

    iget-object v1, p0, LoOO0OO0;->O0000oo0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LoOO0OO0;->O000O00o()LoOO0ooo0;

    move-result-object v0

    sget-object v1, LoOO0ooo0;->O00000oo:LoOO0ooo0;

    if-eq v0, v1, :cond_1

    sget-object v1, LoOO0ooo0;->O0000O0o:LoOO0ooo0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, LoOO0ooo0;->O00000oo:LoOO0ooo0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LoOO0OO0;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LoOO0OO0;->O000O0o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOO000;

    invoke-virtual {v0}, LoOO000;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LoOO0OO0;->O0000oOO:I

    if-lez v1, :cond_2

    iget-object v2, p0, LoOO0OO0;->O0000oo0:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LoOO0OO0;->O0000oO0:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, LoOO0OO0;->O0000oO:[Ljava/lang/Object;

    iput v0, p0, LoOO0OO0;->O0000oOO:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, LoOO0OO0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
