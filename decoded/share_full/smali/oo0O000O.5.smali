.class public Loo0O000O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0O000O$O000000o;
    }
.end annotation


# static fields
.field public static volatile O000000o:Loo0;

.field public static volatile O00000Oo:Loo0O0000;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Loo0O0000;
    .locals 5

    sget-object v0, Loo0O000O;->O00000Oo:Loo0O0000;

    if-nez v0, :cond_2

    const-class v0, Loo0O000O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loo0O000O;->O00000Oo:Loo0O0000;

    if-nez v1, :cond_1

    sget-object v1, Loo0O000O;->O000000o:Loo0;

    if-nez v1, :cond_0

    new-instance v1, Loo0O000O$O000000o;

    sget-object v2, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    const/4 v3, 0x0

    const-string v4, "ShareDao"

    invoke-direct {v1, v2, v4, v3}, Loo0O000O$O000000o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    new-instance v2, Loo0;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v2, v1}, Loo0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v2, Loo0O000O;->O000000o:Loo0;

    :cond_0
    sget-object v1, Loo0O000O;->O000000o:Loo0;

    invoke-virtual {v1}, Loo0;->O000000o()Loo0O0000;

    move-result-object v1

    sput-object v1, Loo0O000O;->O00000Oo:Loo0O0000;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Loo0O000O;->O00000Oo:Loo0O0000;

    return-object v0
.end method
