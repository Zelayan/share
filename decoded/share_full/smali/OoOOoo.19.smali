.class public final LOoOOoo;
.super Ljava/lang/Object;

# interfaces
.implements LOoOOOO;


# instance fields
.field public final O000000o:LOOoOOO0;

.field public final O00000Oo:LOOoO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoO00o<",
            "LOoOOo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOOoOOO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOOoo;->O000000o:LOOoOOO0;

    new-instance v0, LOoOO0O;

    invoke-direct {v0, p0, p1}, LOoOO0O;-><init>(LOoOOoo;LOOoOOO0;)V

    iput-object v0, p0, LOoOOoo;->O00000Oo:LOOoO00o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v1, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, LOOoOOOO;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LOOoOOOO;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOOoo;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000Oo()V

    iget-object p1, p0, LOoOOoo;->O000000o:LOOoOOO0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O000000o(LOoOOo0;)V
    .locals 1

    iget-object v0, p0, LOoOOoo;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, p0, LOoOOoo;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V

    :try_start_0
    iget-object v0, p0, LOoOOoo;->O00000Oo:LOOoO00o;

    invoke-virtual {v0, p1}, LOOoO00o;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, LOoOOoo;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LOoOOoo;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000oO()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LOoOOoo;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    throw p1
.end method
