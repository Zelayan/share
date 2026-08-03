.class public final LPha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic O000000o:Z

.field public synthetic O00000Oo:Ljava/lang/Thread;

.field public synthetic O00000o:Ljava/lang/String;

.field public synthetic O00000o0:Ljava/lang/Throwable;

.field public synthetic O00000oO:[B

.field public synthetic O00000oo:Z

.field public synthetic O0000O0o:Lcom/tencent/bugly/crashreport/crash/c;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/c;ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V
    .locals 0

    iput-object p1, p0, LPha;->O0000O0o:Lcom/tencent/bugly/crashreport/crash/c;

    iput-boolean p2, p0, LPha;->O000000o:Z

    iput-object p3, p0, LPha;->O00000Oo:Ljava/lang/Thread;

    iput-object p4, p0, LPha;->O00000o0:Ljava/lang/Throwable;

    iput-object p5, p0, LPha;->O00000o:Ljava/lang/String;

    iput-object p6, p0, LPha;->O00000oO:[B

    iput-boolean p7, p0, LPha;->O00000oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "post a throwable %b"

    new-array v3, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, LPha;->O000000o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, LPha;->O0000O0o:Lcom/tencent/bugly/crashreport/crash/c;

    iget-object v3, v2, Lcom/tencent/bugly/crashreport/crash/c;->s:Lcom/tencent/bugly/crashreport/crash/e;

    iget-object v4, p0, LPha;->O00000Oo:Ljava/lang/Thread;

    iget-object v5, p0, LPha;->O00000o0:Ljava/lang/Throwable;

    const/4 v6, 0x0

    iget-object v7, p0, LPha;->O00000o:Ljava/lang/String;

    iget-object v8, p0, LPha;->O00000oO:[B

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V

    iget-boolean v2, p0, LPha;->O00000oo:Z

    if-eqz v2, :cond_0

    const-string v2, "clear user datas"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, LPha;->O0000O0o:Lcom/tencent/bugly/crashreport/crash/c;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/crash/c;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->v()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LPha;->O00000o0:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "java catch error: %s"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
