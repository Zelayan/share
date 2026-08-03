.class public abstract Loxa;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Lpxa;

    invoke-direct {v0, p1}, Lpxa;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    move-object p1, p0

    check-cast p1, Loo0O000O$O000000o;

    :try_start_0
    const-string p1, "greenDAO"

    const-string v1, "Creating tables for schema version 14"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/hengye/share/model/greenrobot/BlackListDao;->O000000o(Lnxa;Z)V

    invoke-static {v0, p1}, Lcom/hengye/share/model/greenrobot/FollowerDao;->O000000o(Lnxa;Z)V

    invoke-static {v0, p1}, Lcom/hengye/share/model/greenrobot/GroupListDao;->O000000o(Lnxa;Z)V

    invoke-static {v0, p1}, Lcom/hengye/share/model/greenrobot/GroupMemberDao;->O000000o(Lnxa;Z)V

    invoke-static {v0, p1}, Lcom/hengye/share/model/greenrobot/ShareJsonDao;->O000000o(Lnxa;Z)V

    invoke-static {v0, p1}, Lcom/hengye/share/model/greenrobot/StatusDraftDao;->O000000o(Lnxa;Z)V

    invoke-static {v0, p1}, Lcom/hengye/share/model/greenrobot/StatusHistoryDao;->O000000o(Lnxa;Z)V

    invoke-static {v0, p1}, Lcom/hengye/share/model/greenrobot/UserDao;->O000000o(Lnxa;Z)V

    invoke-static {v0, p1}, Lcom/hengye/share/model/greenrobot/UserHistoryDao;->O000000o(Lnxa;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    new-instance v0, Lpxa;

    invoke-direct {v0, p1}, Lpxa;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    move-object p1, p0

    check-cast p1, Loo0O000O$O000000o;

    const-string p1, " to "

    const-string v1, "GreenDao"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hengye/share/model/greenrobot/StatusDraftDao;->O000000o(Lnxa;Z)V

    invoke-static {v0, v2}, Lcom/hengye/share/model/greenrobot/BlackListDao;->O000000o(Lnxa;Z)V

    invoke-static {v0, v2}, Lcom/hengye/share/model/greenrobot/StatusHistoryDao;->O000000o(Lnxa;Z)V

    invoke-static {v0, v2}, Lcom/hengye/share/model/greenrobot/UserHistoryDao;->O000000o(Lnxa;Z)V

    :goto_0
    if-ge p2, p3, :cond_1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Loo0O000O$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/model/greenrobot/migrator/AbstractMigratorHelper;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Migrate from schema from schema: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v0}, Lcom/hengye/share/model/greenrobot/migrator/AbstractMigratorHelper;->onUpgrade(Lnxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/2addr p2, v2

    goto :goto_0

    :catch_0
    const-string p3, "Could not migrate from schema from schema: "

    invoke-static {p3, p2, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
