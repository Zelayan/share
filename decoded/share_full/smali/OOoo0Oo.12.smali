.class public LOOoo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements LOOoOooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoo0Oo$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:Z

.field public final O00000o0:LOOoOooo$O000000o;

.field public final O00000oO:Ljava/lang/Object;

.field public O00000oo:LOOoo0Oo$O000000o;

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LOOoOooo$O000000o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo0Oo;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LOOoo0Oo;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, LOOoo0Oo;->O00000o0:LOOoOooo$O000000o;

    iput-boolean p4, p0, LOOoo0Oo;->O00000o:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo0Oo;->O00000oO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O000000o()LOOoo0Oo$O000000o;
    .locals 6

    iget-object v0, p0, LOOoo0Oo;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOOoo0Oo;->O00000oo:LOOoo0Oo$O000000o;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [LOOoo0O;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, LOOoo0Oo;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LOOoo0Oo;->O00000o:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, LOOoo0Oo;->O000000o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, LOOoo0Oo;->O00000Oo:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LOOoo0Oo$O000000o;

    iget-object v4, p0, LOOoo0Oo;->O000000o:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LOOoo0Oo;->O00000o0:LOOoOooo$O000000o;

    invoke-direct {v3, v4, v2, v1, v5}, LOOoo0Oo$O000000o;-><init>(Landroid/content/Context;Ljava/lang/String;[LOOoo0O;LOOoOooo$O000000o;)V

    iput-object v3, p0, LOOoo0Oo;->O00000oo:LOOoo0Oo$O000000o;

    goto :goto_0

    :cond_0
    new-instance v2, LOOoo0Oo$O000000o;

    iget-object v3, p0, LOOoo0Oo;->O000000o:Landroid/content/Context;

    iget-object v4, p0, LOOoo0Oo;->O00000Oo:Ljava/lang/String;

    iget-object v5, p0, LOOoo0Oo;->O00000o0:LOOoOooo$O000000o;

    invoke-direct {v2, v3, v4, v1, v5}, LOOoo0Oo$O000000o;-><init>(Landroid/content/Context;Ljava/lang/String;[LOOoo0O;LOOoOooo$O000000o;)V

    iput-object v2, p0, LOOoo0Oo;->O00000oo:LOOoo0Oo$O000000o;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, LOOoo0Oo;->O00000oo:LOOoo0Oo$O000000o;

    iget-boolean v2, p0, LOOoo0Oo;->O0000O0o:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, LOOoo0Oo;->O00000oo:LOOoo0Oo$O000000o;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LOOoo0Oo;->O000000o()LOOoo0Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, LOOoo0Oo$O000000o;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOOoo0Oo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public getWritableDatabase()LOOoOooO;
    .locals 1

    invoke-virtual {p0}, LOOoo0Oo;->O000000o()LOOoo0Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, LOOoo0Oo$O000000o;->O000000o()LOOoOooO;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, LOOoo0Oo;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOOoo0Oo;->O00000oo:LOOoo0Oo$O000000o;

    if-eqz v1, :cond_0

    iget-object v1, p0, LOOoo0Oo;->O00000oo:LOOoo0Oo$O000000o;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, LOOoo0Oo;->O0000O0o:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
