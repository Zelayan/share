.class public Lo000OO0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OO0O$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lo00oO0o;

.field public O00000o:Lo000O0o0;

.field public O00000o0:Loo000o;

.field public O00000oO:Lo000O000;

.field public O00000oo:Z

.field public O0000O0o:Lo000OO0O$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo00oO0o;Loo000o;Lo000OO0O$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000OO0O;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lo000OO0O;->O00000Oo:Lo00oO0o;

    iput-object p3, p0, Lo000OO0O;->O00000o0:Loo000o;

    iput-object p4, p0, Lo000OO0O;->O0000O0o:Lo000OO0O$O000000o;

    new-instance p1, Lo000O0o0;

    invoke-direct {p1}, Lo000O0o0;-><init>()V

    iput-object p1, p0, Lo000OO0O;->O00000o:Lo000O0o0;

    return-void
.end method


# virtual methods
.method public O000000o(BI)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo000OO0O;->O00000oo:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo000OO0O;->O00000Oo(BI)Lo000O0O0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo000OO0O;->O00000Oo:Lo00oO0o;

    iget-object p2, p2, Lo00oO0o;->O0000o00:Lo00Ooo;

    if-eqz p2, :cond_1

    new-instance p2, Lo00O0O;

    invoke-direct {p2}, Lo00O0O;-><init>()V

    sget-boolean v1, Lo00oO0o;->O000000o:Z

    if-eqz v1, :cond_0

    const-string v1, "http://aps.testing.amap.com/LoadOfflineData/repeatData"

    goto :goto_0

    :cond_0
    const-string v1, "http://offline.aps.amap.com/LoadOfflineData/repeatData"

    :goto_0
    iput-object v1, p2, Lo00O0O;->O000000o:Ljava/lang/String;

    iget-object v1, p1, Lo000O0O0;->O00000oO:Ljava/util/HashMap;

    iput-object v1, p2, Lo00O0O;->O00000Oo:Ljava/util/Map;

    iget-object v1, p1, Lo000O0O0;->O00000oo:[B

    iput-object v1, p2, Lo00O0O;->O00000o0:[B

    iget-object v1, p0, Lo000OO0O;->O00000Oo:Lo00oO0o;

    iget-object v1, v1, Lo00oO0o;->O0000o00:Lo00Ooo;

    invoke-interface {v1, p2}, Lo00Ooo;->post(Lo00O0O;)Lo00Oo0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo000OO0O;->O000000o(Lo000O0O0;Lo00Oo0;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lo000OO0O;->O00000oo:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-boolean v0, p0, Lo000OO0O;->O00000oo:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "@_18_6_2_@"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    return-void
.end method

.method public final O000000o(Lo000O0O0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo000OO0O;->O00000oo:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-byte p1, p1, Lo000O0O0;->O000000o:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo000OO0O;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lo000OOO;->O000000o(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object p1, p0, Lo000OO0O;->O0000O0o:Lo000OO0O$O000000o;

    if-eqz p1, :cond_2

    check-cast p1, Lo000O00o;

    invoke-virtual {p1}, Lo000O00o;->O000000o()V

    :cond_2
    return-void
.end method

.method public final O000000o(Lo000O0O0;Lo00Oo0;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-static {}, LOooooOO;->O00000o()Z

    invoke-virtual {p0, p1}, Lo000OO0O;->O000000o(Lo000O0O0;)V

    return-void

    :cond_0
    iget-object v0, p2, Lo00Oo0;->O00000Oo:Ljava/util/Map;

    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@_18_6_13_@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iput-boolean v3, p0, Lo000OO0O;->O00000oo:Z

    invoke-static {}, LOooooOO;->O00000o()Z

    return-void

    :cond_2
    const-string v4, "260"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lo000OO0O;->O000000o(Lo000O0O0;)V

    return-void

    :cond_3
    iget-byte v0, p1, Lo000O0O0;->O000000o:B

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lo000OO0O;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lo000OOO;->O000000o(Landroid/content/Context;)V

    iget v0, p1, Lo000O0O0;->O00000Oo:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo000OO0O;->O000000o:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lo000OOO;->O00000Oo(Landroid/content/Context;)V

    sget v0, Lo000OOO;->O0000O0o:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    const-string v5, "nonwifi_downloaded_count"

    if-ne v0, v4, :cond_4

    :try_start_1
    sget-object v0, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lo000OOO;->O0000O0o:I

    :cond_4
    sget v0, Lo000OOO;->O0000O0o:I

    add-int/2addr v0, v2

    sput v0, Lo000OOO;->O0000O0o:I

    sget-object v0, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget v4, Lo000OOO;->O0000O0o:I

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_5
    :goto_1
    iget-byte v0, p1, Lo000O0O0;->O000000o:B

    if-nez v0, :cond_6

    iget-object v0, p0, Lo000OO0O;->O000000o:Landroid/content/Context;

    :try_start_2
    invoke-static {v0}, Lo000OOO;->O00000Oo(Landroid/content/Context;)V

    sput v2, Lo000OOO;->O00000o:I

    sget-object v0, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "first_downloaded"

    sget v5, Lo000OOO;->O00000o:I

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :try_start_3
    iget-object v0, p2, Lo00Oo0;->O00000Oo:Ljava/util/Map;

    const-string v4, "Content-Encoding"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    iget-object p2, p2, Lo00Oo0;->O00000o0:[B

    if-eqz p2, :cond_9

    array-length v4, p2

    if-lez v4, :cond_9

    const-string v4, "gzip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LOo00o00;->O00000o([B)[B

    move-result-object p2

    :cond_8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    new-instance v0, Lo000OO00;

    invoke-direct {v0}, Lo000OO00;-><init>()V

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v0, Lcom/loc/fd;->b:I

    iput-object p2, v0, Lcom/loc/fd;->c:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_9
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_a

    invoke-static {}, LOooooOO;->O00000o()Z

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lo000OO0O;->O00000oO:Lo000O000;

    if-nez p2, :cond_b

    iget-object p2, p0, Lo000OO0O;->O000000o:Landroid/content/Context;

    invoke-static {p2}, Lo000O000;->O000000o(Landroid/content/Context;)Lo000O000;

    move-result-object p2

    iput-object p2, p0, Lo000OO0O;->O00000oO:Lo000O000;

    :cond_b
    iget-byte p2, p1, Lo000O0O0;->O000000o:B

    if-nez p2, :cond_c

    iget-object p2, p0, Lo000OO0O;->O00000oO:Lo000O000;

    invoke-virtual {p2, v0}, Lo000O000;->O000000o(Lo000OO00;)V

    goto :goto_4

    :cond_c
    iget-object p2, p0, Lo000OO0O;->O00000oO:Lo000O000;

    iget-object v1, p1, Lo000O0O0;->O00000o0:Ljava/util/List;

    iget-object v4, p1, Lo000O0O0;->O00000o:Ljava/util/List;

    iget-object v5, p0, Lo000OO0O;->O000000o:Landroid/content/Context;

    invoke-virtual {p2, v0, v1, v4, v5}, Lo000O000;->O000000o(Lo000OO00;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    :goto_4
    iput-boolean v3, p0, Lo000OO0O;->O00000oo:Z

    if-nez v2, :cond_d

    iget-byte p1, p1, Lo000O0O0;->O000000o:B

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lo000OO0O;->O0000O0o:Lo000OO0O$O000000o;

    if-eqz p1, :cond_e

    check-cast p1, Lo000O00o;

    invoke-virtual {p1}, Lo000O00o;->O000000o()V

    :cond_e
    return-void
.end method

.method public O000000o()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@_18_6_5_@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo000OO0O;->O00000oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    iget-boolean v0, p0, Lo000OO0O;->O00000oo:Z

    return v0
.end method

.method public final O00000Oo(BI)Lo000O0O0;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Lo000OO0O;->O00000oO:Lo000O000;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo000OO0O;->O000000o:Landroid/content/Context;

    invoke-static {v1}, Lo000O000;->O000000o(Landroid/content/Context;)Lo000O000;

    move-result-object v1

    iput-object v1, v0, Lo000OO0O;->O00000oO:Lo000O000;

    :cond_0
    const/4 v6, 0x1

    const/16 v20, 0x0

    if-ne v2, v6, :cond_4

    iget-object v1, v0, Lo000OO0O;->O00000o0:Loo000o;

    invoke-interface {v1}, Loo000o;->getTrainingThreshold()I

    move-result v1

    iget-object v3, v0, Lo000OO0O;->O00000o0:Loo000o;

    invoke-interface {v3}, Loo000o;->getMaxNumPerRequest()I

    move-result v3

    iget-object v4, v0, Lo000OO0O;->O00000oO:Lo000O000;

    invoke-virtual {v4, v1, v3}, Lo000O000;->O00000Oo(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_1

    sub-int v7, v3, v5

    goto :goto_0

    :cond_1
    mul-int/lit8 v7, v3, 0x2

    div-int/lit8 v7, v7, 0xa

    :goto_0
    iget-object v8, v0, Lo000OO0O;->O00000oO:Lo000O000;

    invoke-virtual {v8, v1, v7}, Lo000O000;->O000000o(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    if-ne v5, v3, :cond_2

    const/4 v5, 0x0

    sub-int/2addr v3, v7

    invoke-interface {v4, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x5

    if-ge v5, v3, :cond_3

    invoke-static {}, LOooooOO;->O00000o()Z

    return-object v20

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "@_18_6_7_@("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    move-object v5, v4

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-static {}, LOooooOO;->O00000o()Z

    move-object/from16 v4, v20

    move-object v5, v4

    :goto_1
    new-instance v1, Lo000O0O0;

    invoke-direct {v1, v2, v5, v4}, Lo000O0O0;-><init>(BLjava/util/List;Ljava/util/List;)V

    move/from16 v3, p2

    iput v3, v1, Lo000O0O0;->O00000Oo:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v7, "Content-Type"

    const-string v8, "application/octet-stream"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Accept-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "gzipped"

    const-string v8, "1"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "v"

    const-string v8, "1.4.0"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "et"

    const-string v8, "110"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lo000O0O0;->O00000oO:Ljava/util/HashMap;

    iget-object v3, v0, Lo000OO0O;->O00000o:Lo000O0o0;

    iget-object v10, v0, Lo000OO0O;->O00000Oo:Lo00oO0o;

    iget-byte v15, v10, Lo00oO0o;->O00000Oo:B

    iget-object v14, v10, Lo00oO0o;->O00000o0:Ljava/lang/String;

    iget-object v12, v10, Lo00oO0o;->O00000o:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-byte v7, v7

    iget-object v8, v10, Lo00oO0o;->O00000oo:Ljava/lang/String;

    iget-object v9, v10, Lo00oO0o;->O0000O0o:Ljava/lang/String;

    iget-object v10, v10, Lo00oO0o;->O0000OOo:Ljava/lang/String;

    iget-object v11, v0, Lo000OO0O;->O000000o:Landroid/content/Context;

    invoke-static {}, LOoooOoo;->O00000o0()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lo000OO0O;->O000000o:Landroid/content/Context;

    invoke-static {v13}, LOoooOoo;->O00000o(Landroid/content/Context;)J

    move-result-wide v16

    move-object/from16 v18, v12

    move-wide/from16 v12, v16

    invoke-static {}, LOoooOoo;->O00000Oo()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    invoke-static {}, LOoooOoo;->O000000o()Ljava/lang/String;

    move-result-object v16

    move/from16 v21, v15

    move-object/from16 v15, v16

    iget-object v6, v0, Lo000OO0O;->O00000Oo:Lo00oO0o;

    iget-object v0, v6, Lo00oO0o;->O0000Oo0:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v6, Lo00oO0o;->O0000Oo:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, "1.4.0"

    move-object v6, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    move/from16 v2, p1

    move-object/from16 v22, v4

    move/from16 v4, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 p2, v0

    const/4 v0, 0x1

    move-object/from16 v6, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    invoke-virtual/range {v1 .. v19}, Lo000O0o0;->O000000o(BLjava/lang/String;BLjava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[B

    move-result-object v1

    if-nez v1, :cond_5

    return-object v20

    :cond_5
    invoke-static {v1, v0}, Lcom/amap/location/security/Core;->xxt([BI)[B

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, LOo00o00;->O00000Oo([B)[B

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v1, p2

    iput-object v0, v1, Lo000O0O0;->O00000oo:[B

    return-object v1

    :cond_8
    :goto_2
    return-object v20
.end method
