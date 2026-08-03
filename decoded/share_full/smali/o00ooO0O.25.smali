.class public Lo00ooO0O;
.super Ljava/lang/Object;

# interfaces
.implements Lo00ooO00$O000000o;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo0OOoOO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00ooO0O$O0000O0o;,
        Lo00ooO0O$O00000oo;,
        Lo00ooO0O$O00000o;,
        Lo00ooO0O$O000000o;,
        Lo00ooO0O$O00000o0;,
        Lo00ooO0O$O00000oO;,
        Lo00ooO0O$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00ooO00$O000000o;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lo00ooO0O<",
        "*>;>;",
        "Lo0OOoOO$O00000o0;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo00ooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooO0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:Lo00ooO0O$O00000o;

.field public final O00000o0:Lo0OOoOo0;

.field public final O00000oO:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "Lo00ooO0O<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final O00000oo:Lo00ooO0O$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooO0O$O00000o0<",
            "*>;"
        }
    .end annotation
.end field

.field public final O0000O0o:Lo00ooO0O$O00000oO;

.field public O0000OOo:Lo00o0Oo0;

.field public O0000Oo:Lo00o0o00;

.field public O0000Oo0:Lo00oOO00;

.field public O0000OoO:Lo00ooo0O;

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:Lo00ooOo0;

.field public O0000o00:I

.field public O0000o0O:Lo0oOOo;

.field public O0000o0o:Lo00ooO0O$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooO0O$O000000o<",
            "TR;>;"
        }
    .end annotation
.end field

.field public O0000oO:Lo00ooO0O$O00000oo;

.field public O0000oO0:Lo00ooO0O$O0000O0o;

.field public O0000oOO:J

.field public O0000oOo:Z

.field public O0000oo:Ljava/lang/Thread;

.field public O0000oo0:Ljava/lang/Object;

.field public O0000ooO:Lo00oOO00;

.field public O0000ooo:Lo00oOO00;

.field public O000O00o:Lo00oOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOo00<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile O000O0OO:Lo00ooO00;

.field public volatile O000O0Oo:Z

.field public O000O0o0:Z

.field public volatile O00oOoOo:Z

.field public O00oOooO:Ljava/lang/Object;

.field public O00oOooo:Lo00oO0;


