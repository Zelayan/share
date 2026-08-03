.class public LlF;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LOE;

.field public O00000Oo:LME;

.field public final O00000o:LmF;

.field public final O00000o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(LME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlF;->O00000Oo:LME;

    iget-object p1, p0, LlF;->O00000Oo:LME;

    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LlF;->O00000o0:Landroid/content/Context;

    new-instance p1, LmF;

    invoke-direct {p1, p0}, LmF;-><init>(LlF;)V

    iput-object p1, p0, LlF;->O00000o:LmF;

    return-void
.end method

.method public constructor <init>(LOE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlF;->O000000o:LOE;

    iget-object p1, p0, LlF;->O000000o:LOE;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LlF;->O00000o0:Landroid/content/Context;

    new-instance p1, LmF;

    invoke-direct {p1, p0}, LmF;-><init>(LlF;)V

    iput-object p1, p0, LlF;->O00000o:LmF;

    return-void
.end method


# virtual methods
.method public O000000o()LmF;
    .locals 1

    iget-object v0, p0, LlF;->O00000o:LmF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(LDD;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LlF;->O00000o:LmF;

    sget v1, LeF;->O000000o:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LeF;->O000000o:I

    new-instance v2, LgF$O000000o;

    sget v3, LeF;->O00000Oo:I

    int-to-byte v3, v3

    int-to-byte v1, v1

    const/16 v4, 0x1f

    invoke-direct {v2, v3, v4, v1}, LgF$O000000o;-><init>(BBB)V

    iget-object p1, p1, LDD;->O000000o:[B

    invoke-virtual {v2, p1}, LgF$O000000o;->O000000o([B)LgF$O000000o;

    invoke-virtual {v2}, LgF$O000000o;->O000000o()LgF;

    move-result-object p1

    iget-object v1, v0, LmF;->O0000O0o:LpF;

    iget-object v2, v0, LmF;->O00000oo:LpF;

    invoke-interface {v1, v2}, LpF;->O000000o(LpF;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, v0, LmF;->O0000Ooo:LeF;

    invoke-virtual {v1, p1}, LeF;->O000000o(LgF;)V

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, v0, LmF;->O00oOooo:LxF;

    sget v2, LxF;->O00000oO:I

    invoke-virtual {v1, v2}, LxF;->O000000o(I)V

    iget-object v1, v0, LmF;->O00oOooo:LxF;

    const-string v2, "Business Upload IOException : "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v1, v0, LmF;->O0000o0O:LuF;

    iget-object v2, v0, LmF;->O00oOooo:LxF;

    invoke-virtual {v1, v2}, LuF;->O000000o(LxF;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x271a

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KEY_MSG_UPLOAD_BUSINESS_ERROR"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.wbp.sdk.msg.broadcast."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    sget-object p1, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LCF;->O00000oO(J)V

    sget-object p1, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LCF;->O0000O0o(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public O000000o(LGD;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LlF;->O00000o:LmF;

    sget v1, LeF;->O000000o:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LeF;->O000000o:I

    new-instance v2, LgF$O000000o;

    sget v3, LeF;->O00000Oo:I

    int-to-byte v3, v3

    int-to-byte v1, v1

    const/16 v4, 0x16

    invoke-direct {v2, v3, v4, v1}, LgF$O000000o;-><init>(BBB)V

    iget-object v1, p1, LGD;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v1}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget-object v1, p1, LGD;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v1}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget p1, p1, LGD;->O00000o0:I

    const/4 v1, 0x4

    invoke-virtual {v2, p1, v1}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    invoke-virtual {v2}, LgF$O000000o;->O000000o()LgF;

    move-result-object p1

    iget-object v1, v0, LmF;->O0000O0o:LpF;

    iget-object v2, v0, LmF;->O00000oo:LpF;

    invoke-interface {v1, v2}, LpF;->O000000o(LpF;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, LmF;->O0000O0o:LpF;

    iget-object v2, v0, LmF;->O00000oo:LpF;

    invoke-interface {v1, v2}, LpF;->O000000o(LpF;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, v0, LmF;->O0000Ooo:LeF;

    invoke-virtual {v0, p1}, LeF;->O000000o(LgF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LwF;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LJD;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LlF;->O00000o:LmF;

    sget v1, LeF;->O000000o:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LeF;->O000000o:I

    new-instance v2, LgF$O000000o;

    sget v3, LeF;->O00000Oo:I

    int-to-byte v3, v3

    int-to-byte v1, v1

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4, v1}, LgF$O000000o;-><init>(BBB)V

    iget-object v1, p1, LJD;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v1}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget-object v1, p1, LJD;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v1}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget p1, p1, LJD;->O00000o0:I

    const/4 v1, 0x4

    invoke-virtual {v2, p1, v1}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    invoke-virtual {v2}, LgF$O000000o;->O000000o()LgF;

    move-result-object p1

    iget-object v1, v0, LmF;->O0000O0o:LpF;

    iget-object v2, v0, LmF;->O00000oo:LpF;

    invoke-interface {v1, v2}, LpF;->O000000o(LpF;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, LmF;->O0000O0o:LpF;

    iget-object v2, v0, LmF;->O00000oo:LpF;

    invoke-interface {v1, v2}, LpF;->O000000o(LpF;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, v0, LmF;->O0000Ooo:LeF;

    invoke-virtual {v0, p1}, LeF;->O000000o(LgF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LwF;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LLD;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LlF;->O00000o:LmF;

    sget v1, LeF;->O000000o:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LeF;->O000000o:I

    new-instance v2, LgF$O000000o;

    sget v3, LeF;->O00000Oo:I

    int-to-byte v3, v3

    int-to-byte v1, v1

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, v1}, LgF$O000000o;-><init>(BBB)V

    iget-object v1, p1, LLD;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v1}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget p1, p1, LLD;->O00000Oo:I

    const/4 v1, 0x2

    invoke-virtual {v2, p1, v1}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    invoke-virtual {v2}, LgF$O000000o;->O000000o()LgF;

    move-result-object p1

    invoke-virtual {v0, p1}, LmF;->O000000o(LgF;)V

    :cond_0
    return-void
.end method

.method public O000000o(LQD;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LlF;->O00000o:LmF;

    sget v1, LeF;->O000000o:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LeF;->O000000o:I

    new-instance v2, LgF$O000000o;

    sget v3, LeF;->O00000Oo:I

    int-to-byte v3, v3

    int-to-byte v1, v1

    const/16 v4, 0x21

    invoke-direct {v2, v3, v4, v1}, LgF$O000000o;-><init>(BBB)V

    iget p1, p1, LQD;->O000000o:I

    const/4 v1, 0x4

    invoke-virtual {v2, p1, v1}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    invoke-virtual {v2}, LgF$O000000o;->O000000o()LgF;

    move-result-object p1

    iget-object v1, v0, LmF;->O0000O0o:LpF;

    iget-object v2, v0, LmF;->O00000oo:LpF;

    invoke-interface {v1, v2}, LpF;->O000000o(LpF;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, LmF;->O0000O0o:LpF;

    iget-object v2, v0, LmF;->O00000oo:LpF;

    invoke-interface {v1, v2}, LpF;->O000000o(LpF;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, v0, LmF;->O0000Ooo:LeF;

    invoke-virtual {v0, p1}, LeF;->O000000o(LgF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LwF;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LSD;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LlF;->O00000o:LmF;

    sget v1, LeF;->O000000o:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LeF;->O000000o:I

    new-instance v2, LgF$O000000o;

    sget v3, LeF;->O00000Oo:I

    int-to-byte v3, v3

    int-to-byte v1, v1

    const/16 v4, 0x22

    invoke-direct {v2, v3, v4, v1}, LgF$O000000o;-><init>(BBB)V

    iget-object v1, p1, LSD;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v1}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget p1, p1, LSD;->O00000Oo:I

    const/4 v1, 0x2

    invoke-virtual {v2, p1, v1}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    invoke-virtual {v2}, LgF$O000000o;->O000000o()LgF;

    move-result-object p1

    invoke-virtual {v0, p1}, LmF;->O000000o(LgF;)V

    :cond_0
    return-void
.end method

.method public O000000o(LUD;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LlF;->O00000o:LmF;

    if-eqz v0, :cond_2

    sget v1, LeF;->O000000o:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LeF;->O000000o:I

    new-instance v2, LgF$O000000o;

    sget v3, LeF;->O00000Oo:I

    int-to-byte v3, v3

    int-to-byte v1, v1

    const/16 v4, 0x19

    invoke-direct {v2, v3, v4, v1}, LgF$O000000o;-><init>(BBB)V

    iget-object v1, p1, LUD;->O000000o:[B

    invoke-virtual {v2, v1}, LgF$O000000o;->O000000o([B)LgF$O000000o;

    iget-object p1, p1, LUD;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, p1}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    invoke-virtual {v2}, LgF$O000000o;->O000000o()LgF;

    move-result-object p1

    iget-object v1, v0, LmF;->O0000O0o:LpF;

    iget-object v2, v0, LmF;->O00000oo:LpF;

    invoke-interface {v1, v2}, LpF;->O000000o(LpF;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, v0, LmF;->O0000Ooo:LeF;

    invoke-virtual {v1, p1}, LeF;->O000000o(LgF;)V

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, v0, LmF;->O00oOooo:LxF;

    sget v2, LxF;->O00000oO:I

    invoke-virtual {v1, v2}, LxF;->O000000o(I)V

    iget-object v1, v0, LmF;->O00oOooo:LxF;

    const-string v2, "Upload IOException : "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v1, v0, LmF;->O0000o0O:LuF;

    iget-object v2, v0, LmF;->O00oOooo:LxF;

    invoke-virtual {v1, v2}, LuF;->O000000o(LxF;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x2717

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KEY_MSG_WESYNC_ERROR"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.wbp.sdk.msg.broadcast."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LCF;->O00000oO(J)V

    sget-object p1, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LCF;->O0000O0o(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public O00000Oo()I
    .locals 3

    iget-object v0, p0, LlF;->O00000o:LmF;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LmF;->O0000OoO:LmF$O00000Oo;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, LmF$O00000Oo;->O000000o:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, v0, LmF;->O0000O0o:LpF;

    iget-object v0, v0, LmF;->O00000oo:LpF;

    invoke-interface {v1, v0}, LpF;->O000000o(LpF;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :cond_3
    :goto_1
    return v1
.end method
