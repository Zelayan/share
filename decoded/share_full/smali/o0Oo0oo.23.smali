.class public Lo0Oo0oo;
.super LOoooo00;


# static fields
.field public static O00000oO:Ljava/lang/String; = "com.amap.android.uptunnel.dbPersistent"

.field public static O00000oo:Ljava/lang/Object;

.field public static volatile O0000O0o:Lo0Oo0oo;

.field public static O0000OOo:Landroid/content/Context;


# instance fields
.field public O0000Oo0:Lo0OO00O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0Oo0oo;->O00000oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LOoooo00;-><init>()V

    sput-object p1, Lo0Oo0oo;->O0000OOo:Landroid/content/Context;

    sget-object p1, Lo0Oo0oo;->O00000oO:Ljava/lang/String;

    iput-object p1, p0, LOoooo00;->O000000o:Ljava/lang/String;

    new-instance p1, Lo0OO00O;

    sget-object v0, Lo0Oo0oo;->O0000OOo:Landroid/content/Context;

    invoke-direct {p1, v0}, Lo0OO00O;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo0Oo0oo;->O0000Oo0:Lo0OO00O;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p0, v0, v1, p1}, LOoooo00;->O000000o(Ljava/lang/Integer;Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {p0, v0, v1, p1}, LOoooo00;->O000000o(Ljava/lang/Integer;Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "key_log"

    invoke-virtual {p0, v0, v1, p1}, LOoooo00;->O000000o(Ljava/lang/Integer;Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "log"

    invoke-virtual {p0, v0, v1, p1}, LOoooo00;->O000000o(Ljava/lang/Integer;Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_block"

    invoke-virtual {p0, v0, v1, p1}, LOoooo00;->O000000o(Ljava/lang/Integer;Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo0Oo0oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;)Lo0Oo0oo;
    .locals 2

    :try_start_0
    sget-object v0, Lo0Oo0oo;->O0000O0o:Lo0Oo0oo;

    if-nez v0, :cond_1

    sget-object v0, Lo0Oo0oo;->O00000oo:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lo0Oo0oo;->O0000O0o:Lo0Oo0oo;

    if-nez v1, :cond_0

    new-instance v1, Lo0Oo0oo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo0Oo0oo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo0Oo0oo;->O0000O0o:Lo0Oo0oo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lo0Oo0oo;->O0000O0o:Lo0Oo0oo;

    return-object p0
.end method


# virtual methods
.method public O000000o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo0Oo0oo;->O0000Oo0:Lo0OO00O;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
