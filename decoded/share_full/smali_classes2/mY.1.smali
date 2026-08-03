.class public LmY;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsY;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LsY;


# direct methods
.method public constructor <init>(LsY;)V
    .locals 0

    iput-object p1, p0, LmY;->O000000o:LsY;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LmY;->O000000o:LsY;

    invoke-static {p1}, LsY;->O00000oo(LsY;)LQN$O00000Oo;

    move-result-object p1

    sget-object p2, LQN$O00000Oo;->O000000o:LQN$O00000Oo;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LmY;->O000000o:LsY;

    invoke-static {p1}, LsY;->O0000O0o(LsY;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LMca;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LmY;->O000000o:LsY;

    invoke-static {p1}, LsY;->O0000O0o(LsY;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LMca;->O00000o0()V

    :cond_1
    :goto_0
    iget-object p1, p0, LmY;->O000000o:LsY;

    invoke-static {p1}, LsY;->O00000oo(LsY;)LQN$O00000Oo;

    move-result-object p1

    sget-object p2, LQN$O00000Oo;->O000000o:LQN$O00000Oo;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, LmY;->O000000o:LsY;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LsY;->O000000o(LsY;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LmY;->O000000o:LsY;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LsY;->O000000o(LsY;Z)V

    :cond_3
    :goto_1
    return-void
.end method
