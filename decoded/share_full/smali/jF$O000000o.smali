.class public LjF$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public final O00000Oo:LjF;


# direct methods
.method public constructor <init>(LjF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LjF$O000000o;->O000000o:I

    iput-object p1, p0, LjF$O000000o;->O00000Oo:LjF;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O000000o(LjF;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000Oo(LjF;)LCF;

    move-result-object v0

    invoke-virtual {v0}, LCF;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_serial"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LCF;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000Oo(LjF;)LCF;

    move-result-object v0

    iget-object v1, v0, LCF;->O00000o0:LwD;

    iget-object v2, v1, LwD;->O000OOo:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v2}, LgA;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LwD;->O000OOo:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000OOo:Ljava/lang/String;

    const-string v1, "mac"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "txt"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000o(LjF;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_key"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000Oo(LjF;)LCF;

    move-result-object v0

    iget-object v1, v0, LCF;->O00000o0:LwD;

    iget v2, v1, LwD;->O000OOoO:I

    const/4 v3, -0x1

    const/4 v10, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LCF;->O00000oo:LGF;

    iget-object v2, v2, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v3, "key.can_push"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, LwD;->O000OOoO:I

    :cond_1
    iget-object v0, v0, LCF;->O00000o0:LwD;

    iget v0, v0, LwD;->O000OOoO:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "can_push"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000Oo(LjF;)LCF;

    move-result-object v0

    iget-object v1, v0, LCF;->O00000o0:LwD;

    iget-object v2, v1, LwD;->O000O00o:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v2}, LgA;->O0000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LwD;->O000O00o:Ljava/lang/String;

    :cond_2
    iget-object v0, v0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O00o:Ljava/lang/String;

    const-string v1, "lang"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000Oo(LjF;)LCF;

    move-result-object v0

    invoke-virtual {v0}, LCF;->O00000oO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ua"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000oO(LjF;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oaid"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000oo(LjF;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdid"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000Oo(LjF;)LCF;

    move-result-object v0

    invoke-virtual {v0}, LCF;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wm"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000Oo(LjF;)LCF;

    move-result-object v0

    invoke-virtual {v0}, LCF;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000Oo(LjF;)LCF;

    move-result-object v0

    iget-object v1, v0, LCF;->O00000o0:LwD;

    iget-object v1, v1, LwD;->O0000ooO:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.install.id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LCF;->O00000o0:LwD;

    iput-object v1, v3, LwD;->O0000ooO:Ljava/lang/String;

    iget-object v3, v0, LCF;->O00000oo:LGF;

    invoke-static {v3, v2, v1}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, LCF;->O00000o0:LwD;

    iput-object v1, v2, LwD;->O0000ooO:Ljava/lang/String;

    :cond_4
    :goto_0
    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O0000ooO:Ljava/lang/String;

    aput-object v0, v1, v10

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    const-string v1, "install_id"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget v0, p0, LjF$O000000o;->O000000o:I

    const/4 v12, 0x5

    if-ge v0, v12, :cond_9

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    sget-object v0, LjF;->O000000o:Ljava/lang/String;

    iget-object v1, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v1}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v9, v1}, LgA;->O000000o(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgA;->O0000Oo(Ljava/lang/String;)V

    invoke-static {v0}, LgA;->O0000Oo0(Ljava/lang/String;)LAE;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, LAE;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, LAE;->O000000o()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v10

    iget-object v1, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v1}, LjF;->O00000Oo(LjF;)LCF;

    move-result-object v1

    invoke-virtual {v1}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, LjF$O000000o;->O00000Oo:LjF;

    iget-object v2, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v2}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LjF;->O000000o(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LuF;->O000000o(Landroid/content/Context;)LuF;

    move-result-object v0

    iget-object v1, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v1}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v7

    move-wide v3, v7

    invoke-virtual/range {v0 .. v6}, LuF;->O000000o(Landroid/content/Context;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LAD; {:try_start_0 .. :try_end_0} :catch_2
    .catch LyD; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LwF;->O000000o(Ljava/lang/Throwable;)V

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000Oo(LjF;)LCF;

    move-result-object v0

    invoke-virtual {v0, v10}, LCF;->O000000o(Z)V

    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v1}, LjF;->O00000Oo(LjF;)LCF;

    move-result-object v1

    invoke-virtual {v1}, LCF;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v1}, LjF;->O00000Oo(LjF;)LCF;

    move-result-object v1

    invoke-virtual {v1}, LCF;->O0000oOo()I

    move-result v1

    const-string v2, "key.command.channel"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x25b

    const-string v2, "key.command"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v1}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v2}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LgA;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LgA;->O00000Oo(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :catch_1
    move-exception v0

    iget v1, p0, LjF$O000000o;->O000000o:I

    add-int/2addr v1, v11

    iput v1, p0, LjF$O000000o;->O000000o:I

    iget v1, p0, LjF$O000000o;->O000000o:I

    if-ge v1, v12, :cond_6

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v1}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LuF;->O000000o(Landroid/content/Context;)LuF;

    move-result-object v1

    iget-object v2, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v2}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LyD;->O000000o:LpE;

    iget-object v3, v0, LpE;->O00000Oo:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v5, v4, v7

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v7

    invoke-virtual/range {v0 .. v6}, LuF;->O000000o(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void

    :catch_2
    nop

    iget v0, p0, LjF$O000000o;->O000000o:I

    add-int/2addr v0, v11

    iput v0, p0, LjF$O000000o;->O000000o:I

    iget v0, p0, LjF$O000000o;->O000000o:I

    if-ge v0, v12, :cond_7

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LuF;->O000000o(Landroid/content/Context;)LuF;

    move-result-object v0

    iget-object v1, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v1}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v5, v2, v7

    const-string v2, "1002"

    move-wide v3, v7

    invoke-virtual/range {v0 .. v6}, LuF;->O000000o(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void

    :catch_3
    nop

    iget v0, p0, LjF$O000000o;->O000000o:I

    add-int/2addr v0, v11

    iput v0, p0, LjF$O000000o;->O000000o:I

    iget v0, p0, LjF$O000000o;->O000000o:I

    if-ge v0, v12, :cond_8

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v0}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LuF;->O000000o(Landroid/content/Context;)LuF;

    move-result-object v0

    iget-object v1, p0, LjF$O000000o;->O00000Oo:LjF;

    invoke-static {v1}, LjF;->O00000o0(LjF;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v5, v2, v7

    const-string v2, "1001"

    move-wide v3, v7

    invoke-virtual/range {v0 .. v6}, LuF;->O000000o(Landroid/content/Context;Ljava/lang/String;JJ)V

    :cond_9
    return-void
.end method
