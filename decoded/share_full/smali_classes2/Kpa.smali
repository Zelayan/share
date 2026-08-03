.class public final LKpa;
.super Ljava/lang/Object;

# interfaces
.implements LHpa;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LHpa<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public O000000o:Lqqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqqa<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile O00000Oo:Ljava/lang/Object;

.field public final O00000o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqqa;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "initializer"

    invoke-static {p1, p3}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKpa;->O000000o:Lqqa;

    sget-object p1, LMpa;->O000000o:LMpa;

    iput-object p1, p0, LKpa;->O00000Oo:Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    iput-object p2, p0, LKpa;->O00000o0:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, LFpa;

    invoke-virtual {p0}, LKpa;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LFpa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    iget-object v0, p0, LKpa;->O00000Oo:Ljava/lang/Object;

    sget-object v1, LMpa;->O000000o:LMpa;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LKpa;->O00000Oo:Ljava/lang/Object;

    sget-object v1, LMpa;->O000000o:LMpa;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LKpa;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LKpa;->O00000Oo:Ljava/lang/Object;

    sget-object v2, LMpa;->O000000o:LMpa;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LKpa;->O000000o:Lqqa;

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-interface {v1}, Lqqa;->O000000o()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LKpa;->O00000Oo:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LKpa;->O000000o:Lqqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LKpa;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKpa;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
