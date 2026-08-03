.class public Lcom/hengye/share/model/greenrobot/ShareJsonDao;
.super Lhxa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/model/greenrobot/ShareJsonDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhxa<",
        "Loo0O00O0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "SHARE_JSON"


# direct methods
.method public constructor <init>(Lvxa;Loo0O0000;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhxa;-><init>(Lvxa;Ljxa;)V

    return-void
.end method

.method public static O000000o(Lnxa;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "CREATE TABLE "

    const-string v1, "\"SHARE_JSON\" (\"MODEL\" TEXT PRIMARY KEY NOT NULL ,\"JSON\" TEXT);"

    invoke-static {v0, p1, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lpxa;

    iget-object p0, p0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Loo0O00O0;

    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, p1}, Loo0O00O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo0O00O0;

    iget-object p1, p1, Loo0O00O0;->O000000o:Ljava/lang/String;

    return-object p1
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Loo0O00O0;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    iget-object v0, p2, Loo0O00O0;->O000000o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object p2, p2, Loo0O00O0;->O00000Oo:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lqxa;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Loo0O00O0;

    iget-object v0, p1, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v0, 0x1

    iget-object v1, p2, Loo0O00O0;->O000000o:Ljava/lang/String;

    iget-object v2, p1, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object p2, p2, Loo0O00O0;->O00000Oo:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-object p1, p1, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo0O00O0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Loo0O00O0;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final O00000o0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000oO(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Loo0O00O0;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported for entities with a non-null key"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