# direct methods
.method public constructor <init>(Lo00ooO0O$O00000o;LO0o0oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooO0O$O00000o;",
            "LO0o0oO<",
            "Lo00ooO0O<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo00ooO0;

    invoke-direct {v0}, Lo00ooO0;-><init>()V

    iput-object v0, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00ooO0O;->O00000Oo:Ljava/util/List;

    new-instance v0, Lo0OOoOo0$O000000o;

    invoke-direct {v0}, Lo0OOoOo0$O000000o;-><init>()V

    iput-object v0, p0, Lo00ooO0O;->O00000o0:Lo0OOoOo0;

    new-instance v0, Lo00ooO0O$O00000o0;

    invoke-direct {v0}, Lo00ooO0O$O00000o0;-><init>()V

    iput-object v0, p0, Lo00ooO0O;->O00000oo:Lo00ooO0O$O00000o0;

    new-instance v0, Lo00ooO0O$O00000oO;

    invoke-direct {v0}, Lo00ooO0O$O00000oO;-><init>()V

    iput-object v0, p0, Lo00ooO0O;->O0000O0o:Lo00ooO0O$O00000oO;

    iput-object p1, p0, Lo00ooO0O;->O00000o:Lo00ooO0O$O00000o;

    iput-object p2, p0, Lo00ooO0O;->O00000oO:LO0o0oO;

    return-void
.end method


# virtual methods
.method public final O000000o(Lo00ooO0O$O0000O0o;)Lo00ooO0O$O0000O0o;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p1, Lo00ooO0O$O0000O0o;->O00000oo:Lo00ooO0O$O0000O0o;

    return-object p1

    :cond_2
    iget-boolean p1, p0, Lo00ooO0O;->O0000oOo:Z

    if-eqz p1, :cond_3

    sget-object p1, Lo00ooO0O$O0000O0o;->O00000oo:Lo00ooO0O$O0000O0o;

    goto :goto_1

    :cond_3
    sget-object p1, Lo00ooO0O$O0000O0o;->O00000o:Lo00ooO0O$O0000O0o;

    :goto_1
    return-object p1

    :cond_4
    iget-object p1, p0, Lo00ooO0O;->O0000o0:Lo00ooOo0;

    invoke-virtual {p1}, Lo00ooOo0;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lo00ooO0O$O0000O0o;->O00000o0:Lo00ooO0O$O0000O0o;

    goto :goto_2

    :cond_5
    sget-object p1, Lo00ooO0O$O0000O0o;->O00000o0:Lo00ooO0O$O0000O0o;

    invoke-virtual {p0, p1}, Lo00ooO0O;->O000000o(Lo00ooO0O$O0000O0o;)Lo00ooO0O$O0000O0o;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    iget-object p1, p0, Lo00ooO0O;->O0000o0:Lo00ooOo0;

    invoke-virtual {p1}, Lo00ooOo0;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lo00ooO0O$O0000O0o;->O00000Oo:Lo00ooO0O$O0000O0o;

    goto :goto_3

    :cond_7
    sget-object p1, Lo00ooO0O$O0000O0o;->O00000Oo:Lo00ooO0O$O0000O0o;

    invoke-virtual {p0, p1}, Lo00ooO0O;->O000000o(Lo00ooO0O$O0000O0o;)Lo00ooO0O$O0000O0o;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final O000000o(Ljava/lang/Object;Lo00oO0;)Lo00ooooo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lo00oO0;",
            ")",
            "Lo00ooooo<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo00ooO0;->O000000o(Ljava/lang/Class;)Lo00oooo0;

    move-result-object v2

    iget-object v0, p0, Lo00ooO0O;->O0000o0O:Lo0oOOo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lo00oO0;->O00000o:Lo00oO0;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    iget-boolean v1, v1, Lo00ooO0;->O0000oO0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lo0O0o0oo;->O00000o:Lo00oOO0o;

    invoke-virtual {v0, v3}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lo0oOOo;

    invoke-direct {v0}, Lo0oOOo;-><init>()V

    iget-object v3, p0, Lo00ooO0O;->O0000o0O:Lo0oOOo;

    invoke-virtual {v0, v3}, Lo0oOOo;->O000000o(Lo0oOOo;)V

    sget-object v3, Lo0O0o0oo;->O00000o:Lo00oOO0o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo0oOOo;->O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0oOOo;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lo00ooO0O;->O0000OOo:Lo00o0Oo0;

    iget-object v0, v0, Lo00o0Oo0;->O00000o0:Lo00o0o0O;

    iget-object v0, v0, Lo00o0o0O;->O00000oO:Lo00oOo0O;

    invoke-virtual {v0, p1}, Lo00oOo0O;->O000000o(Ljava/lang/Object;)Lo00oOo0;

    move-result-object p1

    :try_start_0
    iget v5, p0, Lo00ooO0O;->O0000Ooo:I

    iget v6, p0, Lo00ooO0O;->O0000o00:I

    new-instance v7, Lo00ooO0O$O00000Oo;

    invoke-direct {v7, p0, p2}, Lo00ooO0O$O00000Oo;-><init>(Lo00ooO0O;Lo00oO0;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo00oooo0;->O000000o(Lo00oOo0;Lo0oOOo;IILo00ooO0o$O000000o;)Lo00ooooo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lo00oOo0;->O00000Oo()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lo00oOo0;->O00000Oo()V

    throw p2
.end method

.method public O000000o(Lo00oO0;Lo00ooooo;)Lo00ooooo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00oO0;",
            "Lo00ooooo<",
            "TZ;>;)",
            "Lo00ooooo<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lo00oO0;->O00000o:Lo00oO0;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    invoke-virtual {v0, v8}, Lo00ooO0;->O00000Oo(Ljava/lang/Class;)Lo00oOOOO;

    move-result-object v0

    iget-object v2, p0, Lo00ooO0O;->O0000OOo:Lo00o0Oo0;

    iget v3, p0, Lo00ooO0O;->O0000Ooo:I

    iget v4, p0, Lo00ooO0O;->O0000o00:I

    invoke-interface {v0, v2, p2, v3, v4}, Lo00oOOOO;->O000000o(Landroid/content/Context;Lo00ooooo;II)Lo00ooooo;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lo00ooooo;->recycle()V

    :cond_1
    iget-object p2, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    iget-object p2, p2, Lo00ooO0;->O00000o0:Lo00o0Oo0;

    iget-object p2, p2, Lo00o0Oo0;->O00000o0:Lo00o0o0O;

    iget-object p2, p2, Lo00o0o0O;->O00000o:Lo0OOO0Oo;

    invoke-interface {v0}, Lo00ooooo;->O000000o()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo0OOO0Oo;->O000000o(Ljava/lang/Class;)Lo00oOOO0;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    iget-object p2, p2, Lo00ooO0;->O00000o0:Lo00o0Oo0;

    iget-object p2, p2, Lo00o0Oo0;->O00000o0:Lo00o0o0O;

    iget-object p2, p2, Lo00o0o0O;->O00000o:Lo0OOO0Oo;

    invoke-interface {v0}, Lo00ooooo;->O000000o()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo0OOO0Oo;->O000000o(Ljava/lang/Class;)Lo00oOOO0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lo00ooO0O;->O0000o0O:Lo0oOOo;

    invoke-interface {v1, p2}, Lo00oOOO0;->O000000o(Lo0oOOo;)Lo00oO0OO;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p1, Lo00o0o0O$O00000o;

    invoke-interface {v0}, Lo00ooooo;->O000000o()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lo00o0o0O$O00000o;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_4
    sget-object p2, Lo00oO0OO;->O00000o0:Lo00oO0OO;

    :goto_2
    move-object v11, v1

    move-object v1, p2

    move-object p2, v11

    iget-object v4, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    iget-object v5, p0, Lo00ooO0O;->O0000ooO:Lo00oOO00;

    invoke-virtual {v4}, Lo00ooO0;->O00000o0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo0O0OOO0$O000000o;

    iget-object v10, v10, Lo0O0OOO0$O000000o;->O000000o:Lo00oOO00;

    invoke-interface {v10, v5}, Lo00oOO00;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/2addr v2, v3

    iget-object v4, p0, Lo00ooO0O;->O0000o0:Lo00ooOo0;

    invoke-virtual {v4, v2, p1, v1}, Lo00ooOo0;->O000000o(ZLo00oO0;Lo00oO0OO;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v3, :cond_7

    new-instance p1, Lo0O00000;

    iget-object v1, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    iget-object v1, v1, Lo00ooO0;->O00000o0:Lo00o0Oo0;

    iget-object v2, v1, Lo00o0Oo0;->O00000Oo:Lo0O000O;

    iget-object v3, p0, Lo00ooO0O;->O0000ooO:Lo00oOO00;

    iget-object v4, p0, Lo00ooO0O;->O0000Oo0:Lo00oOO00;

    iget v5, p0, Lo00ooO0O;->O0000Ooo:I

    iget v6, p0, Lo00ooO0O;->O0000o00:I

    iget-object v9, p0, Lo00ooO0O;->O0000o0O:Lo0oOOo;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo0O00000;-><init>(Lo0O000O;Lo00oOO00;Lo00oOO00;IILo00oOOOO;Ljava/lang/Class;Lo0oOOo;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown strategy: "

    invoke-static {p2, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lo0O0o;

    iget-object v1, p0, Lo00ooO0O;->O0000ooO:Lo00oOO00;

    iget-object v2, p0, Lo00ooO0O;->O0000Oo0:Lo00oOO00;

    invoke-direct {p1, v1, v2}, Lo0O0o;-><init>(Lo00oOO00;Lo00oOO00;)V

    :goto_5
    invoke-static {v0}, Lo00ooooO;->O000000o(Lo00ooooo;)Lo00ooooO;

    move-result-object v0

    iget-object v1, p0, Lo00ooO0O;->O00000oo:Lo00ooO0O$O00000o0;

    iput-object p1, v1, Lo00ooO0O$O00000o0;->O000000o:Lo00oOO00;

    iput-object p2, v1, Lo00ooO0O$O00000o0;->O00000Oo:Lo00oOOO0;

    iput-object v0, v1, Lo00ooO0O$O00000o0;->O00000o0:Lo00ooooO;

    goto :goto_6

    :cond_9
    new-instance p1, Lo00o0o0O$O00000o;

    invoke-interface {v0}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lo00o0o0O$O00000o;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_a
    :goto_6
    return-object v0
.end method

.method public final O000000o(Lo00oOo00;Ljava/lang/Object;Lo00oO0;)Lo00ooooo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00oOo00<",
            "*>;TData;",
            "Lo00oO0;",
            ")",
            "Lo00ooooo<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lo00oOo00;->O00000Oo()V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lo0OOo0o;->O000000o()J

    move-result-wide v1

    invoke-virtual {p0, p2, p3}, Lo00ooO0O;->O000000o(Ljava/lang/Object;Lo00oO0;)Lo00ooooo;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v1, v2, v0}, Lo00ooO0O;->O000000o(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lo00oOo00;->O00000Oo()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lo00oOo00;->O00000Oo()V

    throw p2
.end method

.method public final O000000o()V
    .locals 6

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo00ooO0O;->O0000oOO:J

    const-string v2, "data: "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo00ooO0O;->O00oOooO:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo00ooO0O;->O0000ooO:Lo00oOO00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo00ooO0O;->O000O00o:Lo00oOo00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lo00ooO0O;->O000000o(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo00ooO0O;->O000O00o:Lo00oOo00;

    iget-object v2, p0, Lo00ooO0O;->O00oOooO:Ljava/lang/Object;

    iget-object v3, p0, Lo00ooO0O;->O00oOooo:Lo00oO0;

    invoke-virtual {p0, v1, v2, v3}, Lo00ooO0O;->O000000o(Lo00oOo00;Ljava/lang/Object;Lo00oO0;)Lo00ooooo;

    move-result-object v1
    :try_end_0
    .catch Lo00oooO; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lo00ooO0O;->O0000ooo:Lo00oOO00;

    iget-object v3, p0, Lo00ooO0O;->O00oOooo:Lo00oO0;

    invoke-virtual {v1, v2, v3, v0}, Lo00oooO;->O000000o(Lo00oOO00;Lo00oO0;Ljava/lang/Class;)V

    iget-object v2, p0, Lo00ooO0O;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, p0, Lo00ooO0O;->O00oOooo:Lo00oO0;

    iget-boolean v3, p0, Lo00ooO0O;->O000O0o0:Z

    instance-of v4, v1, Lo00oooOO;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lo00oooOO;

    invoke-interface {v4}, Lo00oooOO;->O00000Oo()V

    :cond_1
    iget-object v4, p0, Lo00ooO0O;->O00000oo:Lo00ooO0O$O00000o0;

    invoke-virtual {v4}, Lo00ooO0O$O00000o0;->O000000o()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lo00ooooO;->O000000o(Lo00ooooo;)Lo00ooooO;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-virtual {p0}, Lo00ooO0O;->O0000Oo()V

    iget-object v4, p0, Lo00ooO0O;->O0000o0o:Lo00ooO0O$O000000o;

    check-cast v4, Lo00ooo00;

    invoke-virtual {v4, v0, v2, v3}, Lo00ooo00;->O000000o(Lo00ooooo;Lo00oO0;Z)V

    sget-object v0, Lo00ooO0O$O0000O0o;->O00000oO:Lo00ooO0O$O0000O0o;

    iput-object v0, p0, Lo00ooO0O;->O0000oO0:Lo00ooO0O$O0000O0o;

    :try_start_1
    iget-object v0, p0, Lo00ooO0O;->O00000oo:Lo00ooO0O$O00000o0;

    invoke-virtual {v0}, Lo00ooO0O$O00000o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo00ooO0O;->O00000oo:Lo00ooO0O$O00000o0;

    iget-object v2, p0, Lo00ooO0O;->O00000o:Lo00ooO0O$O00000o;

    iget-object v3, p0, Lo00ooO0O;->O0000o0O:Lo0oOOo;

    invoke-virtual {v0, v2, v3}, Lo00ooO0O$O00000o0;->O000000o(Lo00ooO0O$O00000o;Lo0oOOo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo00ooooO;->O00000o0()V

    :cond_4
    iget-object v0, p0, Lo00ooO0O;->O0000O0o:Lo00ooO0O$O00000oO;

    invoke-virtual {v0}, Lo00ooO0O$O00000oO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo00ooO0O;->O0000O0o()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo00ooooO;->O00000o0()V

    :cond_5
    throw v0

    :cond_6
    invoke-virtual {p0}, Lo00ooO0O;->O0000OOo()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final O000000o(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Lo0OOo0o;->O000000o(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo00ooO0O;->O0000OoO:Lo00ooo0O;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    invoke-static {p2, p4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O000000o(Lo00oOO00;Ljava/lang/Exception;Lo00oOo00;Lo00oO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            "Ljava/lang/Exception;",
            "Lo00oOo00<",
            "*>;",
            "Lo00oO0;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lo00oOo00;->O00000Oo()V

    new-instance v0, Lo00oooO;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lo00oooO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lo00oOo00;->O000000o()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lo00oooO;->O00000o0:Lo00oOO00;

    iput-object p4, v0, Lo00oooO;->O00000o:Lo00oO0;

    iput-object p2, v0, Lo00oooO;->O00000oO:Ljava/lang/Class;

    iget-object p1, p0, Lo00ooO0O;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lo00ooO0O;->O0000oo:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    sget-object p1, Lo00ooO0O$O00000oo;->O00000Oo:Lo00ooO0O$O00000oo;

    iput-object p1, p0, Lo00ooO0O;->O0000oO:Lo00ooO0O$O00000oo;

    iget-object p1, p0, Lo00ooO0O;->O0000o0o:Lo00ooO0O$O000000o;

    check-cast p1, Lo00ooo00;

    iget-boolean p2, p1, Lo00ooo00;->O0000o0O:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lo00ooo00;->O0000Oo:Lo0O00oO;

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lo00ooo00;->O0000o0o:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lo00ooo00;->O0000OoO:Lo0O00oO;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lo00ooo00;->O0000Oo0:Lo0O00oO;

    :goto_0
    iget-object p1, p1, Lo0O00oO;->O00000o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo00ooO0O;->O0000OOo()V

    :goto_1
    return-void
.end method

.method public O000000o(Lo00oOO00;Ljava/lang/Object;Lo00oOo00;Lo00oO0;Lo00oOO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            "Ljava/lang/Object;",
            "Lo00oOo00<",
            "*>;",
            "Lo00oO0;",
            "Lo00oOO00;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo00ooO0O;->O0000ooO:Lo00oOO00;

    iput-object p2, p0, Lo00ooO0O;->O00oOooO:Ljava/lang/Object;

    iput-object p3, p0, Lo00ooO0O;->O000O00o:Lo00oOo00;

    iput-object p4, p0, Lo00ooO0O;->O00oOooo:Lo00oO0;

    iput-object p5, p0, Lo00ooO0O;->O0000ooo:Lo00oOO00;

    iget-object p2, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    invoke-virtual {p2}, Lo00ooO0;->O000000o()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lo00ooO0O;->O000O0o0:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lo00ooO0O;->O0000oo:Ljava/lang/Thread;

    if-eq p1, p2, :cond_3

    sget-object p1, Lo00ooO0O$O00000oo;->O00000o0:Lo00ooO0O$O00000oo;

    iput-object p1, p0, Lo00ooO0O;->O0000oO:Lo00ooO0O$O00000oo;

    iget-object p1, p0, Lo00ooO0O;->O0000o0o:Lo00ooO0O$O000000o;

    check-cast p1, Lo00ooo00;

    iget-boolean p2, p1, Lo00ooo00;->O0000o0O:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lo00ooo00;->O0000Oo:Lo0O00oO;

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lo00ooo00;->O0000o0o:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lo00ooo00;->O0000OoO:Lo0O00oO;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lo00ooo00;->O0000Oo0:Lo0O00oO;

    :goto_0
    iget-object p1, p1, Lo0O00oO;->O00000o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lo00ooO0O;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public O00000Oo()Lo0OOoOo0;
    .locals 1

    iget-object v0, p0, Lo00ooO0O;->O00000o0:Lo0OOoOo0;

    return-object v0
.end method

.method public final O00000o()Lo00ooO00;
    .locals 3

    iget-object v0, p0, Lo00ooO0O;->O0000oO0:Lo00ooO0O$O0000O0o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo00ooO0O;->O0000oO0:Lo00ooO0O$O0000O0o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo0O0000o;

    iget-object v1, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    invoke-direct {v0, v1, p0}, Lo0O0000o;-><init>(Lo00ooO0;Lo00ooO00$O000000o;)V

    return-object v0

    :cond_2
    new-instance v0, Lo00oo0oo;

    iget-object v1, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    invoke-virtual {v1}, Lo00ooO0;->O000000o()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lo00oo0oo;-><init>(Ljava/util/List;Lo00ooO0;Lo00ooO00$O000000o;)V

    return-object v0

    :cond_3
    new-instance v0, Lo0;

    iget-object v1, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    invoke-direct {v0, v1, p0}, Lo0;-><init>(Lo00ooO0;Lo00ooO00$O000000o;)V

    return-object v0
.end method

.method public O00000o0()V
    .locals 1

    sget-object v0, Lo00ooO0O$O00000oo;->O00000Oo:Lo00ooO0O$O00000oo;

    iput-object v0, p0, Lo00ooO0O;->O0000oO:Lo00ooO0O$O00000oo;

    iget-object v0, p0, Lo00ooO0O;->O0000o0o:Lo00ooO0O$O000000o;

    check-cast v0, Lo00ooo00;

    invoke-virtual {v0}, Lo00ooo00;->O00000o0()Lo0O00oO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0O00oO;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O00000oO()I
    .locals 1

    iget-object v0, p0, Lo00ooO0O;->O0000Oo:Lo00o0o00;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final O00000oo()V
    .locals 3

    invoke-virtual {p0}, Lo00ooO0O;->O0000Oo()V

    new-instance v0, Lo00oooO;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo00ooO0O;->O00000Oo:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lo00oooO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lo00ooO0O;->O0000o0o:Lo00ooO0O$O000000o;

    check-cast v1, Lo00ooo00;

    invoke-virtual {v1, v0}, Lo00ooo00;->O000000o(Lo00oooO;)V

    iget-object v0, p0, Lo00ooO0O;->O0000O0o:Lo00ooO0O$O00000oO;

    invoke-virtual {v0}, Lo00ooO0O$O00000oO;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00ooO0O;->O0000O0o()V

    :cond_0
    return-void
.end method

.method public final O0000O0o()V
    .locals 5

    iget-object v0, p0, Lo00ooO0O;->O0000O0o:Lo00ooO0O$O00000oO;

    invoke-virtual {v0}, Lo00ooO0O$O00000oO;->O00000o0()V

    iget-object v0, p0, Lo00ooO0O;->O00000oo:Lo00ooO0O$O00000o0;

    const/4 v1, 0x0

    iput-object v1, v0, Lo00ooO0O$O00000o0;->O000000o:Lo00oOO00;

    iput-object v1, v0, Lo00ooO0O$O00000o0;->O00000Oo:Lo00oOOO0;

    iput-object v1, v0, Lo00ooO0O$O00000o0;->O00000o0:Lo00ooooO;

    iget-object v0, p0, Lo00ooO0O;->O000000o:Lo00ooO0;

    iput-object v1, v0, Lo00ooO0;->O00000o0:Lo00o0Oo0;

    iput-object v1, v0, Lo00ooO0;->O00000o:Ljava/lang/Object;

    iput-object v1, v0, Lo00ooO0;->O0000o0:Lo00oOO00;

    iput-object v1, v0, Lo00ooO0;->O0000O0o:Ljava/lang/Class;

    iput-object v1, v0, Lo00ooO0;->O0000OoO:Ljava/lang/Class;

    iput-object v1, v0, Lo00ooO0;->O0000Oo0:Lo0oOOo;

    iput-object v1, v0, Lo00ooO0;->O0000o0O:Lo00o0o00;

    iput-object v1, v0, Lo00ooO0;->O0000Oo:Ljava/util/Map;

    iput-object v1, v0, Lo00ooO0;->O0000o0o:Lo00ooOo0;

    iget-object v2, v0, Lo00ooO0;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lo00ooO0;->O0000Ooo:Z

    iget-object v3, v0, Lo00ooO0;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lo00ooO0;->O0000o00:Z

    iput-boolean v2, p0, Lo00ooO0O;->O000O0Oo:Z

    iput-object v1, p0, Lo00ooO0O;->O0000OOo:Lo00o0Oo0;

    iput-object v1, p0, Lo00ooO0O;->O0000Oo0:Lo00oOO00;

    iput-object v1, p0, Lo00ooO0O;->O0000o0O:Lo0oOOo;

    iput-object v1, p0, Lo00ooO0O;->O0000Oo:Lo00o0o00;

    iput-object v1, p0, Lo00ooO0O;->O0000OoO:Lo00ooo0O;

    iput-object v1, p0, Lo00ooO0O;->O0000o0o:Lo00ooO0O$O000000o;

    iput-object v1, p0, Lo00ooO0O;->O0000oO0:Lo00ooO0O$O0000O0o;

    iput-object v1, p0, Lo00ooO0O;->O000O0OO:Lo00ooO00;

    iput-object v1, p0, Lo00ooO0O;->O0000oo:Ljava/lang/Thread;

    iput-object v1, p0, Lo00ooO0O;->O0000ooO:Lo00oOO00;

    iput-object v1, p0, Lo00ooO0O;->O00oOooO:Ljava/lang/Object;

    iput-object v1, p0, Lo00ooO0O;->O00oOooo:Lo00oO0;

    iput-object v1, p0, Lo00ooO0O;->O000O00o:Lo00oOo00;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lo00ooO0O;->O0000oOO:J

    iput-boolean v2, p0, Lo00ooO0O;->O00oOoOo:Z

    iput-object v1, p0, Lo00ooO0O;->O0000oo0:Ljava/lang/Object;

    iget-object v0, p0, Lo00ooO0O;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo00ooO0O;->O00000oO:LO0o0oO;

    invoke-interface {v0, p0}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O0000OOo()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo00ooO0O;->O0000oo:Ljava/lang/Thread;

    invoke-static {}, Lo0OOo0o;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lo00ooO0O;->O0000oOO:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lo00ooO0O;->O00oOoOo:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo00ooO0O;->O000O0OO:Lo00ooO00;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo00ooO0O;->O000O0OO:Lo00ooO00;

    invoke-interface {v0}, Lo00ooO00;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lo00ooO0O;->O0000oO0:Lo00ooO0O$O0000O0o;

    invoke-virtual {p0, v1}, Lo00ooO0O;->O000000o(Lo00ooO0O$O0000O0o;)Lo00ooO0O$O0000O0o;

    move-result-object v1

    iput-object v1, p0, Lo00ooO0O;->O0000oO0:Lo00ooO0O$O0000O0o;

    invoke-virtual {p0}, Lo00ooO0O;->O00000o()Lo00ooO00;

    move-result-object v1

    iput-object v1, p0, Lo00ooO0O;->O000O0OO:Lo00ooO00;

    iget-object v1, p0, Lo00ooO0O;->O0000oO0:Lo00ooO0O$O0000O0o;

    sget-object v2, Lo00ooO0O$O0000O0o;->O00000o:Lo00ooO0O$O0000O0o;

    if-ne v1, v2, :cond_0

    sget-object v0, Lo00ooO0O$O00000oo;->O00000Oo:Lo00ooO0O$O00000oo;

    iput-object v0, p0, Lo00ooO0O;->O0000oO:Lo00ooO0O$O00000oo;

    iget-object v0, p0, Lo00ooO0O;->O0000o0o:Lo00ooO0O$O000000o;

    check-cast v0, Lo00ooo00;

    invoke-virtual {v0}, Lo00ooo00;->O00000o0()Lo0O00oO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0O00oO;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lo00ooO0O;->O0000oO0:Lo00ooO0O$O0000O0o;

    sget-object v2, Lo00ooO0O$O0000O0o;->O00000oo:Lo00ooO0O$O0000O0o;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lo00ooO0O;->O00oOoOo:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo00ooO0O;->O00000oo()V

    :cond_3
    return-void
.end method

.method public final O0000Oo()V
    .locals 3

    iget-object v0, p0, Lo00ooO0O;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v0}, Lo0OOoOo0;->O000000o()V

    iget-boolean v0, p0, Lo00ooO0O;->O000O0Oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo00ooO0O;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo00ooO0O;->O00000Oo:Ljava/util/List;

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lo00ooO0O;->O000O0Oo:Z

    return-void
.end method

.method public final O0000Oo0()V
    .locals 3

    iget-object v0, p0, Lo00ooO0O;->O0000oO:Lo00ooO0O$O00000oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo00ooO0O;->O000000o()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo00ooO0O;->O0000oO:Lo00ooO0O$O00000oo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lo00ooO0O;->O0000OOo()V

    goto :goto_0

    :cond_2
    sget-object v0, Lo00ooO0O$O0000O0o;->O000000o:Lo00ooO0O$O0000O0o;

    invoke-virtual {p0, v0}, Lo00ooO0O;->O000000o(Lo00ooO0O$O0000O0o;)Lo00ooO0O$O0000O0o;

    move-result-object v0

    iput-object v0, p0, Lo00ooO0O;->O0000oO0:Lo00ooO0O$O0000O0o;

    invoke-virtual {p0}, Lo00ooO0O;->O00000o()Lo00ooO00;

    move-result-object v0

    iput-object v0, p0, Lo00ooO0O;->O000O0OO:Lo00ooO00;

    invoke-virtual {p0}, Lo00ooO0O;->O0000OOo()V

    :goto_0
    return-void
.end method

.method public O0000OoO()Z
    .locals 2

    sget-object v0, Lo00ooO0O$O0000O0o;->O000000o:Lo00ooO0O$O0000O0o;

    invoke-virtual {p0, v0}, Lo00ooO0O;->O000000o(Lo00ooO0O$O0000O0o;)Lo00ooO0O$O0000O0o;

    move-result-object v0

    sget-object v1, Lo00ooO0O$O0000O0o;->O00000Oo:Lo00ooO0O$O0000O0o;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo00ooO0O$O0000O0o;->O00000o0:Lo00ooO0O$O0000O0o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lo00ooO0O;

    invoke-virtual {p0}, Lo00ooO0O;->O00000oO()I

    move-result v0

    invoke-virtual {p1}, Lo00ooO0O;->O00000oO()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo00ooO0O;->O0000o:I

    iget p1, p1, Lo00ooO0O;->O0000o:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lo00ooO0O;->O0000oo0:Ljava/lang/Object;

    iget-object v0, p0, Lo00ooO0O;->O000O00o:Lo00oOo00;

    :try_start_0
    iget-boolean v1, p0, Lo00ooO0O;->O00oOoOo:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo00ooO0O;->O00000oo()V
    :try_end_0
    .catch Lo00oo0oO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo00oOo00;->O00000Oo()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo00ooO0O;->O0000Oo0()V
    :try_end_1
    .catch Lo00oo0oO; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo00oOo00;->O00000Oo()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lo00ooO0O;->O00oOoOo:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo00ooO0O;->O0000oO0:Lo00ooO0O$O0000O0o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lo00ooO0O;->O0000oO0:Lo00ooO0O$O0000O0o;

    sget-object v3, Lo00ooO0O$O0000O0o;->O00000oO:Lo00ooO0O$O0000O0o;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lo00ooO0O;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo00ooO0O;->O00000oo()V

    :cond_4
    iget-boolean v2, p0, Lo00ooO0O;->O00oOoOo:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :catch_1
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo00oOo00;->O00000Oo()V

    :cond_6
    throw v1
.end method
