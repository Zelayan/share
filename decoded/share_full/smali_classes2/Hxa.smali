.class public LHxa;
.super LAxa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHxa$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LAxa<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(LHxa$O000000o;Lhxa;Ljava/lang/String;[Ljava/lang/String;LGxa;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LAxa;-><init>(Lhxa;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O00000Oo()V
    .locals 4

    invoke-virtual {p0}, LAxa;->O000000o()V

    iget-object v0, p0, LAxa;->O000000o:Lhxa;

    iget-object v0, v0, Lhxa;->O00000Oo:Lnxa;

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LAxa;->O000000o:Lhxa;

    iget-object v0, v0, Lhxa;->O00000Oo:Lnxa;

    iget-object v1, p0, LAxa;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, LAxa;->O00000o:[Ljava/lang/String;

    check-cast v0, Lpxa;

    iget-object v0, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LAxa;->O000000o:Lhxa;

    iget-object v1, v1, Lhxa;->O00000Oo:Lnxa;

    iget-object v2, p0, LAxa;->O00000o0:Ljava/lang/String;

    iget-object v3, p0, LAxa;->O00000o:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lpxa;

    :try_start_1
    iget-object v1, v1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method
