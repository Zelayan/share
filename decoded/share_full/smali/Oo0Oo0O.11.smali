.class public abstract LOo0Oo0O;
.super LOO0Oo00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LOO0Oo00;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/app/Activity;

.field public final O00000Oo:Landroid/content/Context;

.field public final O00000o:LOO0o0;

.field public final O00000o0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LOO0OOO;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, LOO0Oo00;-><init>()V

    new-instance v1, LOO0o0OO;

    invoke-direct {v1}, LOO0o0OO;-><init>()V

    iput-object v1, p0, LOo0Oo0O;->O00000o:LOO0o0;

    iput-object p1, p0, LOo0Oo0O;->O000000o:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, LO00000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, LO00000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LOo0Oo0O;->O00000o0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O000000o(LoOo00;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    invoke-static {p1, p2, p4}, LO0Oooo;->O000000o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LoOo00;[Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
