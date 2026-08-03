.class public LPI;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LPI;


# instance fields
.field public O00000Oo:L_I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sina.weibo.blogProvider/home"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, L_I;->O000000o(Landroid/content/Context;)L_I;

    move-result-object p1

    iput-object p1, p0, LPI;->O00000Oo:L_I;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)LPI;
    .locals 3

    const-class v0, LPI;

    monitor-enter v0

    :try_start_0
    const-class v1, LPI;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LPI;->O000000o:LPI;

    if-nez v2, :cond_0

    new-instance v2, LPI;

    invoke-direct {v2, p0}, LPI;-><init>(Landroid/content/Context;)V

    sput-object v2, LPI;->O000000o:LPI;

    :cond_0
    sget-object p0, LPI;->O000000o:LPI;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;Ljava/lang/String;)LOI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "LOI<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LPI;->O00000Oo:L_I;

    invoke-virtual {v0, p1, p2}, L_I;->O000000o(Ljava/lang/Class;Ljava/lang/String;)LOI;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public O000000o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, LPI;->O00000Oo:L_I;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
