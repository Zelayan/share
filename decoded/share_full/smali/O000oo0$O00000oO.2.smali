.class public abstract LO000oo0$O00000oO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "O00000oO"
.end annotation


# instance fields
.field public O000000o:Landroid/content/BroadcastReceiver;

.field public final synthetic O00000Oo:LO000oo0;


# direct methods
.method public constructor <init>(LO000oo0;)V
    .locals 0

    iput-object p1, p0, LO000oo0$O00000oO;->O00000Oo:LO000oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LO000oo0$O00000oO;->O000000o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LO000oo0$O00000oO;->O00000Oo:LO000oo0;

    iget-object v1, v1, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LO000oo0$O00000oO;->O000000o:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public abstract O00000Oo()Landroid/content/IntentFilter;
.end method

.method public abstract O00000o()V
.end method

.method public abstract O00000o0()I
.end method

.method public O00000oO()V
    .locals 3

    invoke-virtual {p0}, LO000oo0$O00000oO;->O000000o()V

    invoke-virtual {p0}, LO000oo0$O00000oO;->O00000Oo()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO000oo0$O00000oO;->O000000o:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, LO000oo0o;

    invoke-direct {v1, p0}, LO000oo0o;-><init>(LO000oo0$O00000oO;)V

    iput-object v1, p0, LO000oo0$O00000oO;->O000000o:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, LO000oo0$O00000oO;->O00000Oo:LO000oo0;

    iget-object v1, v1, LO000oo0;->O0000OoO:Landroid/content/Context;

    iget-object v2, p0, LO000oo0$O00000oO;->O000000o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
