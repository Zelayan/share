.class public abstract LOOoO00o;
.super LOOoOOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOOoOOo;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOOoOOO0;)V
    .locals 0

    invoke-direct {p0, p1}, LOOoOOo;-><init>(LOOoOOO0;)V

    return-void
.end method


# virtual methods
.method public abstract O000000o(LOOoo00o;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoo00o;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LOOoOOo;->O000000o()LOOoo00o;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LOOoO00o;->O000000o(LOOoo00o;Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, LOOoo0oO;

    iget-object p1, p1, LOOoo0oO;->O00000Oo:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LOOoOOo;->O000000o(LOOoo00o;)V

    throw p1
.end method
