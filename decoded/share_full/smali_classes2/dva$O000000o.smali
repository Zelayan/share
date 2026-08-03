.class public final Ldva$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcva;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lowa;

.field public O00000o:I

.field public O00000o0:[Lcva;

.field public O00000oO:I

.field public O00000oo:I

.field public final O0000O0o:I

.field public O0000OOo:I


# direct methods
.method public synthetic constructor <init>(LIwa;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    :cond_0
    const-string p4, "source"

    invoke-static {p1, p4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldva$O000000o;->O0000O0o:I

    iput p3, p0, Ldva$O000000o;->O0000OOo:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldva$O000000o;->O000000o:Ljava/util/List;

    invoke-static {p1}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object p1

    iput-object p1, p0, Ldva$O000000o;->O00000Oo:Lowa;

    const/16 p1, 0x8

    new-array p1, p1, [Lcva;

    iput-object p1, p0, Ldva$O000000o;->O00000o0:[Lcva;

    iget-object p1, p0, Ldva$O000000o;->O00000o0:[Lcva;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldva$O000000o;->O00000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(I)I
    .locals 1

    iget v0, p0, Ldva$O000000o;->O00000o:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final O000000o(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldva$O000000o;->O00000Oo:Lowa;

    invoke-interface {v0}, Lowa;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lhua;->O000000o(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Ldva$O000000o;->O00000o0:[Lcva;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, LUpa;->O000000o([Ljava/lang/Object;Ljava/lang/Object;III)V

    iget-object v0, p0, Ldva$O000000o;->O00000o0:[Lcva;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldva$O000000o;->O00000o:I

    iput v1, p0, Ldva$O000000o;->O00000oO:I

    iput v1, p0, Ldva$O000000o;->O00000oo:I

    return-void
.end method

.method public final O000000o(ILcva;)V
    .locals 5

    iget-object v0, p0, Ldva$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lcva;->O0000O0o:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Ldva$O000000o;->O00000o0:[Lcva;

    iget v3, p0, Ldva$O000000o;->O00000o:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p1

    aget-object v2, v2, v3

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v2, v2, Lcva;->O0000O0o:I

    sub-int/2addr v0, v2

    :cond_0
    iget v2, p0, Ldva$O000000o;->O0000OOo:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ldva$O000000o;->O000000o()V

    return-void

    :cond_1
    iget v3, p0, Ldva$O000000o;->O00000oo:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ldva$O000000o;->O00000Oo(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    iget p1, p0, Ldva$O000000o;->O00000oO:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Ldva$O000000o;->O00000o0:[Lcva;

    array-length v2, v1

    if-le p1, v2, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcva;

    const/4 v2, 0x0

    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ldva$O000000o;->O00000o0:[Lcva;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldva$O000000o;->O00000o:I

    iput-object p1, p0, Ldva$O000000o;->O00000o0:[Lcva;

    :cond_2
    iget p1, p0, Ldva$O000000o;->O00000o:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Ldva$O000000o;->O00000o:I

    iget-object v1, p0, Ldva$O000000o;->O00000o0:[Lcva;

    aput-object p2, v1, p1

    iget p1, p0, Ldva$O000000o;->O00000oO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldva$O000000o;->O00000oO:I

    goto :goto_0

    :cond_3
    iget v1, p0, Ldva$O000000o;->O00000o:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget-object p1, p0, Ldva$O000000o;->O00000o0:[Lcva;

    aput-object p2, p1, v1

    :goto_0
    iget p1, p0, Ldva$O000000o;->O00000oo:I

    add-int/2addr p1, v0

    iput p1, p0, Ldva$O000000o;->O00000oo:I

    return-void
.end method

.method public final O00000Oo(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Ldva$O000000o;->O00000o0:[Lcva;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Ldva$O000000o;->O00000o:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Ldva$O000000o;->O00000o0:[Lcva;

    aget-object v2, v2, v1

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v2, v2, Lcva;->O0000O0o:I

    sub-int/2addr p1, v2

    iget v3, p0, Ldva$O000000o;->O00000oo:I

    sub-int/2addr v3, v2

    iput v3, p0, Ldva$O000000o;->O00000oo:I

    iget v2, p0, Ldva$O000000o;->O00000oO:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldva$O000000o;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldva$O000000o;->O00000o0:[Lcva;

    iget v1, p0, Ldva$O000000o;->O00000o:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Ldva$O000000o;->O00000oO:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ldva$O000000o;->O00000o:I

    add-int/2addr p1, v0

    iput p1, p0, Ldva$O000000o;->O00000o:I

    :cond_1
    return v0
.end method

.method public final O00000Oo()Lpwa;
    .locals 5

    iget-object v0, p0, Ldva$O000000o;->O00000Oo:Lowa;

    invoke-interface {v0}, Lowa;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lhua;->O000000o(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Ldva$O000000o;->O000000o(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    sget-object v1, Lxva;->O00000o:Lxva;

    iget-object v4, p0, Ldva$O000000o;->O00000Oo:Lowa;

    invoke-virtual {v1, v4, v2, v3, v0}, Lxva;->O000000o(Lowa;JLnwa;)V

    invoke-virtual {v0}, Lmwa;->O00000Oo()Lpwa;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldva$O000000o;->O00000Oo:Lowa;

    invoke-interface {v0, v2, v3}, Lowa;->O000000o(J)Lpwa;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final O00000o(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Ldva;->O00000o0:Ldva;

    invoke-virtual {v1}, Ldva;->O00000Oo()[Lcva;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000o0(I)Lpwa;
    .locals 3

    invoke-virtual {p0, p1}, Ldva$O000000o;->O00000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldva;->O00000o0:Ldva;

    invoke-virtual {v0}, Ldva;->O00000Oo()[Lcva;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lcva;->O0000OOo:Lpwa;

    goto :goto_0

    :cond_0
    sget-object v0, Ldva;->O00000o0:Ldva;

    invoke-virtual {v0}, Ldva;->O00000Oo()[Lcva;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Ldva$O000000o;->O000000o(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ldva$O000000o;->O00000o0:[Lcva;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object p1, v1, v0

    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p1, Lcva;->O0000OOo:Lpwa;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header index too large "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
