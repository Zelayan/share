.class public LHc;
.super Ljava/lang/Object;

# interfaces
.implements LRc;


# instance fields
.field public O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o(LQc;)V
    .locals 3

    iget-object v0, p1, LQc;->O0000Oo:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget v1, p1, LQc;->O0000O0o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LQc;->O00000oO:Landroid/net/Uri;

    invoke-static {v1}, LCz;->O000000o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LQc;->O000000o:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, LHc;->O000000o:Landroid/content/Context;

    iget-object p1, p1, LQc;->O0000Oo:Landroid/content/Intent;

    const v1, 0x7f120796

    invoke-static {v0, p1, v1}, Lhz;->O000000o(Landroid/content/Context;Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
