.class public final Lpma;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpma$O0000OOo;,
        Lpma$O0000Oo0;,
        Lpma$O0000OoO;,
        Lpma$O0000Oo;,
        Lpma$O00000o;,
        Lpma$O00000o0;,
        Lpma$O00000oO;,
        Lpma$O00000oo;,
        Lpma$O000000o;,
        Lpma$O00000Oo;,
        Lpma$O0000O0o;
    }
.end annotation


# static fields
.field public static final O000000o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Ljava/lang/Runnable;

.field public static final O00000o:Lhma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhma<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o0:Ldma;

.field public static final O00000oO:Lhma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhma<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oo:Ljma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljma<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpma$O00000oo;

    invoke-direct {v0}, Lpma$O00000oo;-><init>()V

    sput-object v0, Lpma;->O000000o:Lima;

    new-instance v0, Lpma$O00000oO;

    invoke-direct {v0}, Lpma$O00000oO;-><init>()V

    sput-object v0, Lpma;->O00000Oo:Ljava/lang/Runnable;

    new-instance v0, Lpma$O00000o0;

    invoke-direct {v0}, Lpma$O00000o0;-><init>()V

    sput-object v0, Lpma;->O00000o0:Ldma;

    new-instance v0, Lpma$O00000o;

    invoke-direct {v0}, Lpma$O00000o;-><init>()V

    sput-object v0, Lpma;->O00000o:Lhma;

    new-instance v0, Lpma$O0000Oo;

    invoke-direct {v0}, Lpma$O0000Oo;-><init>()V

    sput-object v0, Lpma;->O00000oO:Lhma;

    new-instance v0, Lpma$O0000OoO;

    invoke-direct {v0}, Lpma$O0000OoO;-><init>()V

    sput-object v0, Lpma;->O00000oo:Ljma;

    new-instance v0, Lpma$O0000Oo0;

    invoke-direct {v0}, Lpma$O0000Oo0;-><init>()V

    new-instance v0, Lpma$O0000OOo;

    invoke-direct {v0}, Lpma$O0000OOo;-><init>()V

    return-void
.end method

.method public static O000000o()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lima<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lpma;->O000000o:Lima;

    return-object v0
.end method

.method public static O000000o(Lfma;)Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfma<",
            "-TT1;-TT2;+TR;>;)",
            "Lima<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpma$O000000o;

    invoke-direct {v0, p0}, Lpma$O000000o;-><init>(Lfma;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpma$O0000O0o;

    invoke-direct {v0, p0}, Lpma$O0000O0o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O000000o(Lgma;)Ljma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgma;",
            ")",
            "Ljma<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpma$O00000Oo;

    invoke-direct {v0, p0}, Lpma$O00000Oo;-><init>(Lgma;)V

    return-object v0
.end method
