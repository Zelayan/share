.class public LKja;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKja$O00000Oo;,
        LKja$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LKja$O00000Oo;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LDja;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKja$O00000Oo;

    invoke-direct {v0, p0}, LKja$O00000Oo;-><init>(LKja;)V

    iput-object v0, p0, LKja;->O000000o:LKja$O00000Oo;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDja;

    iget-object v3, p0, LKja;->O000000o:LKja$O00000Oo;

    iget-object v4, v2, LDja;->O00000oO:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v5, v4

    move-object v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-char v7, v4, v3

    invoke-static {v6, v7}, LKja$O00000Oo;->O000000o(LKja$O00000Oo;C)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v6, LKja$O00000Oo;->O000000o:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    new-instance v10, LKja$O00000Oo;

    iget-object v11, v6, LKja$O00000Oo;->O00000o0:LKja;

    invoke-direct {v10, v11}, LKja$O00000Oo;-><init>(LKja;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v6, LKja$O00000Oo;->O000000o:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKja$O00000Oo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, v6, LKja$O00000Oo;->O00000Oo:LDja;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)LDja;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    array-length v2, v0

    if-gt p1, v2, :cond_2

    iget-object v2, p0, LKja;->O000000o:LKja$O00000Oo;

    :goto_0
    if-ge v1, p1, :cond_1

    aget-char v3, v0, v1

    invoke-static {v2, v3}, LKja$O00000Oo;->O000000o(LKja$O00000Oo;C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    aget-char v3, v0, v1

    iget-object v2, v2, LKja$O00000Oo;->O000000o:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKja$O00000Oo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v2, LKja$O00000Oo;->O00000Oo:LDja;

    :goto_1
    return-object p1

    :cond_2
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v3, "start "

    const-string v4, ", end "

    const-string v5, ", length "

    invoke-static {v3, v1, v4, p1, v5}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public O000000o([CII)LKja$O000000o;
    .locals 4

    if-ltz p2, :cond_4

    if-gt p2, p3, :cond_4

    array-length v0, p1

    if-gt p3, v0, :cond_4

    iget-object v0, p0, LKja;->O000000o:LKja$O00000Oo;

    :goto_0
    if-ge p2, p3, :cond_1

    aget-char v1, p1, p2

    invoke-static {v0, v1}, LKja$O00000Oo;->O000000o(LKja$O00000Oo;C)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LKja$O000000o;->O00000o0:LKja$O000000o;

    return-object p1

    :cond_0
    aget-char v1, p1, p2

    iget-object v0, v0, LKja$O00000Oo;->O000000o:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKja$O00000Oo;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, LKja$O00000Oo;->O00000Oo:LDja;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, LKja$O000000o;->O000000o:LKja$O000000o;

    goto :goto_2

    :cond_3
    sget-object p1, LKja$O000000o;->O00000Oo:LKja$O000000o;

    :goto_2
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "start "

    const-string v2, ", end "

    const-string v3, ", length "

    invoke-static {v1, p2, v2, p3, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
