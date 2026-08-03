.class public LHe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIe;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(LIe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, L_b;->O000ooo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lsz;->O00000o0()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f120784

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    sget-object v0, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LwU;

    invoke-direct {v0}, LwU;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LwU;->O00000oo:I

    const-string v2, "action_post_event"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EventData"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1, p2}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p1, LwU;

    invoke-direct {p1}, LwU;-><init>()V

    iput v1, p1, LwU;->O00000oo:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    invoke-virtual {p2, p1}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object p1

    const/16 p2, 0x6f

    invoke-virtual {p1, p2}, LoooO00O;->O000000o(I)V

    :goto_0
    return-void
.end method
