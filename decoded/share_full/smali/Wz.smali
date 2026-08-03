.class public final LWz;
.super Ljava/lang/Object;


# instance fields
.field public volatile O000000o:LBC;

.field public volatile O00000Oo:LbA;

.field public volatile O00000o0:LcA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LGz;->O0000Oo()LBC;

    move-result-object v0

    iput-object v0, p0, LWz;->O000000o:LBC;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, LGz;->O0000Oo()LBC;

    move-result-object p1

    iget-object p2, p0, LWz;->O000000o:LBC;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, LBC;->O00000o:LBC$O000000o;

    iget-object v2, p1, LBC;->O00000o:LBC$O000000o;

    if-ne v1, v2, :cond_1

    iget p2, p2, LBC;->O00000o0:I

    iget v1, p1, LBC;->O00000o0:I

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iput-object p1, p0, LWz;->O000000o:LBC;

    invoke-static {}, LpC;->O00000Oo()LpC;

    move-result-object p2

    new-instance v0, LVz;

    invoke-direct {v0, p0, p1}, LVz;-><init>(LWz;LBC;)V

    invoke-virtual {p2, v0}, LpC;->O000000o(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
