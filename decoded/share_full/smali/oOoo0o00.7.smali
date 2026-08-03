.class public LoOoo0o00;
.super LoOoo0OoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoo0o00$O000000o;
    }
.end annotation


# static fields
.field public static volatile O00000Oo:Z


# instance fields
.field public O00000o:Landroid/content/SharedPreferences$Editor;

.field public O00000o0:Landroid/content/SharedPreferences$Editor;

.field public O00000oO:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LoOoo0OoO;-><init>()V

    sget-boolean p2, LoOoo0o00;->O00000Oo:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const-class p2, LoOoo0o00;

    monitor-enter p2

    :try_start_0
    sget-boolean v1, LoOoo0o00;->O00000Oo:Z

    if-nez v1, :cond_0

    sput-boolean v0, LoOoo0o00;->O00000Oo:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/shared_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LoOoo0Ooo;

    invoke-direct {v2, p0}, LoOoo0Ooo;-><init>(LoOoo0o00;)V

    sget-object v3, Lpia;->O00000Oo:Lpia;

    invoke-static {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->O000000o(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$O000000o;Lpia;)Ljava/lang/String;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lcom/tencent/mmkv/MMKV;->O00000oO:Ljava/lang/String;

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, p2}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/tencent/mmkv/MMKV;->O00000o:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(J)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/tencent/mmkv/MMKV;->O00000o:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p2, "Opening a multi-process MMKV instance ["

    const-string v0, "] with SINGLE_PROCESS_MODE!"

    invoke-static {p2, p1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    new-instance p1, Lcom/tencent/mmkv/MMKV;

    invoke-direct {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    :goto_2
    iput-object p1, p0, LoOoo0o00;->O00000oO:Lcom/tencent/mmkv/MMKV;

    iget-object p1, p0, LoOoo0o00;->O00000oO:Lcom/tencent/mmkv/MMKV;

    iput-object p1, p0, LoOoo0o00;->O00000o:Landroid/content/SharedPreferences$Editor;

    new-instance p1, LoOoo0o00$O000000o;

    invoke-direct {p1, p0, p2}, LoOoo0o00$O000000o;-><init>(LoOoo0o00;LoOoo0Ooo;)V

    iput-object p1, p0, LoOoo0o00;->O00000o0:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LoOoo0o00;->O00000oO:Lcom/tencent/mmkv/MMKV;

    iput-object p1, p0, LoOoo0OoO;->O000000o:Landroid/content/SharedPreferences;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You should Call MMKV.initialize() first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic O000000o(LoOoo0o00;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, LoOoo0o00;->O00000o:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method


# virtual methods
.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, LoOoo0o00;->O00000o0:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
