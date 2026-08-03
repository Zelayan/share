.class public LJAa;
.super Ljava/lang/Object;

# interfaces
.implements LyAa;


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public volatile O00000Oo:LyAa;

.field public O00000o:Ljava/lang/reflect/Method;

.field public O00000o0:Ljava/lang/Boolean;

.field public O00000oO:LAAa;

.field public O00000oo:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LDAa;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000O0o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "LDAa;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJAa;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LJAa;->O00000oo:Ljava/util/Queue;

    iput-boolean p3, p0, LJAa;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public O000000o()LyAa;
    .locals 2

    iget-object v0, p0, LJAa;->O00000Oo:LyAa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJAa;->O00000Oo:LyAa;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LJAa;->O0000O0o:Z

    if-eqz v0, :cond_1

    sget-object v0, LGAa;->O000000o:LGAa;

    return-object v0

    :cond_1
    iget-object v0, p0, LJAa;->O00000oO:LAAa;

    if-nez v0, :cond_2

    new-instance v0, LAAa;

    iget-object v1, p0, LJAa;->O00000oo:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, LAAa;-><init>(LJAa;Ljava/util/Queue;)V

    iput-object v0, p0, LJAa;->O00000oO:LAAa;

    :cond_2
    iget-object v0, p0, LJAa;->O00000oO:LAAa;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LJAa;->O000000o()LyAa;

    move-result-object v0

    invoke-interface {v0, p1}, LyAa;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LJAa;->O000000o()LyAa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LyAa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LJAa;->O000000o()LyAa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LyAa;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LJAa;->O000000o()LyAa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LyAa;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LJAa;->O000000o()LyAa;

    move-result-object v0

    invoke-interface {v0, p1}, LyAa;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LJAa;->O000000o()LyAa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LyAa;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo()Z
    .locals 5

    iget-object v0, p0, LJAa;->O00000o0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LJAa;->O00000Oo:LyAa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, LCAa;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LJAa;->O00000o:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LJAa;->O00000o0:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LJAa;->O00000o0:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LJAa;->O00000o0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LJAa;->O000000o()LyAa;

    move-result-object v0

    invoke-interface {v0, p1}, LyAa;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LJAa;->O000000o()LyAa;

    move-result-object v0

    invoke-interface {v0, p1}, LyAa;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LJAa;->O00000Oo:LyAa;

    instance-of v0, v0, LGAa;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, LJAa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJAa;

    iget-object v2, p0, LJAa;->O000000o:Ljava/lang/String;

    iget-object p1, p1, LJAa;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LJAa;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
