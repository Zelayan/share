.class public LooooO0oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:LooooOO;


# direct methods
.method public constructor <init>(LooooOO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LooooO0oO;->O00000o0:LooooOO;

    iput-object p2, p0, LooooO0oO;->O000000o:Ljava/lang/String;

    iput-object p3, p0, LooooO0oO;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LooooO0oO;->O00000o0:LooooOO;

    iget-object v0, v0, LooooOO;->O0000Oo0:Ljava/util/Map;

    iget-object v1, p0, LooooO0oO;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00O0o0o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LooooO0oO;->O00000o0:LooooOO;

    iget-object v1, p0, LooooO0oO;->O000000o:Ljava/lang/String;

    iget-object v2, p0, LooooO0oO;->O00000Oo:Ljava/lang/String;

    new-instance v3, LooooO0o;

    invoke-direct {v3, p0}, LooooO0o;-><init>(LooooO0oO;)V

    invoke-virtual {v0, v1, v2, v3}, LooooOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LooooO0oO;->O00000o0:LooooOO;

    iget-object v1, v1, LooooOO;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lo00O0Ooo$O000000o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo00O0Ooo$O000000o;-><init>(Lo00OO000;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, Lo00O0Ooo$O000000o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lo00O0Ooo$O000000o;->O000000o()Lo00O0Ooo;

    move-result-object v0

    iget-object v2, p0, LooooO0oO;->O00000o0:LooooOO;

    iget-object v2, v2, LooooOO;->O000000o:Loo0oOO0;

    invoke-virtual {v2, v1, v0}, Loo0oOO0;->O000000o(Landroid/app/Activity;Lo00O0Ooo;)Lo00O0o00;

    :goto_0
    return-void
.end method
