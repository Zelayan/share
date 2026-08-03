.class public LfR$O000000o;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LfR;


# direct methods
.method public synthetic constructor <init>(LfR;LbR;)V
    .locals 0

    iput-object p1, p0, LfR$O000000o;->O000000o:LfR;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_DANMAKU_START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "EXTRAS_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, LfR$O000000o;->O000000o:LfR;

    iget v0, p2, LfR;->O0000Ooo:I

    if-eq p1, v0, :cond_0

    iget-object p1, p2, LfR;->O00oOooO:LjR;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LfR;->O0000oo()V

    :cond_0
    return-void
.end method
