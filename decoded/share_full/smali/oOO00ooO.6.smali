.class public final LoOO00ooO;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOO00ooO$O00000Oo;,
        LoOO00ooO$O000000o;,
        LoOO00ooO$O00000o0;,
        LoOO00ooO$O00000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000Oo:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public O00000o:I

.field public O00000o0:LoOO00ooO$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO00ooO$O00000o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public O00000oO:I

.field public final O00000oo:LoOO00ooO$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO00ooO$O00000o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public O0000O0o:LoOO00ooO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO00ooO<",
            "TK;TV;>.O000000o;"
        }
    .end annotation
.end field

.field public O0000OOo:LoOO00ooO$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO00ooO<",
            "TK;TV;>.O00000Oo;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOO00oOo;

    invoke-direct {v0}, LoOO00oOo;-><init>()V

    sput-object v0, LoOO00ooO;->O000000o:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LoOO00ooO;->O000000o:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LoOO00ooO;->O00000o:I

    iput v1, p0, LoOO00ooO;->O00000oO:I

    new-instance v1, LoOO00ooO$O00000o;

    invoke-direct {v1}, LoOO00ooO$O00000o;-><init>()V

    iput-object v1, p0, LoOO00ooO;->O00000oo:LoOO00ooO$O00000o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LoOO00ooO;->O000000o:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, LoOO00ooO;->O00000Oo:Ljava/util/Comparator;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)LoOO00ooO$O00000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LoOO00ooO$O00000o<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LoOO00ooO;->O000000o(Ljava/lang/Object;Z)LoOO00ooO$O00000o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;Z)LoOO00ooO$O00000o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "LoOO00ooO$O00000o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LoOO00ooO;->O00000Oo:Ljava/util/Comparator;

    iget-object v1, p0, LoOO00ooO;->O00000o0:LoOO00ooO$O00000o;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, LoOO00ooO;->O000000o:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v1, LoOO00ooO$O00000o;->O00000oo:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, LoOO00ooO$O00000o;->O00000oo:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    goto :goto_2

    :cond_3
    iget-object v5, v1, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, LoOO00ooO;->O00000oo:LoOO00ooO$O00000o;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    sget-object v3, LoOO00ooO;->O000000o:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, LoOO00ooO$O00000o;

    iget-object v3, p2, LoOO00ooO$O00000o;->O00000oO:LoOO00ooO$O00000o;

    invoke-direct {v0, v1, p1, p2, v3}, LoOO00ooO$O00000o;-><init>(LoOO00ooO$O00000o;Ljava/lang/Object;LoOO00ooO$O00000o;LoOO00ooO$O00000o;)V

    iput-object v0, p0, LoOO00ooO;->O00000o0:LoOO00ooO$O00000o;

    goto :goto_6

    :cond_9
    new-instance v0, LoOO00ooO$O00000o;

    iget-object v3, p2, LoOO00ooO$O00000o;->O00000oO:LoOO00ooO$O00000o;

    invoke-direct {v0, v1, p1, p2, v3}, LoOO00ooO$O00000o;-><init>(LoOO00ooO$O00000o;Ljava/lang/Object;LoOO00ooO$O00000o;LoOO00ooO$O00000o;)V

    if-gez v4, :cond_a

    iput-object v0, v1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    goto :goto_5

    :cond_a
    iput-object v0, v1, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    :goto_5
    invoke-virtual {p0, v1, v2}, LoOO00ooO;->O000000o(LoOO00ooO$O00000o;Z)V

    :goto_6
    iget p1, p0, LoOO00ooO;->O00000o:I

    add-int/2addr p1, v2

    iput p1, p0, LoOO00ooO;->O00000o:I

    iget p1, p0, LoOO00ooO;->O00000oO:I

    add-int/2addr p1, v2

    iput p1, p0, LoOO00ooO;->O00000oO:I

    return-object v0
.end method

.method public O000000o(Ljava/util/Map$Entry;)LoOO00ooO$O00000o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "LoOO00ooO$O00000o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOO00ooO;->O000000o(Ljava/lang/Object;)LoOO00ooO$O00000o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LoOO00ooO$O00000o;->O0000O0o:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final O000000o(LoOO00ooO$O00000o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO00ooO$O00000o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    iget-object v1, p1, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    iget-object v2, v1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    iget-object v3, v1, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    iput-object v2, p1, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    if-eqz v2, :cond_0

    iput-object p1, v2, LoOO00ooO$O00000o;->O000000o:LoOO00ooO$O00000o;

    :cond_0
    invoke-virtual {p0, p1, v1}, LoOO00ooO;->O000000o(LoOO00ooO$O00000o;LoOO00ooO$O00000o;)V

    iput-object p1, v1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    iput-object v1, p1, LoOO00ooO$O00000o;->O000000o:LoOO00ooO$O00000o;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LoOO00ooO$O00000o;->O0000OOo:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, LoOO00ooO$O00000o;->O0000OOo:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LoOO00ooO$O00000o;->O0000OOo:I

    iget p1, p1, LoOO00ooO$O00000o;->O0000OOo:I

    if-eqz v3, :cond_3

    iget v4, v3, LoOO00ooO$O00000o;->O0000OOo:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, LoOO00ooO$O00000o;->O0000OOo:I

    return-void
