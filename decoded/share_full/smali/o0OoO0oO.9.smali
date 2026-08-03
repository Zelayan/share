.class public final Lo0OoO0oO;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoO;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o0:Lo0OoO;


# direct methods
.method public constructor <init>(Lo0OoO;)V
    .locals 0

    iput-object p1, p0, Lo0OoO0oO;->O00000o0:Lo0OoO;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "IdProvider"

    iget-object v0, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v0, v0, Lo0OoO;->O0000o0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v0, v0, Lo0OoO;->O0000Ooo:Lo0OoOOoO;

    invoke-virtual {v0}, Lo0OoOOoO;->O000000o()V

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v0, v0, Lo0OoO;->O0000o0:Lo0OoO0O0;

    const-string v7, "advertising_id"

    invoke-static {v7, v6}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ad_tracking_enabled"

    sget-object v9, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const-string v10, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v9, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "com.flurry.sdk.%s"

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v7, :cond_0

    iput-object v7, v0, Lo0OoO0O0;->O0000Oo0:Ljava/lang/String;

    iput-boolean v3, v0, Lo0OoO0O0;->O0000Oo:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo0OoO0O0;->a()V

    :goto_0
    iget-object v0, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v0, v0, Lo0OoO;->O0000o0:Lo0OoO0O0;

    iget-object v0, v0, Lo0OoO0O0;->O0000Oo0:Ljava/lang/String;

    iget-object v3, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v3, v3, Lo0OoO;->O0000o0:Lo0OoO0O0;

    iget-boolean v3, v3, Lo0OoO0O0;->O0000Oo:Z

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v7, v7, Lo0OoO;->O0000Oo:Lo0OoOOO;

    sget-object v8, Lo0OoOOOO;->O00000Oo:Lo0OoOOOO;

    iget-object v7, v7, Lo0OoOOO;->O000000o:Ljava/util/Map;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v7, v7, Lo0OoO;->O0000Oo:Lo0OoOOO;

    iput-boolean v3, v7, Lo0OoOOO;->O00000Oo:Z

    :cond_1
    iget-object v7, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v7, v7, Lo0OoO;->O0000o0:Lo0OoO0O0;

    iget-object v7, v7, Lo0OoO0O0;->O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    iget-object v7, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    new-instance v8, Lo0OoO0o0;

    invoke-direct {v8, v1, v3, v0}, Lo0OoO0o0;-><init>(Lo0OoO0oO;ZLjava/lang/String;)V

    invoke-static {v7, v8}, Lo0OoO;->O000000o(Lo0OoO;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Error Fetching Ad Id - "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v7, Lo0o0;->O00000o0:Z

    if-eqz v7, :cond_2

    invoke-static {v5, v2, v3}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    const-string v3, "Error fetching Ad Id"

    const-string v7, "Exception happened during fetching Ad Id"

    invoke-static {v3, v7, v0}, Lo0Oooo00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v0, v0, Lo0OoO;->O0000o00:Lo0OoO0OO;

    iget-object v3, v0, Lo0OoO0OO;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "android_id"

    invoke-static {v3, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lo0OoO0OO;->O00000Oo:Ljava/util/Set;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v3, v6

    goto :goto_2

    :cond_4
    const-string v7, "AND"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lo0OoO0OO;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lo0OoO0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v3, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {v3}, LOo00o00;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo0o0OoO;->O00000oO(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v15, 0x25

    move-wide v11, v15

    invoke-static/range {v9 .. v18}, Lo00OOO;->O000000o(JJJJJ)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, Ljava/lang/StringBuilder;

    :try_start_2
    const-string v9, "ID"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x10

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lo0OoO0OO;->O000000o(Ljava/lang/String;)V

    :cond_7
    iput-object v3, v0, Lo0OoO0OO;->O000000o:Ljava/lang/String;

    :cond_8
    iget-object v3, v0, Lo0OoO0OO;->O000000o:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_a

    iget-object v0, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v0, v0, Lo0OoO;->O0000Oo:Lo0OoOOO;

    sget-object v7, Lo0OoOOOO;->O000000o:Lo0OoOOOO;

    iget-object v0, v0, Lo0OoOOO;->O000000o:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Error Fetching Device Id - "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v7, Lo0o0;->O00000o0:Z

    if-eqz v7, :cond_9

    invoke-static {v5, v2, v3}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    const-string v3, "Error fetching Device Id"

    const-string v7, "Exception happened during fetching Device Id"

    invoke-static {v3, v7, v0}, Lo0Oooo00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_3
    iget-object v0, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v0, v0, Lo0OoO;->O0000Ooo:Lo0OoOOoO;

    iget-object v3, v0, Lo0OoOOoO;->O00000Oo:[B

    const/4 v7, 0x2

    if-nez v3, :cond_11

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ge v3, v8, :cond_b

    sget-object v3, Lo0oOoooo$O000000o;->O00000o0:Lo0oOoooo$O000000o;

    goto :goto_5

    :cond_b
    sget-object v3, Lo0oOoooo$O000000o;->O00000Oo:Lo0oOoooo$O000000o;

    :goto_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v8, :cond_c

    invoke-static {}, Lo0OoOOoO;->O00000o0()Ljavax/crypto/SecretKey;

    move-result-object v8

    goto :goto_6

    :cond_c
    iget-object v8, v0, Lo0OoOOoO;->O000000o:Lo0OoOOO0;

    invoke-virtual {v8}, Lo0OoOOO0;->O000000o()Ljava/security/Key;

    move-result-object v8

    :goto_6
    invoke-virtual {v0, v8}, Lo0OoOOoO;->O000000o(Ljava/security/Key;)[B

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    const-string v9, "[^a-f0-9]+"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    rem-int/2addr v9, v7

    if-eqz v9, :cond_e

    const/4 v9, 0x4

    const-string v10, "InstallationIdProvider"

    const-string v11, "Input string must contain an even number of characters "

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v11, Lo0o0;->O00000o0:Z

    if-eqz v11, :cond_f

    invoke-static {v9, v10, v8}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {v8}, Lo0o0OoO;->O00000o0(Ljava/lang/String;)[B

    move-result-object v6

    :cond_f
    :goto_7
    invoke-virtual {v0, v6, v3}, Lo0OoOOoO;->O000000o([BLo0oOoooo$O000000o;)Z

    move-object v3, v6

    goto :goto_8

    :cond_10
    move-object v3, v8

    :goto_8
    iput-object v3, v0, Lo0OoOOoO;->O00000Oo:[B

    :cond_11
    if-eqz v3, :cond_13

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v3, v3, Lo0OoO;->O0000Oo:Lo0OoOOO;

    sget-object v6, Lo0OoOOOO;->O00000o0:Lo0OoOOOO;

    iget-object v3, v3, Lo0OoOOO;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Error Fetching Install Id - "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v6, Lo0o0;->O00000o0:Z

    if-eqz v6, :cond_12

    invoke-static {v5, v2, v3}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    const-string v2, "Error fetching Install Id"

    const-string v3, "Exception happened during fetching Install Id"

    invoke-static {v2, v3, v0}, Lo0Oooo00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v0, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v0, v0, Lo0OoO;->O0000o0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v2, v0, Lo0OoO;->O0000o0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v0, v0, Lo0OoO;->O0000Oo:Lo0OoOOO;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo0OoOOO;->O000000o:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_16

    iget-object v0, v1, Lo0OoO0oO;->O00000o0:Lo0OoO;

    iget-object v2, v0, Lo0OoO;->O0000Oo:Lo0OoOOO;

    invoke-virtual {v2}, Lo0OoOOO;->O000000o()Lo0OoOOO;

    move-result-object v2

    invoke-static {v0, v2}, Lo0OoO;->O000000o(Lo0OoO;Ljava/lang/Object;)V

    :cond_16
    return-void
.end method
