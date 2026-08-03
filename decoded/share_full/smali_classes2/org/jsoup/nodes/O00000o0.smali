.class public Lorg/jsoup/nodes/O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jsoup/nodes/O000000o;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final O000000o:[Ljava/lang/String;


# instance fields
.field public O00000Oo:I

.field public O00000o:[Ljava/lang/String;

.field public O00000o0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/jsoup/nodes/O00000o0;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    sget-object v0, Lorg/jsoup/nodes/O00000o0;->O000000o:[Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic O000000o(Lorg/jsoup/nodes/O00000o0;)I
    .locals 0

    iget p0, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    return p0
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic O000000o(Lorg/jsoup/nodes/O00000o0;I)V
    .locals 4

    iget v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpka;->O000000o(Z)V

    iget v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    iget-object p1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    iget v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    iget-object p0, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aput-object v1, p0, v0

    return-void
.end method

.method public static O000000o([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    new-array v0, p1, [Ljava/lang/String;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Lorg/jsoup/nodes/O000000o;)Lorg/jsoup/nodes/O00000o0;
    .locals 2

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/jsoup/nodes/O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v1, p1, Lorg/jsoup/nodes/O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/O00000o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O00000o0;

    iput-object p0, p1, Lorg/jsoup/nodes/O000000o;->O00000o:Lorg/jsoup/nodes/O00000o0;

    return-object p0
.end method

.method public final O000000o(I)V
    .locals 2

    iget v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpka;->O00000Oo(Z)V

    iget-object v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    if-le p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget-object v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/jsoup/nodes/O00000o0;->O000000o([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    iget-object v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/jsoup/nodes/O00000o0;->O000000o([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    return-void
.end method

.method public final O000000o(Ljava/lang/Appendable;Lorg/jsoup/nodes/O0000O0o$O000000o;)V
    .locals 10

    iget v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v2, v3, p2}, Lorg/jsoup/nodes/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/O0000O0o$O000000o;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "=\""

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v5, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lorg/jsoup/nodes/O0000OoO;->O000000o(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/O0000O0o$O000000o;ZZZ)V

    const/16 v2, 0x22

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/O00000o0;->O000000o(I)V

    iget-object v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O00000o0;->O00000o(Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aget-object p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O00000o0;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O00000o0;->O00000o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public O00000Oo(Lorg/jsoup/nodes/O00000o0;)V
    .locals 5

    iget v0, p1, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    iget v1, p1, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/O00000o0;->O000000o(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    new-instance v2, Lorg/jsoup/nodes/O000000o;

    iget-object v3, p1, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p1, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v2, v3, v4, p1}, Lorg/jsoup/nodes/O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/O00000o0;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/O00000o0;->O000000o(Lorg/jsoup/nodes/O000000o;)Lorg/jsoup/nodes/O00000o0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O00000o(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public O00000o0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O00000o0;->O00000oO(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O00000oO(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O00000o0;->clone()Lorg/jsoup/nodes/O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/O00000o0;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/O00000o0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    iput v1, v0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    iget-object v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    invoke-static {v1, v2}, Lorg/jsoup/nodes/O00000o0;->O000000o([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    invoke-static {v1, v2}, Lorg/jsoup/nodes/O00000o0;->O000000o([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Lorg/jsoup/nodes/O00000o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/jsoup/nodes/O00000o0;

    iget v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    iget v2, p1, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    iget-object v2, p1, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    iget-object p1, p1, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/O000000o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jsoup/nodes/O00000Oo;

    invoke-direct {v0, p0}, Lorg/jsoup/nodes/O00000Oo;-><init>(Lorg/jsoup/nodes/O00000o0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Lorg/jsoup/nodes/O0000O0o;

    const-string v2, ""

    invoke-direct {v1, v2}, Lorg/jsoup/nodes/O0000O0o;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/jsoup/nodes/O0000O0o;->O0000Oo0:Lorg/jsoup/nodes/O0000O0o$O000000o;

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/O00000o0;->O000000o(Ljava/lang/Appendable;Lorg/jsoup/nodes/O0000O0o$O000000o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LYxa;

    invoke-direct {v1, v0}, LYxa;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
