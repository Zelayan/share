.class public abstract Lorg/jsoup/nodes/O0000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/O0000o0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lorg/jsoup/nodes/O0000o0;

.field public O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lpka;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O0000o0;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O0000o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhya;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract O000000o()Lorg/jsoup/nodes/O00000o0;
.end method

.method public O000000o(I)Lorg/jsoup/nodes/O0000o0;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O00000oO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/O0000o0;

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O0000o0;
    .locals 3

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/O00000o0;->O00000oO(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aput-object p2, v2, v1

    iget-object p2, v0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v0, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    aput-object p1, p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public O000000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000o0;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/O0000o0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/O0000o0;->O00000Oo:I

    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/O0000o0;->O00000Oo:I

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs O000000o(I[Lorg/jsoup/nodes/O0000o0;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array must not contain any null objects"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O00000oO()Ljava/util/List;

    move-result-object v0

    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    invoke-virtual {v3, p0}, Lorg/jsoup/nodes/O0000o0;->O00000o0(Lorg/jsoup/nodes/O0000o0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O0000o0;->O00000Oo(I)V

    return-void
.end method

.method public O000000o(Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/O0000o0$O000000o;

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O00000oo()Lorg/jsoup/nodes/O0000O0o$O000000o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/O0000o0$O000000o;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/O0000O0o$O000000o;)V

    invoke-static {v0, p0}, Lpka;->O000000o(LlAa;Lorg/jsoup/nodes/O0000o0;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    iget p3, p3, Lorg/jsoup/nodes/O0000O0o$O000000o;->O0000O0o:I

    mul-int p2, p2, p3

    invoke-static {p2}, Lhya;->O00000Oo(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public abstract O00000Oo()Ljava/lang/String;
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O0000O0o()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/O00000o0;->O00000oO(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    return-object v0

    :cond_3
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final O00000Oo(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O00000oO()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/O0000o0;

    iput p1, v1, Lorg/jsoup/nodes/O0000o0;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract O00000Oo(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
.end method

.method public O00000Oo(Lorg/jsoup/nodes/O0000o0;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpka;->O00000Oo(Z)V

    iget v0, p1, Lorg/jsoup/nodes/O0000o0;->O00000Oo:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O00000oO()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/O0000o0;->O00000Oo(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    return-void
.end method

.method public abstract O00000o()I
.end method

.method public O00000o(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/O00000o0;->O00000oO(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/O00000o0;->O00000oO(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public abstract O00000o0(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
.end method

.method public abstract O00000o0(Ljava/lang/String;)V
.end method

.method public O00000o0(Lorg/jsoup/nodes/O0000o0;)V
    .locals 1

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/O0000o0;->O00000Oo(Lorg/jsoup/nodes/O0000o0;)V

    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    return-void
.end method

.method public abstract O00000oO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/O0000o0;",
            ">;"
        }
    .end annotation
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/O0000o0;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000o0;->O00000o()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/O0000o0;->O000000o(I)Lorg/jsoup/nodes/O0000o0;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000o0;->O0000OOo()Lorg/jsoup/nodes/O0000o0;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v2, :cond_1

    iget-object v1, v1, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    if-ne v1, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000o0;->O0000OOo()Lorg/jsoup/nodes/O0000o0;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public O00000oo()Lorg/jsoup/nodes/O0000O0o$O000000o;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lorg/jsoup/nodes/O0000O0o;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/jsoup/nodes/O0000O0o;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, v0, Lorg/jsoup/nodes/O0000O0o;->O0000Oo0:Lorg/jsoup/nodes/O0000O0o$O000000o;

    goto :goto_3

    :cond_2
    new-instance v0, Lorg/jsoup/nodes/O0000O0o;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/O0000O0o;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v0
.end method

.method public abstract O0000O0o()Z
.end method

.method public O0000OOo()Lorg/jsoup/nodes/O0000o0;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/O0000o0;->O00000oO()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lorg/jsoup/nodes/O0000o0;->O00000Oo:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/O0000o0;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract O0000Oo0()Ljava/lang/String;
.end method

.method public O0000OoO()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    invoke-static {v0}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/O0000o0;->O00000Oo(Lorg/jsoup/nodes/O0000o0;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->clone()Lorg/jsoup/nodes/O0000o0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/O0000o0;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/O0000o0;->O000000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000o0;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/O0000o0;

    invoke-virtual {v2}, Lorg/jsoup/nodes/O0000o0;->O00000o()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lorg/jsoup/nodes/O0000o0;->O00000oO()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/O0000o0;

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/O0000o0;->O000000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000o0;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
