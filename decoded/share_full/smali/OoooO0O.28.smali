.class public LOoooO0O;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:LOoooO0O;


# instance fields
.field public O00000Oo:Lo00000oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000Oo()LOoooO0O;
    .locals 2

    sget-object v0, LOoooO0O;->O000000o:LOoooO0O;

    if-nez v0, :cond_1

    const-class v0, LOoooO0O;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOoooO0O;->O000000o:LOoooO0O;

    if-nez v1, :cond_0

    new-instance v1, LOoooO0O;

    invoke-direct {v1}, LOoooO0O;-><init>()V

    sput-object v1, LOoooO0O;->O000000o:LOoooO0O;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, LOoooO0O;->O000000o:LOoooO0O;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOoooO0O;->O00000Oo:Lo00000oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo00000oo;->O00000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Landroid/content/Context;LOoooO0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LOoooO0O;->O00000Oo(Landroid/content/Context;LOoooO0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000Oo(Landroid/content/Context;LOoooO0;)V
    .locals 2

    iget-object v0, p0, LOoooO0O;->O00000Oo:Lo00000oo;

    if-nez v0, :cond_1

    invoke-static {}, Lo00000oo;->O000000o()Lo00000oo;

    move-result-object v0

    iput-object v0, p0, LOoooO0O;->O00000Oo:Lo00000oo;

    new-instance v0, Lo000o000;

    invoke-direct {v0}, Lo000o000;-><init>()V

    invoke-virtual {p2}, LOoooO0;->O000000o()B

    move-result v1

    iput-byte v1, v0, Lo000o000;->O00000Oo:B

    sget-object v1, LOoooOoO;->O00000Oo:Ljava/lang/String;

    iput-object v1, v0, Lo000o000;->O00000o0:Ljava/lang/String;

    sget-object v1, LOoooOoO;->O00000o0:Ljava/lang/String;

    iput-object v1, v0, Lo000o000;->O00000oO:Ljava/lang/String;

    sget-object v1, LOoooOoO;->O00000o:Ljava/lang/String;

    iput-object v1, v0, Lo000o000;->O00000o:Ljava/lang/String;

    iget-object v1, p2, LOoooO0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo000o000;->O000000o(Ljava/lang/String;)V

    sget-object v1, LOoooOoo;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    sget-object v1, LOoooOoo;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LOoooOoo;->O00000o0:Ljava/lang/String;

    :goto_0
    iget-object v1, p2, LOoooO0;->O00000Oo:Lo00Ooo;

    iput-object v1, v0, Lo000o000;->O0000O0o:Lo00Ooo;

    iget-object v1, p0, LOoooO0O;->O00000Oo:Lo00000oo;

    invoke-virtual {v1, p1, v0}, Lo00000oo;->O000000o(Landroid/content/Context;Lo000o000;)V

    :cond_1
    iget-object p2, p2, LOoooO0;->O000000o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LOoooOoo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object p2, LOoooOoo;->O00000Oo:Ljava/lang/String;

    :try_start_0
    const-string v0, "sp_common"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "tid"

    invoke-static {p2}, Lo00o0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
