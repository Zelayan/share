.class public abstract Lo0oOoOo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oOoo0;


# instance fields
.field public O000000o:J

.field public O00000Oo:J

.field public O00000o:Z

.field public O00000o0:Lo0oOoOOo;


# direct methods
.method public constructor <init>(Lo0oOoOOo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo0oOoOo;->O000000o:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo0oOoOo;->O00000Oo:J

    iput-object p1, p0, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0oOoOo;->O00000o:Z

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    invoke-virtual {v0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method
