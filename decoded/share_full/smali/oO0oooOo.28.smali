.class public final LoO0oooOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0oooOo$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LoOO0ooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO0ooO<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "LoOO0ooO<",
            "*>;",
            "LoO0oooOo$O000000o<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final O00000o:LoOO00o;

.field public final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LoOO0ooO<",
            "*>;",
            "LoOO000oo<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final O00000oO:LoOO0O0oo;

.field public final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOO00;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000O0o:Z

.field public final O0000OOo:Z

.field public final O0000Oo:Z

.field public final O0000Oo0:Z

.field public final O0000OoO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    new-instance v1, LoOO0ooO;

    invoke-direct {v1, v0}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    sput-object v1, LoO0oooOo;->O000000o:LoOO0ooO;

    return-void
.end method

.method public constructor <init>(LoOO00oO;LoO0ooo;Ljava/util/Map;ZZZZZZZLoOO000o;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO00oO;",
            "LoO0ooo;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LoO0oooo0<",
            "*>;>;ZZZZZZZ",
            "LoOO000o;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "LoOO00;",
            ">;",
            "Ljava/util/List<",
            "LoOO00;",
            ">;",
            "Ljava/util/List<",
            "LoOO00;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, LoO0oooOo;->O00000Oo:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, LoO0oooOo;->O00000o0:Ljava/util/Map;

    new-instance v2, LoOO00o;

    move-object v3, p3

    invoke-direct {v2, p3}, LoOO00o;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, LoO0oooOo;->O00000o:LoOO00o;

    move v2, p4

    iput-boolean v2, v0, LoO0oooOo;->O0000O0o:Z

    move v2, p6

    iput-boolean v2, v0, LoO0oooOo;->O0000OOo:Z

    move v2, p7

    iput-boolean v2, v0, LoO0oooOo;->O0000Oo0:Z

    move v2, p8

    iput-boolean v2, v0, LoO0oooOo;->O0000Oo:Z

    move/from16 v2, p9

    iput-boolean v2, v0, LoO0oooOo;->O0000OoO:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LoOO0oo0;->O000OoOO:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0OOOO;->O000000o:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p17

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LoOO0oo0;->O000O0Oo:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O0000o00:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O0000O0o:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O0000Oo0:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O0000OoO:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO000o;->O000000o:LoOO000o;

    move-object/from16 v4, p11

    if-ne v4, v3, :cond_0

    sget-object v3, LoOO0oo0;->O0000oOO:LoOO000oo;

    goto :goto_0

    :cond_0
    new-instance v3, LoO0oooO;

    invoke-direct {v3}, LoO0oooO;-><init>()V

    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    invoke-static {v4, v5, v3}, LoOO0oo0;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LoOO000oo;)LoOO00;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    if-eqz p10, :cond_1

    sget-object v6, LoOO0oo0;->O0000oo0:LoOO000oo;

    goto :goto_1

    :cond_1
    new-instance v6, LoOo00o0O;

    invoke-direct {v6, p0}, LoOo00o0O;-><init>(LoO0oooOo;)V

    :goto_1
    invoke-static {v4, v5, v6}, LoOO0oo0;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LoOO000oo;)LoOO00;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    if-eqz p10, :cond_2

    sget-object v6, LoOO0oo0;->O0000oOo:LoOO000oo;

    goto :goto_2

    :cond_2
    new-instance v6, LoO0oooO0;

    invoke-direct {v6, p0}, LoO0oooO0;-><init>(LoO0oooOo;)V

    :goto_2
    invoke-static {v4, v5, v6}, LoOO0oo0;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LoOO000oo;)LoOO00;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LoOO0oo0;->O0000ooO:LoOO00;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LoOO0oo0;->O0000o0O:LoOO00;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LoOO0oo0;->O0000o:LoOO00;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, LoO0oooOO;

    invoke-direct {v5, v3}, LoO0oooOO;-><init>(LoOO000oo;)V

    new-instance v6, LoOO000oO;

    invoke-direct {v6, v5}, LoOO000oO;-><init>(LoOO000oo;)V

    invoke-static {v4, v6}, LoOO0oo0;->O000000o(Ljava/lang/Class;LoOO000oo;)LoOO00;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v5, LoOo00oo0;

    invoke-direct {v5, v3}, LoOo00oo0;-><init>(LoOO000oo;)V

    new-instance v3, LoOO000oO;

    invoke-direct {v3, v5}, LoOO000oO;-><init>(LoOO000oo;)V

    invoke-static {v4, v3}, LoOO0oo0;->O000000o(Ljava/lang/Class;LoOO000oo;)LoOO00;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O0000oO:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O00oOooO:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O000O0o0:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O000O0oO:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, LoOO0oo0;->O000O00o:LoOO000oo;

    invoke-static {v3, v4}, LoOO0oo0;->O000000o(Ljava/lang/Class;LoOO000oo;)LoOO00;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v4, LoOO0oo0;->O000O0OO:LoOO000oo;

    invoke-static {v3, v4}, LoOO0oo0;->O000000o(Ljava/lang/Class;LoOO000oo;)LoOO00;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O000OO00:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O000OO:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O000OOoO:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O000Oo00:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O00O0Oo:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O000OOo0:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O00000o:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0O0oO;->O000000o:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O000Oo0o:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0Oo00;->O000000o:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0OOoO;->O000000o:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O000Oo0:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0O0Oo;->O000000o:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O00000Oo:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LoOO0O0o0;

    iget-object v4, v0, LoO0oooOo;->O00000o:LoOO00o;

    invoke-direct {v3, v4}, LoOO0O0o0;-><init>(LoOO00o;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LoOO0OO;

    iget-object v4, v0, LoO0oooOo;->O00000o:LoOO00o;

    move v5, p5

    invoke-direct {v3, v4, p5}, LoOO0OO;-><init>(LoOO00o;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LoOO0O0oo;

    iget-object v4, v0, LoO0oooOo;->O00000o:LoOO00o;

    invoke-direct {v3, v4}, LoOO0O0oo;-><init>(LoOO00o;)V

    iput-object v3, v0, LoO0oooOo;->O00000oO:LoOO0O0oo;

    iget-object v3, v0, LoO0oooOo;->O00000oO:LoOO0O0oo;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LoOO0oo0;->O000OoOo:LoOO00;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LoOO0OOo0;

    iget-object v4, v0, LoO0oooOo;->O00000o:LoOO00o;

    iget-object v5, v0, LoO0oooOo;->O00000oO:LoOO0O0oo;

    move-object v6, p2

    invoke-direct {v3, v4, p2, p1, v5}, LoOO0OOo0;-><init>(LoOO00o;LoO0ooo;LoOO00oO;LoOO0O0oo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LoO0oooOo;->O00000oo:Ljava/util/List;

    return-void
.end method

.method public static O000000o(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LoO0oooOo;->O000000o(Ljava/io/Reader;)LoOO0ooOo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LoO0oooOo;->O000000o(LoOO0ooOo;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object p1

    sget-object v0, LoOO0ooo0;->O0000Oo:LoOO0ooo0;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LoO;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, LoO;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch LoOO0oooO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, LoO;

    invoke-direct {p2, p1}, LoO;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, LoOO000OO;

    invoke-direct {p2, p1}, LoOO000OO;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public O000000o(LoO0ooooo;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0ooooo;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LoOO0OO0;

    invoke-direct {v0, p1}, LoOO0OO0;-><init>(LoO0ooooo;)V

    invoke-virtual {p0, v0, p2}, LoO0oooOo;->O000000o(LoOO0ooOo;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOO0ooOo;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoOO0ooOo;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p1, LoOO0ooOo;->O00000o0:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, LoOO0ooOo;->O00000o0:Z

    :try_start_0
    invoke-virtual {p1}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    const/4 v1, 0x0

    new-instance v2, LoOO0ooO;

    invoke-direct {v2, p2}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v2}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, LoOO0ooOo;->O00000o0:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, LoOO000OO;

    invoke-direct {v1, p2}, LoOO000OO;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, LoOO000OO;

    invoke-direct {v1, p2}, LoOO000OO;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    iput-boolean v0, p1, LoOO0ooOo;->O00000o0:Z

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, LoOO000OO;

    invoke-direct {v1, p2}, LoOO000OO;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v0, p1, LoOO0ooOo;->O00000o0:Z

    throw p2
.end method

.method public O000000o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LoOO00000;->O000000o:LoOO00000;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {v0}, Lo0o0OoO;->O000000o(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0, v1}, LoO0oooOo;->O000000o(Ljava/io/Writer;)LoOO0ooo;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LoO0oooOo;->O000000o(LoO0ooooo;LoOO0ooo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LoO;

    invoke-direct {v0, p1}, LoO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-static {v1}, Lo0o0OoO;->O000000o(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {p0, v2}, LoO0oooOo;->O000000o(Ljava/io/Writer;)LoOO0ooo;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, LoO0oooOo;->O000000o(Ljava/lang/Object;Ljava/lang/reflect/Type;LoOO0ooo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, LoO;

    invoke-direct {v0, p1}, LoO;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public O000000o(Ljava/lang/Class;)LoOO000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoOO0ooO;

    invoke-direct {v0, p1}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOO00;LoOO0ooO;)LoOO000oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoOO00;",
            "LoOO0ooO<",
            "TT;>;)",
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LoO0oooOo;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LoO0oooOo;->O00000oO:LoOO0O0oo;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LoO0oooOo;->O00000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOO00;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, LoOO00;->O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GSON cannot serialize "

    invoke-static {v0, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LoOO0ooO;)LoOO000oo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoOO0ooO<",
            "TT;>;)",
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LoO0oooOo;->O00000o0:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, LoO0oooOo;->O000000o:LoOO0ooO;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOO000oo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LoO0oooOo;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LoO0oooOo;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoO0oooOo$O000000o;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, LoO0oooOo$O000000o;

    invoke-direct {v2}, LoO0oooOo$O000000o;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LoO0oooOo;->O00000oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoOO00;

    invoke-interface {v4, p0, p1}, LoOO00;->O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v2, LoO0oooOo$O000000o;->O000000o:LoOO000oo;

    if-nez v3, :cond_6

    iput-object v4, v2, LoO0oooOo$O000000o;->O000000o:LoOO000oo;

    iget-object v2, p0, LoO0oooOo;->O00000o0:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, LoO0oooOo;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object p1, p0, LoO0oooOo;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v2
.end method

.method public O000000o(Ljava/io/Reader;)LoOO0ooOo;
    .locals 1

    new-instance v0, LoOO0ooOo;

    invoke-direct {v0, p1}, LoOO0ooOo;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, LoO0oooOo;->O0000OoO:Z

    iput-boolean p1, v0, LoOO0ooOo;->O00000o0:Z

    return-object v0
.end method

.method public O000000o(Ljava/io/Writer;)LoOO0ooo;
    .locals 1

    iget-boolean v0, p0, LoO0oooOo;->O0000OOo:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LoOO0ooo;

    invoke-direct {v0, p1}, LoOO0ooo;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, LoO0oooOo;->O0000Oo:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    iput-object p1, v0, LoOO0ooo;->O00000oo:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, v0, LoOO0ooo;->O0000O0o:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, LoO0oooOo;->O0000O0o:Z

    iput-boolean p1, v0, LoOO0ooo;->O0000OoO:Z

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/reflect/Type;LoOO0ooo;)V
    .locals 5

    new-instance v0, LoOO0ooO;

    invoke-direct {v0, p2}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object p2

    iget-boolean v0, p3, LoOO0ooo;->O0000OOo:Z

    const/4 v1, 0x1

    iput-boolean v1, p3, LoOO0ooo;->O0000OOo:Z

    iget-boolean v1, p3, LoOO0ooo;->O0000Oo0:Z

    iget-boolean v2, p0, LoO0oooOo;->O0000Oo0:Z

    iput-boolean v2, p3, LoOO0ooo;->O0000Oo0:Z

    iget-boolean v2, p3, LoOO0ooo;->O0000OoO:Z

    iget-boolean v3, p0, LoO0oooOo;->O0000O0o:Z

    iput-boolean v3, p3, LoOO0ooo;->O0000OoO:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p3, LoOO0ooo;->O0000OOo:Z

    iput-boolean v1, p3, LoOO0ooo;->O0000Oo0:Z

    iput-boolean v2, p3, LoOO0ooo;->O0000OoO:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, LoO;

    invoke-direct {p2, p1}, LoO;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p3, LoOO0ooo;->O0000OOo:Z

    iput-boolean v1, p3, LoOO0ooo;->O0000Oo0:Z

    iput-boolean v2, p3, LoOO0ooo;->O0000OoO:Z

    throw p1
.end method

.method public O000000o(LoO0ooooo;LoOO0ooo;)V
    .locals 6

    iget-boolean v0, p2, LoOO0ooo;->O0000OOo:Z

    const/4 v1, 0x1

    iput-boolean v1, p2, LoOO0ooo;->O0000OOo:Z

    iget-boolean v1, p2, LoOO0ooo;->O0000Oo0:Z

    iget-boolean v2, p0, LoO0oooOo;->O0000Oo0:Z

    iput-boolean v2, p2, LoOO0ooo;->O0000Oo0:Z

    iget-boolean v2, p2, LoOO0ooo;->O0000OoO:Z

    iget-boolean v3, p0, LoO0oooOo;->O0000O0o:Z

    iput-boolean v3, p2, LoOO0ooo;->O0000OoO:Z

    :try_start_0
    sget-object v3, LoOO0oo0;->O000OoO:LoOO000oo;

    invoke-virtual {v3, p2, p1}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p2, LoOO0ooo;->O0000OOo:Z

    iput-boolean v1, p2, LoOO0ooo;->O0000Oo0:Z

    iput-boolean v2, p2, LoOO0ooo;->O0000OoO:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, LoO;

    invoke-direct {v3, p1}, LoO;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p2, LoOO0ooo;->O0000OOo:Z

    iput-boolean v1, p2, LoOO0ooo;->O0000Oo0:Z

    iput-boolean v2, p2, LoOO0ooo;->O0000OoO:Z

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LoO0oooOo;->O0000O0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoO0oooOo;->O00000oo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoO0oooOo;->O00000o:LoOO00o;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
