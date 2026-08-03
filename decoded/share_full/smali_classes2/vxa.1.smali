.class public final Lvxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final O000000o:Lnxa;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:[Ljava/lang/String;

.field public final O00000o0:[Lmxa;

.field public final O00000oO:[Ljava/lang/String;

.field public final O00000oo:[Ljava/lang/String;

.field public final O0000O0o:Lmxa;

.field public final O0000OOo:Z

.field public O0000Oo:Lrxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxa<",
            "**>;"
        }
    .end annotation
.end field

.field public final O0000Oo0:Lzxa;


# direct methods
.method public constructor <init>(Lnxa;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnxa;",
            "Ljava/lang/Class<",
            "+",
            "Lhxa<",
            "**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxa;->O000000o:Lnxa;

    :try_start_0
    const-string v0, "TABLENAME"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvxa;->O00000Oo:Ljava/lang/String;

    invoke-static {p2}, Lvxa;->O000000o(Ljava/lang/Class;)[Lmxa;

    move-result-object p2

    iput-object p2, p0, Lvxa;->O00000o0:[Lmxa;

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lvxa;->O00000o:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_1

    aget-object v6, p2, v4

    iget-object v7, v6, Lmxa;->O00000oO:Ljava/lang/String;

    iget-object v8, p0, Lvxa;->O00000o:[Ljava/lang/String;

    aput-object v7, v8, v4

    iget-boolean v8, v6, Lmxa;->O00000o:Z

    if-eqz v8, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lvxa;->O00000oo:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lvxa;->O00000oO:[Ljava/lang/String;

    iget-object p2, p0, Lvxa;->O00000oO:[Ljava/lang/String;

    array-length p2, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move-object v1, v5

    :cond_2
    iput-object v1, p0, Lvxa;->O0000O0o:Lmxa;

    new-instance p2, Lzxa;

    iget-object v1, p0, Lvxa;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lvxa;->O00000o:[Ljava/lang/String;

    iget-object v4, p0, Lvxa;->O00000oO:[Ljava/lang/String;

    invoke-direct {p2, p1, v1, v2, v4}, Lzxa;-><init>(Lnxa;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lvxa;->O0000Oo0:Lzxa;

    iget-object p1, p0, Lvxa;->O0000O0o:Lmxa;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvxa;->O0000O0o:Lmxa;

    iget-object p1, p1, Lmxa;->O00000Oo:Ljava/lang/Class;

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Short;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lvxa;->O0000OOo:Z

    goto :goto_3

    :cond_5
    iput-boolean v3, p0, Lvxa;->O0000OOo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lkxa;

    const-string v0, "Could not init DAOConfig"

    invoke-direct {p2, v0, p1}, Lkxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lvxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvxa;->O000000o:Lnxa;

    iput-object v0, p0, Lvxa;->O000000o:Lnxa;

    iget-object v0, p1, Lvxa;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lvxa;->O00000Oo:Ljava/lang/String;

    iget-object v0, p1, Lvxa;->O00000o0:[Lmxa;

    iput-object v0, p0, Lvxa;->O00000o0:[Lmxa;

    iget-object v0, p1, Lvxa;->O00000o:[Ljava/lang/String;

    iput-object v0, p0, Lvxa;->O00000o:[Ljava/lang/String;

    iget-object v0, p1, Lvxa;->O00000oO:[Ljava/lang/String;

    iput-object v0, p0, Lvxa;->O00000oO:[Ljava/lang/String;

    iget-object v0, p1, Lvxa;->O00000oo:[Ljava/lang/String;

    iput-object v0, p0, Lvxa;->O00000oo:[Ljava/lang/String;

    iget-object v0, p1, Lvxa;->O0000O0o:Lmxa;

    iput-object v0, p0, Lvxa;->O0000O0o:Lmxa;

    iget-object v0, p1, Lvxa;->O0000Oo0:Lzxa;

    iput-object v0, p0, Lvxa;->O0000Oo0:Lzxa;

    iget-boolean p1, p1, Lvxa;->O0000OOo:Z

    iput-boolean p1, p0, Lvxa;->O0000OOo:Z

    return-void
.end method

.method public static O000000o(Ljava/lang/Class;)[Lmxa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lhxa<",
            "**>;>;)[",
            "Lmxa;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$Properties"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    const/16 v5, 0x9

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lmxa;

    if-eqz v4, :cond_0

    check-cast v3, Lmxa;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lmxa;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxa;

    iget v2, v1, Lmxa;->O000000o:I

    aget-object v3, p0, v2

    if-nez v3, :cond_2

    aput-object v1, p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, Lkxa;

    const-string v0, "Duplicate property ordinals"

    invoke-direct {p0, v0}, Lkxa;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public O000000o(Luxa;)V
    .locals 2

    sget-object v0, Luxa;->O00000Oo:Luxa;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lvxa;->O0000Oo:Lrxa;

    goto :goto_0

    :cond_0
    sget-object v0, Luxa;->O000000o:Luxa;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lvxa;->O0000OOo:Z

    if-eqz p1, :cond_1

    new-instance p1, Lsxa;

    invoke-direct {p1}, Lsxa;-><init>()V

    iput-object p1, p0, Lvxa;->O0000Oo:Lrxa;

    goto :goto_0

    :cond_1
    new-instance p1, Ltxa;

    invoke-direct {p1}, Ltxa;-><init>()V

    iput-object p1, p0, Lvxa;->O0000Oo:Lrxa;

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type: "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvxa;

    invoke-direct {v0, p0}, Lvxa;-><init>(Lvxa;)V

    return-object v0
.end method

.method public clone()Lvxa;
    .locals 1

    new-instance v0, Lvxa;

    invoke-direct {v0, p0}, Lvxa;-><init>(Lvxa;)V

    return-object v0
.end method
