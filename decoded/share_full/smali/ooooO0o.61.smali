.class public LooooO0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooooO0oO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooooO0oO;


# direct methods
.method public constructor <init>(LooooO0oO;)V
    .locals 0

    iput-object p1, p0, LooooO0o;->O000000o:LooooO0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LooooO0o;->O000000o:LooooO0oO;

    iget-object v0, v0, LooooO0oO;->O00000o0:LooooOO;

    iget-object v0, v0, LooooOO;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LooooO0o;->O000000o:LooooO0oO;

    iget-object v2, v1, LooooO0oO;->O00000o0:LooooOO;

    iget-object v2, v2, LooooOO;->O0000Oo0:Ljava/util/Map;

    iget-object v1, v1, LooooO0oO;->O000000o:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00O0o0o;

    if-eqz v1, :cond_1

    new-instance v2, Lo00O0Ooo$O000000o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo00O0Ooo$O000000o;-><init>(Lo00OO000;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, Lo00O0Ooo$O000000o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lo00O0Ooo$O000000o;->O000000o()Lo00O0Ooo;

    move-result-object v1

    iget-object v2, p0, LooooO0o;->O000000o:LooooO0oO;

    iget-object v2, v2, LooooO0oO;->O00000o0:LooooOO;

    iget-object v2, v2, LooooOO;->O000000o:Loo0oOO0;

    invoke-virtual {v2, v0, v1}, Loo0oOO0;->O000000o(Landroid/app/Activity;Lo00O0Ooo;)Lo00O0o00;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LooooO0o;->O000000o:LooooO0oO;

    iget-object v0, v0, LooooO0oO;->O00000o0:LooooOO;

    iget-object v0, v0, LooooOO;->O00000o0:LooooOO$O000000o;

    invoke-interface {v0}, LooooOO$O000000o;->O00000Oo()V

    :goto_0
    return-void
.end method
