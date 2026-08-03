.class public final LJoa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJoa$O00000Oo;,
        LJoa$O0000OOo;,
        LJoa$O00000oo;,
        LJoa$O00000o0;,
        LJoa$O00000oO;,
        LJoa$O00000o;,
        LJoa$O000000o;,
        LJoa$O0000O0o;
    }
.end annotation


# static fields
.field public static final O000000o:LMla;

.field public static final O00000Oo:LMla;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJoa$O0000OOo;

    invoke-direct {v0}, LJoa$O0000OOo;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lpka;->O00000oo:Lima;

    if-nez v2, :cond_0

    invoke-static {v0}, Lpka;->O000000o(Ljava/util/concurrent/Callable;)LMla;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lpka;->O000000o(Lima;Ljava/util/concurrent/Callable;)LMla;

    move-result-object v0

    :goto_0
    sput-object v0, LJoa;->O000000o:LMla;

    new-instance v0, LJoa$O00000Oo;

    invoke-direct {v0}, LJoa$O00000Oo;-><init>()V

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lpka;->O00000oO:Lima;

    if-nez v2, :cond_1

    invoke-static {v0}, Lpka;->O000000o(Ljava/util/concurrent/Callable;)LMla;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Lpka;->O000000o(Lima;Ljava/util/concurrent/Callable;)LMla;

    move-result-object v0

    :goto_1
    sput-object v0, LJoa;->O00000Oo:LMla;

    new-instance v0, LJoa$O00000o0;

    invoke-direct {v0}, LJoa$O00000o0;-><init>()V

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lpka;->O0000O0o:Lima;

    if-nez v2, :cond_2

    invoke-static {v0}, Lpka;->O000000o(Ljava/util/concurrent/Callable;)LMla;

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, Lpka;->O000000o(Lima;Ljava/util/concurrent/Callable;)LMla;

    :goto_2
    sget-object v0, Looa;->O00000Oo:Looa;

    new-instance v0, LJoa$O00000oo;

    invoke-direct {v0}, LJoa$O00000oo;-><init>()V

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lpka;->O0000OOo:Lima;

    if-nez v1, :cond_3

    invoke-static {v0}, Lpka;->O000000o(Ljava/util/concurrent/Callable;)LMla;

    goto :goto_3

    :cond_3
    invoke-static {v1, v0}, Lpka;->O000000o(Lima;Ljava/util/concurrent/Callable;)LMla;

    :goto_3
    return-void
.end method

.method public static O000000o()LMla;
    .locals 2

    sget-object v0, LJoa;->O00000Oo:LMla;

    sget-object v1, Lpka;->O0000Oo0:Lima;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lpka;->O00000Oo(Lima;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMla;

    :goto_0
    return-object v0
.end method

.method public static O000000o(Ljava/util/concurrent/Executor;)LMla;
    .locals 2

    new-instance v0, Lboa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lboa;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static O00000Oo()LMla;
    .locals 2

    sget-object v0, LJoa;->O000000o:LMla;

    sget-object v1, Lpka;->O0000Oo:Lima;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lpka;->O00000Oo(Lima;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMla;

    :goto_0
    return-object v0
.end method
