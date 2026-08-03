.class public final Lcom/geetest/sdk/O00OOo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/O00OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o:Ljava/lang/Long;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O00OOo$1;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/geetest/sdk/O00OOo$1;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/geetest/sdk/O00OOo$1;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lcom/geetest/sdk/O00OOo$1;->O00000o:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/geetest/sdk/O00OOo$1;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lcom/geetest/sdk/O00OOo$1;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/geetest/sdk/O00OOo$1;->O00000o0:Ljava/lang/String;

    const-string v3, "4.1.8"

    invoke-static {v0, v1, v2, v3}, Lcom/geetest/sdk/O00OOo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LSxa;

    move-result-object v0

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/geetest/sdk/O00OOo$1;->O00000o:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "\u6d88\u8017\u65f6\u95f4\u4e3a:%sMS"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "https://monitor.geetest.com/monitor/send"

    invoke-static {v1, v0}, Lcom/geetest/sdk/O00O0o00;->O000000o(Ljava/lang/String;LSxa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
