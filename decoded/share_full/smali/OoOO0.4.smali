.class public final LOoOO0;
.super Ljava/lang/Object;

# interfaces
.implements LOoOO00O;


# instance fields
.field public final O000000o:LOOoOOO0;

.field public final O00000Oo:LOOoO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoO00o<",
            "LOoOO00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOOoOOO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOO0;->O000000o:LOOoOOO0;

    new-instance v0, LOoOO00o;

    invoke-direct {v0, p0, p1}, LOoOO00o;-><init>(LOoOO0;LOOoOOO0;)V

    iput-object v0, p0, LOoOO0;->O00000Oo:LOOoO00o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v1, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, LOOoOOOO;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LOOoOOOO;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOO0;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000Oo()V

    iget-object p1, p0, LOoOO0;->O000000o:LOOoOOO0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method
