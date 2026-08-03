.class public final LQCa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQCa$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[LQCa$O000000o;

.field public static final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQCa$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o:LQCa$O000000o;

.field public static volatile O00000o0:[LQCa$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LQCa$O000000o;

    sput-object v0, LQCa;->O000000o:[LQCa$O000000o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQCa;->O00000Oo:Ljava/util/List;

    sget-object v0, LQCa;->O000000o:[LQCa$O000000o;

    sput-object v0, LQCa;->O00000o0:[LQCa$O000000o;

    new-instance v0, LPCa;

    invoke-direct {v0}, LPCa;-><init>()V

    sput-object v0, LQCa;->O00000o:LQCa$O000000o;

    return-void
.end method

.method public static O000000o(LQCa$O000000o;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, LQCa;->O00000o:LQCa$O000000o;

    if-eq p0, v0, :cond_0

    sget-object v0, LQCa;->O00000Oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQCa;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, LQCa;->O00000Oo:Ljava/util/List;

    sget-object v1, LQCa;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LQCa$O000000o;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LQCa$O000000o;

    sput-object p0, LQCa;->O00000o0:[LQCa$O000000o;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
