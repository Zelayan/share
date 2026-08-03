.class public LkF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkF$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Landroid/os/Handler;

.field public static O00000Oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, LkF;->O000000o:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    sput-wide v0, LkF;->O00000Oo:J

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v0

    invoke-virtual {v0}, LCF;->O000O0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26a

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LkF;->O000000o(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;II)V
    .locals 5

    sget-object v0, LkF;->O000000o:Landroid/os/Handler;

    new-instance v1, LkF$O000000o;

    invoke-direct {v1, p0, p1}, LkF$O000000o;-><init>(Landroid/content/Context;I)V

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long p0, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p2, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v4

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v4

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v4

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v1

    invoke-virtual {v1}, LCF;->O0000oO0()LxF;

    move-result-object v1

    invoke-virtual {v1}, LxF;->O0000Ooo()V

    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, LCF;->O00000o0:LwD;

    iput-wide v2, v1, LwD;->O0000oO0:J

    goto :goto_0

    :cond_0
    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v1

    invoke-virtual {v1}, LCF;->O0000oO0()LxF;

    move-result-object v1

    invoke-virtual {v1}, LxF;->O0000o00()V

    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, LCF;->O00000o0:LwD;

    invoke-virtual {v1, v2, v3}, LwD;->O00000o0(J)V

    :goto_0
    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v1

    iget-object v1, v1, LCF;->O00000o0:LwD;

    iput-boolean p1, v1, LwD;->O0000oO:Z

    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v1

    invoke-virtual {v1}, LCF;->O000O0o0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/16 p1, 0x26c

    invoke-static {p0, p1, v0}, LkF;->O000000o(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v0

    invoke-virtual {v0}, LCF;->O000O0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25d

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LkF;->O000000o(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p0

    invoke-virtual {p0}, LCF;->O0000oO0()LxF;

    move-result-object p0

    invoke-virtual {p0}, LxF;->O0000oOO()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p0

    invoke-virtual {p0}, LCF;->O0000oO0()LxF;

    move-result-object p0

    invoke-virtual {p0}, LxF;->O0000oOo()V

    :goto_0
    return-void
.end method
