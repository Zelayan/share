.class public Lo00OOOoO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lo00Oo0Oo;

.field public final O00000o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo00OOoOo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:[Ljava/lang/String;

.field public final O00000oO:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo00OOoOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00Oo0Oo;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00OOOoO;->O00000Oo:Lo00Oo0Oo;

    iput-object p2, p0, Lo00OOOoO;->O00000o0:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo00OOOoO;->O00000o:Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo00OOOoO;->O00000oO:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public O000000o(Lo00OoOoO;)V
    .locals 6

    iget-object v0, p0, Lo00OOOoO;->O00000o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00OOoOo;

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, v1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    iget-object v4, v1, Lo00OOoOo;->O0000oO0:Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v4}, Lo00OOoO;->O000000o(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v5, "job\'s on cancel has thrown an exception. Ignoring..."

    invoke-interface {v4, v2, v5, v3}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v2}, Lo00OOoO;->O0000Oo0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lo00OoOoO;->O00000o:Lo00Oo000;

    invoke-interface {v2, v1}, Lo00Oo000;->O00000o(Lo00OOoOo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo00OOOoO;->O00000o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00OOoOo;

    iget-object v2, p1, Lo00OoOoO;->O0000Ooo:Lo00OOOo;

    iget-object v3, v1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    const/4 v4, 0x1

    iget-object v1, v1, Lo00OOoOo;->O0000oO0:Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v1}, Lo00OOOo;->O000000o(Lo00OOoO;ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    return-void
.end method
