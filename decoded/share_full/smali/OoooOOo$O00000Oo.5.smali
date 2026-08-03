.class public LOoooOOo$O00000Oo;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LOoooOOo;


# direct methods
.method public constructor <init>(LOoooOOo;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LOoooOOo$O00000Oo;->O000000o:LOoooOOo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOoooOOo$O00000Oo;->O000000o:LOoooOOo;

    iget-object v0, p1, LOoooOOo;->O0000o00:LOoooOOo$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p1, LOoooOOo;->O000000o:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, LOoooOOo$O00000Oo;->O000000o:LOoooOOo;

    iput-object v1, p1, LOoooOOo;->O0000o00:LOoooOOo$O000000o;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, LOoooOOo$O00000Oo;->O000000o:LOoooOOo;

    invoke-virtual {p1}, LOoooOOo;->O00000o0()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LOoooOOo$O00000Oo;->O000000o:LOoooOOo;

    iget-object p1, p1, LOoooOOo;->O00000oO:Lo00000o0;

    invoke-virtual {p1}, Lo00000o0;->O00000Oo()V

    iget-object p1, p0, LOoooOOo$O00000Oo;->O000000o:LOoooOOo;

    iget-object p1, p1, LOoooOOo;->O00000o:Lo00O0O0;

    invoke-virtual {p1}, Lo00O0O0;->O000000o()V

    new-instance p1, LOoooOo0;

    invoke-direct {p1, p0}, LOoooOo0;-><init>(LOoooOOo$O00000Oo;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
