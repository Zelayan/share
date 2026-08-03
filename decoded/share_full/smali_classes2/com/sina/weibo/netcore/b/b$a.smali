.class public Lcom/sina/weibo/netcore/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:J

.field public static b:I

.field public static c:Z


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sina/weibo/netcore/b/b$a;->a:J

    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/netcore/b/b$a;->b:I

    sput-boolean v0, Lcom/sina/weibo/netcore/b/b$a;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LSxa;

    invoke-direct {v0, p0}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p0, "create_time"

    invoke-virtual {v0, p0}, LSxa;->O0000O0o(Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/sina/weibo/netcore/b/b$a;->a:J

    const-string p0, "fail_count"

    invoke-virtual {v0, p0}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/sina/weibo/netcore/b/b$a;->b:I

    const-string p0, "is_time_consuming"

    invoke-virtual {v0, p0}, LSxa;->O00000Oo(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/sina/weibo/netcore/b/b$a;->c:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    sget-wide v1, Lcom/sina/weibo/netcore/b/b$a;->a:J

    const-string v3, "create_time"

    invoke-virtual {v0, v3, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    sget v1, Lcom/sina/weibo/netcore/b/b$a;->b:I

    const-string v2, "fail_count"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    sget-boolean v1, Lcom/sina/weibo/netcore/b/b$a;->c:Z

    const-string v2, "is_time_consuming"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
