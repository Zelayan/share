.class public L_ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:J

.field public O00000o:J

.field public O00000o0:J

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, L_ba;->O000000o:Ljava/lang/String;

    iput-object v0, p0, L_ba;->O00000oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L_ba;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, L_ba;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, L_ba;->O00000Oo:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O00000Oo()J
    .locals 2

    iget-wide v0, p0, L_ba;->O00000Oo:J

    return-wide v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L_ba;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, L_ba;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L_ba;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000oO()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, L_ba;->O00000o0:J

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000oo()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, L_ba;->O00000o:J

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000O0o()J
    .locals 4

    iget-wide v0, p0, L_ba;->O00000o:J

    iget-wide v2, p0, L_ba;->O00000o0:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, L_ba;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, L_ba;->O00000oO:Ljava/lang/String;

    return-void
.end method
