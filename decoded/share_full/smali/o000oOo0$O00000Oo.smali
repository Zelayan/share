.class public Lo000oOo0$O00000Oo;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000oOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:Lo000oOo0;


# direct methods
.method public constructor <init>(Lo000oOo0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo000oOo0$O00000Oo;->O00000Oo:Lo000oOo0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Lo000oOo0$O00000Oo;->O000000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo000oOo0$O00000Oo;->O00000Oo:Lo000oOo0;

    iget-object v0, v0, Lo000oOo0;->O00000o:Lo000oOO;

    invoke-virtual {v0, p1}, Lo000oOO;->O000000o(Landroid/os/Message;)V

    return-void

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lo000oOo0$O00000Oo;->O00000Oo:Lo000oOo0;

    iget-object p1, p1, Lo000oOo0;->O00000o:Lo000oOO;

    iget-object v0, p1, Lo000oOO;->O0000O0o:Lo000oOOO;

    invoke-virtual {v0}, Lo000oOOO;->O00000o0()I

    move-result v0

    iget-object v1, p1, Lo000oOO;->O00000Oo:Lo000ooO;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lo000ooO;->O000000o(I)V

    :cond_2
    iget-object v1, p1, Lo000oOO;->O00000o0:Lo000ooOo;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lo000ooOo;->O000000o(I)V

    :cond_3
    iget-object v1, p1, Lo000oOO;->O00000oO:Lo000ooOo;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lo000ooOo;->O000000o(I)V

    :cond_4
    iget-object v1, p1, Lo000oOO;->O00000oo:Lo000ooOo;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lo000ooOo;->O000000o(I)V

    :cond_5
    iget-object p1, p1, Lo000oOO;->O00000o:Lo000ooOo;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lo000ooOo;->O000000o(I)V

    :cond_6
    return-void

    :cond_7
    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo000o;

    iget-object v0, p0, Lo000oOo0$O00000Oo;->O00000Oo:Lo000oOo0;

    iget-object v0, v0, Lo000oOo0;->O00000o:Lo000oOO;

    invoke-virtual {v0, p1}, Lo000oOO;->O000000o(Lo000o;)V

    return-void

    :cond_8
    const/16 p1, 0xd

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo000oOo0$O00000Oo;->O000000o:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lo000oOo0$O00000Oo;->O00000Oo:Lo000oOo0;

    iget-object p1, p1, Lo000oOo0;->O00000o:Lo000oOO;

    iget-object v0, p1, Lo000oOO;->O00000Oo:Lo000ooO;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lo000ooO;->O0000OOo:Lo0000OO;

    invoke-virtual {v1}, Lo0000OO;->O000000o()V

    iget-object v0, v0, Lo000ooO;->O0000O0o:Lo0000Oo0;

    invoke-virtual {v0}, Lo0000Oo0;->O000000o()V

    :cond_9
    iget-object v0, p1, Lo000oOO;->O00000o0:Lo000ooOo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo000ooOo;->O000000o()V

    :cond_a
    iget-object v0, p1, Lo000oOO;->O00000oO:Lo000ooOo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo000ooOo;->O000000o()V

    :cond_b
    iget-object v0, p1, Lo000oOO;->O00000oo:Lo000ooOo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo000ooOo;->O000000o()V

    :cond_c
    iget-object p1, p1, Lo000oOO;->O00000o:Lo000ooOo;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo000ooOo;->O000000o()V

    :cond_d
    :try_start_0
    iget-object p1, p0, Lo000oOo0$O00000Oo;->O00000Oo:Lo000oOo0;

    iget-object p1, p1, Lo000oOo0;->O00000oO:Lo000oOOO;

    invoke-virtual {p1}, Lo000oOOO;->O000000o()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo000oOo0$O00000Oo;->O00000Oo:Lo000oOo0;

    iget-object v0, v0, Lo000oOo0;->O00000oo:Lo000oOo0$O000000o;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lo000oOo;

    invoke-direct {p1, p0}, Lo000oOo;-><init>(Lo000oOo0$O00000Oo;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method