.end method

.method public final O000000o(LoOO00ooO$O00000o;LoOO00ooO$O00000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO00ooO$O00000o<",
            "TK;TV;>;",
            "LoOO00ooO$O00000o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, LoOO00ooO$O00000o;->O000000o:LoOO00ooO$O00000o;

    const/4 v1, 0x0

    iput-object v1, p1, LoOO00ooO$O00000o;->O000000o:LoOO00ooO$O00000o;

    if-eqz p2, :cond_0

    iput-object v0, p2, LoOO00ooO$O00000o;->O000000o:LoOO00ooO$O00000o;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    goto :goto_0

    :cond_1
    iput-object p2, v0, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    goto :goto_0

    :cond_2
    iput-object p2, p0, LoOO00ooO;->O00000o0:LoOO00ooO$O00000o;

    :goto_0
    return-void
.end method

.method public final O000000o(LoOO00ooO$O00000o;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO00ooO$O00000o<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    iget-object v1, p1, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, LoOO00ooO$O00000o;->O0000OOo:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, LoOO00ooO$O00000o;->O0000OOo:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    iget-object v3, v1, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    if-eqz v3, :cond_2

    iget v3, v3, LoOO00ooO$O00000o;->O0000OOo:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, LoOO00ooO$O00000o;->O0000OOo:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, LoOO00ooO;->O00000Oo(LoOO00ooO$O00000o;)V

    invoke-virtual {p0, p1}, LoOO00ooO;->O000000o(LoOO00ooO$O00000o;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, LoOO00ooO;->O000000o(LoOO00ooO$O00000o;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    iget-object v3, v0, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    if-eqz v3, :cond_7

    iget v3, v3, LoOO00ooO$O00000o;->O0000OOo:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, LoOO00ooO$O00000o;->O0000OOo:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, LoOO00ooO;->O000000o(LoOO00ooO$O00000o;)V

    invoke-virtual {p0, p1}, LoOO00ooO;->O00000Oo(LoOO00ooO$O00000o;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, LoOO00ooO;->O00000Oo(LoOO00ooO$O00000o;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, LoOO00ooO$O00000o;->O0000OOo:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, LoOO00ooO$O00000o;->O0000OOo:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, LoOO00ooO$O00000o;->O000000o:LoOO00ooO$O00000o;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)LoOO00ooO$O00000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LoOO00ooO$O00000o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoOO00ooO;->O000000o(Ljava/lang/Object;)LoOO00ooO$O00000o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoOO00ooO;->O00000Oo(LoOO00ooO$O00000o;Z)V

    :cond_0
    return-object p1
.end method

.method public final O00000Oo(LoOO00ooO$O00000o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO00ooO$O00000o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    iget-object v1, p1, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    iget-object v2, v0, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    iget-object v3, v0, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    iput-object v3, p1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    if-eqz v3, :cond_0

    iput-object p1, v3, LoOO00ooO$O00000o;->O000000o:LoOO00ooO$O00000o;

    :cond_0
    invoke-virtual {p0, p1, v0}, LoOO00ooO;->O000000o(LoOO00ooO$O00000o;LoOO00ooO$O00000o;)V

    iput-object p1, v0, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    iput-object v0, p1, LoOO00ooO$O00000o;->O000000o:LoOO00ooO$O00000o;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, LoOO00ooO$O00000o;->O0000OOo:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, LoOO00ooO$O00000o;->O0000OOo:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LoOO00ooO$O00000o;->O0000OOo:I

    iget p1, p1, LoOO00ooO$O00000o;->O0000OOo:I

    if-eqz v2, :cond_3

    iget v4, v2, LoOO00ooO$O00000o;->O0000OOo:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LoOO00ooO$O00000o;->O0000OOo:I

    return-void
.end method

.method public O00000Oo(LoOO00ooO$O00000o;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO00ooO$O00000o<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p1, LoOO00ooO$O00000o;->O00000oO:LoOO00ooO$O00000o;

    iget-object v0, p1, LoOO00ooO$O00000o;->O00000o:LoOO00ooO$O00000o;

    iput-object v0, p2, LoOO00ooO$O00000o;->O00000o:LoOO00ooO$O00000o;

    iget-object v0, p1, LoOO00ooO$O00000o;->O00000o:LoOO00ooO$O00000o;

    iput-object p2, v0, LoOO00ooO$O00000o;->O00000oO:LoOO00ooO$O00000o;

    :cond_0
    iget-object p2, p1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    iget-object v0, p1, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    iget-object v1, p1, LoOO00ooO$O00000o;->O000000o:LoOO00ooO$O00000o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, LoOO00ooO$O00000o;->O0000OOo:I

    iget v4, v0, LoOO00ooO$O00000o;->O0000OOo:I

    if-le v1, v4, :cond_2

    iget-object v0, p2, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_1

    iget-object v0, p2, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    iget-object p2, v0, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_3

    iget-object p2, v0, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v2}, LoOO00ooO;->O00000Oo(LoOO00ooO$O00000o;Z)V

    iget-object v0, p1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    if-eqz v0, :cond_4

    iget v1, v0, LoOO00ooO$O00000o;->O0000OOo:I

    iput-object v0, p2, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    iput-object p2, v0, LoOO00ooO$O00000o;->O000000o:LoOO00ooO$O00000o;

    iput-object v3, p1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v0, p1, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    if-eqz v0, :cond_5

    iget v2, v0, LoOO00ooO$O00000o;->O0000OOo:I

    iput-object v0, p2, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    iput-object p2, v0, LoOO00ooO$O00000o;->O000000o:LoOO00ooO$O00000o;

    iput-object v3, p1, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LoOO00ooO$O00000o;->O0000OOo:I

    invoke-virtual {p0, p1, p2}, LoOO00ooO;->O000000o(LoOO00ooO$O00000o;LoOO00ooO$O00000o;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, LoOO00ooO;->O000000o(LoOO00ooO$O00000o;LoOO00ooO$O00000o;)V

    iput-object v3, p1, LoOO00ooO$O00000o;->O00000Oo:LoOO00ooO$O00000o;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, LoOO00ooO;->O000000o(LoOO00ooO$O00000o;LoOO00ooO$O00000o;)V

    iput-object v3, p1, LoOO00ooO$O00000o;->O00000o0:LoOO00ooO$O00000o;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1, v3}, LoOO00ooO;->O000000o(LoOO00ooO$O00000o;LoOO00ooO$O00000o;)V

    :goto_4
    invoke-virtual {p0, v1, v2}, LoOO00ooO;->O000000o(LoOO00ooO$O00000o;Z)V

    iget p1, p0, LoOO00ooO;->O00000o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LoOO00ooO;->O00000o:I

    iget p1, p0, LoOO00ooO;->O00000oO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LoOO00ooO;->O00000oO:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LoOO00ooO;->O00000o0:LoOO00ooO$O00000o;

    const/4 v0, 0x0

    iput v0, p0, LoOO00ooO;->O00000o:I

    iget v0, p0, LoOO00ooO;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LoOO00ooO;->O00000oO:I

    iget-object v0, p0, LoOO00ooO;->O00000oo:LoOO00ooO$O00000o;

    iput-object v0, v0, LoOO00ooO$O00000o;->O00000oO:LoOO00ooO$O00000o;

    iput-object v0, v0, LoOO00ooO$O00000o;->O00000o:LoOO00ooO$O00000o;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LoOO00ooO;->O000000o(Ljava/lang/Object;)LoOO00ooO$O00000o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LoOO00ooO;->O0000O0o:LoOO00ooO$O000000o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LoOO00ooO$O000000o;

    invoke-direct {v0, p0}, LoOO00ooO$O000000o;-><init>(LoOO00ooO;)V

    iput-object v0, p0, LoOO00ooO;->O0000O0o:LoOO00ooO$O000000o;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoOO00ooO;->O000000o(Ljava/lang/Object;)LoOO00ooO$O00000o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LoOO00ooO$O00000o;->O0000O0o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LoOO00ooO;->O0000OOo:LoOO00ooO$O00000Oo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LoOO00ooO$O00000Oo;

    invoke-direct {v0, p0}, LoOO00ooO$O00000Oo;-><init>(LoOO00ooO;)V

    iput-object v0, p0, LoOO00ooO;->O0000OOo:LoOO00ooO$O00000Oo;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoOO00ooO;->O000000o(Ljava/lang/Object;Z)LoOO00ooO$O00000o;

    move-result-object p1

    iget-object v0, p1, LoOO00ooO$O00000o;->O0000O0o:Ljava/lang/Object;

    iput-object p2, p1, LoOO00ooO$O00000o;->O0000O0o:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoOO00ooO;->O00000Oo(Ljava/lang/Object;)LoOO00ooO$O00000o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LoOO00ooO$O00000o;->O0000O0o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, LoOO00ooO;->O00000o:I

    return v0
.end method
