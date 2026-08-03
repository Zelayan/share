.class public LOOOo0oO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOo0oO$O00000Oo;,
        LOOOo0oO$O000000o;,
        LOOOo0oO$O00000o0;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:J

.field public O00000o:Landroid/content/SharedPreferences$Editor;

.field public O00000o0:Landroid/content/SharedPreferences;

.field public O00000oO:Z

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:LOOOo0oO$O00000o0;

.field public O0000Oo0:Landroidx/preference/PreferenceScreen;

.field public O0000OoO:LOOOo0oO$O000000o;

.field public O0000Ooo:LOOOo0oO$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LOOOo0oO;->O00000Oo:J

    const/4 v0, 0x0

    iput v0, p0, LOOOo0oO;->O0000OOo:I

    iput-object p1, p0, LOOOo0oO;->O000000o:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOOOo0oO;->O00000oo:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LOOOo0oO;->O00000o0:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, LOOOo0oO;->O00000oO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOOo0oO;->O00000o:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOOOo0oO;->O00000o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, LOOOo0oO;->O00000o:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, LOOOo0oO;->O00000o:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LOOOo0oO;->O00000o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LOOOo0oO;->O00000o:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, LOOOo0oO;->O00000oO:Z

    return-void
.end method

.method public O00000Oo()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOOOo0oO;->O00000Oo:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LOOOo0oO;->O00000Oo:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000o()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, LOOOo0oO;->O00000o0()V

    iget-object v0, p0, LOOOo0oO;->O00000o0:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget v0, p0, LOOOo0oO;->O0000OOo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LOOOo0oO;->O000000o:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOOo0oO;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LO0Oooo;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LOOOo0oO;->O00000oo:Ljava/lang/String;

    iget v2, p0, LOOOo0oO;->O0000O0o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LOOOo0oO;->O00000o0:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, LOOOo0oO;->O00000o0:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method
