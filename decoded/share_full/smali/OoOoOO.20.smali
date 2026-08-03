.class public final LOoOoOO;
.super Ljava/lang/Object;

# interfaces
.implements LOoOOO0;


# instance fields
.field public final O000000o:LOOoOOO0;

.field public final O00000Oo:LOOoO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoO00o<",
            "LOoOOoO;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:LOOoOOo;


# direct methods
.method public constructor <init>(LOOoOOO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOoOO;->O000000o:LOOoOOO0;

    new-instance v0, LOoOOOo;

    invoke-direct {v0, p0, p1}, LOoOOOo;-><init>(LOoOoOO;LOOoOOO0;)V

    iput-object v0, p0, LOoOoOO;->O00000Oo:LOOoO00o;

    new-instance v0, LOoOoOo;

    invoke-direct {v0, p0, p1}, LOoOoOo;-><init>(LOoOoOO;LOOoOOO0;)V

    iput-object v0, p0, LOoOoOO;->O00000o0:LOOoOOo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)LOoOOoO;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    invoke-static {v1, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, LOOoOOOO;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LOOoOOOO;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOoOO;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000Oo()V

    iget-object p1, p0, LOoOoOO;->O000000o:LOOoOOO0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "system_id"

    invoke-static {p1, v3}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, LOoOOoO;

    invoke-direct {v3, v0, v2}, LOoOOoO;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O000000o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v1, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v1

    iget-object v2, p0, LOoOoOO;->O000000o:LOOoOOO0;

    invoke-virtual {v2}, LOOoOOO0;->O00000Oo()V

    iget-object v2, p0, LOoOoOO;->O000000o:LOOoOOO0;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O000000o(LOoOOoO;)V
    .locals 1

    iget-object v0, p0, LOoOoOO;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, p0, LOoOoOO;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V

    :try_start_0
    iget-object v0, p0, LOoOoOO;->O00000Oo:LOOoO00o;

    invoke-virtual {v0, p1}, LOOoO00o;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, LOoOoOO;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LOoOoOO;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000oO()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LOoOoOO;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    throw p1
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LOoOoOO;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, p0, LOoOoOO;->O00000o0:LOOoOOo;

    invoke-virtual {v0}, LOOoOOo;->O000000o()LOOoo00o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LOOoo000;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOoOO;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000o0()V

    move-object p1, v0

    check-cast p1, LOOoo0oO;

    :try_start_0
    invoke-virtual {p1}, LOOoo0oO;->O000000o()I

    iget-object v1, p0, LOoOoOO;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOoOoOO;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    iget-object v0, p0, LOoOoOO;->O00000o0:LOOoOOo;

    iget-object v1, v0, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, LOoOoOO;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    iget-object v1, p0, LOoOoOO;->O00000o0:LOOoOOo;

    invoke-virtual {v1, v0}, LOOoOOo;->O000000o(LOOoo00o;)V

    throw p1
.end method
