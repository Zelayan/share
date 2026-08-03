.class public final Lcom/loc/dz;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/content/SharedPreferences;

.field public g:Lcom/loc/dy;

.field public h:Landroid/content/SharedPreferences$Editor;

.field public i:Lcom/loc/dy$a;

.field public j:Landroid/content/Context;

.field public k:Lcom/loc/ea;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/loc/dz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/dz;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/dz;->c:Z

    iput-boolean v0, p0, Lcom/loc/dz;->d:Z

    iput-boolean v0, p0, Lcom/loc/dz;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    iput-object v1, p0, Lcom/loc/dz;->h:Landroid/content/SharedPreferences$Editor;

    iput-object v1, p0, Lcom/loc/dz;->i:Lcom/loc/dy$a;

    iput-object v1, p0, Lcom/loc/dz;->j:Landroid/content/Context;

    iput-object v1, p0, Lcom/loc/dz;->k:Lcom/loc/ea;

    iput-boolean v0, p0, Lcom/loc/dz;->l:Z

    iput-boolean v0, p0, Lcom/loc/dz;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/loc/dz;->l:Z

    iput-object p3, p0, Lcom/loc/dz;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/dz;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/dz;->j:Landroid/content/Context;

    const-string v2, "t"

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "mounted"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-boolean v1, p0, Lcom/loc/dz;->e:Z

    iput-boolean v1, p0, Lcom/loc/dz;->d:Z

    goto :goto_1

    :cond_1
    const-string v8, "mounted_ro"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-boolean v1, p0, Lcom/loc/dz;->d:Z

    iput-boolean v0, p0, Lcom/loc/dz;->e:Z

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/loc/dz;->e:Z

    iput-boolean v0, p0, Lcom/loc/dz;->d:Z

    :goto_1
    iget-boolean v1, p0, Lcom/loc/dz;->d:Z

    const-string v7, "t2"

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/loc/dz;->e:Z

    if-eqz v1, :cond_8

    :cond_3
    if-eqz p1, :cond_8

    invoke-static {p2}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, p2}, Lcom/loc/dz;->b(Ljava/lang/String;)Lcom/loc/ea;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/dz;->k:Lcom/loc/ea;

    iget-object p2, p0, Lcom/loc/dz;->k:Lcom/loc/ea;

    if-eqz p2, :cond_8

    :try_start_0
    invoke-virtual {p2, p3}, Lcom/loc/ea;->a(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    iget-object p2, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    invoke-interface {p2, v2}, Lcom/loc/dy;->a(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    invoke-interface {p2, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object p2, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    invoke-interface {p2, v7}, Lcom/loc/dy;->a(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p2, v5, v1

    if-gez p2, :cond_4

    cmp-long v8, v5, v3

    if-lez v8, :cond_4

    iget-object p1, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    invoke-static {p1, p2}, Lcom/loc/dz;->a(Landroid/content/SharedPreferences;Lcom/loc/dy;)V

    iget-object p1, p0, Lcom/loc/dz;->k:Lcom/loc/ea;

    invoke-virtual {p1, p3}, Lcom/loc/ea;->a(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :cond_4
    if-lez p2, :cond_5

    cmp-long v8, v1, v3

    if-lez v8, :cond_5

    iget-object p2, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    iget-object v8, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    invoke-static {p2, v8}, Lcom/loc/dz;->a(Lcom/loc/dy;Landroid/content/SharedPreferences;)V

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    goto :goto_4

    :cond_5
    cmp-long v8, v5, v3

    if-nez v8, :cond_6

    cmp-long v9, v1, v3

    if-lez v9, :cond_6

    iget-object p2, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    iget-object v8, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    invoke-static {p2, v8}, Lcom/loc/dz;->a(Lcom/loc/dy;Landroid/content/SharedPreferences;)V

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_3

    :cond_6
    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    if-lez v8, :cond_7

    iget-object p1, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    invoke-static {p1, p2}, Lcom/loc/dz;->a(Landroid/content/SharedPreferences;Lcom/loc/dy;)V

    iget-object p1, p0, Lcom/loc/dz;->k:Lcom/loc/ea;

    invoke-virtual {p1, p3}, Lcom/loc/ea;->a(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1

    goto :goto_2

    :cond_7
    if-nez p2, :cond_9

    iget-object p1, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    invoke-static {p1, p2}, Lcom/loc/dz;->a(Landroid/content/SharedPreferences;Lcom/loc/dy;)V

    iget-object p1, p0, Lcom/loc/dz;->k:Lcom/loc/ea;

    invoke-virtual {p1, p3}, Lcom/loc/ea;->a(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    :cond_8
    move-wide v1, v3

    :cond_9
    :goto_4
    cmp-long p1, v5, v1

    if-nez p1, :cond_a

    cmp-long p1, v5, v3

    if-nez p1, :cond_d

    cmp-long p1, v1, v3

    if-nez p1, :cond_d

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-boolean p3, p0, Lcom/loc/dz;->l:Z

    if-eqz p3, :cond_b

    if-eqz p3, :cond_d

    cmp-long p3, v5, v3

    if-nez p3, :cond_d

    cmp-long p3, v1, v3

    if-nez p3, :cond_d

    :cond_b
    iget-object p3, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_c

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_c
    :try_start_2
    iget-object p3, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    invoke-interface {p3}, Lcom/loc/dy;->c()Lcom/loc/dy$a;

    move-result-object p3

    invoke-interface {p3, v7, p1, p2}, Lcom/loc/dy$a;->a(Ljava/lang/String;J)Lcom/loc/dy$a;

    invoke-interface {p3}, Lcom/loc/dy$a;->b()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/loc/dy;)V
    .locals 4

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/loc/dy;->c()Lcom/loc/dy$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/loc/dy$a;->a()Lcom/loc/dy$a;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/loc/dy$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/loc/dy$a;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/loc/dy$a;->a(Ljava/lang/String;I)Lcom/loc/dy$a;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/loc/dy$a;->a(Ljava/lang/String;J)Lcom/loc/dy$a;

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/loc/dy$a;->a(Ljava/lang/String;F)Lcom/loc/dy$a;

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/loc/dy$a;->a(Ljava/lang/String;Z)Lcom/loc/dy$a;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/loc/dy$a;->b()Z

    :cond_6
    return-void
.end method

.method public static a(Lcom/loc/dy;Landroid/content/SharedPreferences;)V
    .locals 4

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Lcom/loc/dy;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/loc/ea;
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const-string p1, "%s%s%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    new-instance p1, Lcom/loc/ea;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/loc/ea;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/loc/dz;->k:Lcom/loc/ea;

    iget-object p1, p0, Lcom/loc/dz;->k:Lcom/loc/ea;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/loc/dy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/loc/dz;->a()Z

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/loc/dz;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/dz;->h:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-boolean v0, p0, Lcom/loc/dz;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/dz;->i:Lcom/loc/dy$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/loc/dy;->c()Lcom/loc/dy$a;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/dz;->i:Lcom/loc/dy$a;

    :cond_1
    invoke-direct {p0}, Lcom/loc/dz;->b()Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/loc/dz;->b()Z

    iget-object v0, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, Lcom/loc/dy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/loc/dz;->c()V

    iget-object v0, p0, Lcom/loc/dz;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/loc/dz;->i:Lcom/loc/dy$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/loc/dy$a;->a(Ljava/lang/String;J)Lcom/loc/dy$a;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/loc/dz;->c()V

    iget-object v0, p0, Lcom/loc/dz;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/loc/dz;->i:Lcom/loc/dy$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/loc/dy$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/loc/dy$a;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/loc/dz;->h:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v4, p0, Lcom/loc/dz;->l:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    const-string v4, "t"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/loc/dz;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/dz;->j:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/loc/dz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    if-nez v4, :cond_4

    iget-object v3, p0, Lcom/loc/dz;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/loc/dz;->b(Ljava/lang/String;)Lcom/loc/ea;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/loc/dz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/loc/ea;->a(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object v3

    iput-object v3, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    iget-boolean v3, p0, Lcom/loc/dz;->l:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    invoke-static {v3, v4}, Lcom/loc/dz;->a(Landroid/content/SharedPreferences;Lcom/loc/dy;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    iget-object v4, p0, Lcom/loc/dz;->f:Landroid/content/SharedPreferences;

    invoke-static {v3, v4}, Lcom/loc/dz;->a(Lcom/loc/dy;Landroid/content/SharedPreferences;)V

    :goto_1
    iget-object v3, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    invoke-interface {v3}, Lcom/loc/dy;->c()Lcom/loc/dy$a;

    move-result-object v3

    iput-object v3, p0, Lcom/loc/dz;->i:Lcom/loc/dy$a;

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/loc/dz;->i:Lcom/loc/dy$a;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/loc/dy$a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "mounted_ro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/loc/dz;->g:Lcom/loc/dy;

    if-eqz v1, :cond_7

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/loc/dz;->k:Lcom/loc/ea;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/loc/dz;->k:Lcom/loc/ea;

    iget-object v2, p0, Lcom/loc/dz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/loc/ea;->a(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/dz;->g:Lcom/loc/dy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return v0
.end method
