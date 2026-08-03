.class public final LOoo0o0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoo0o0o$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LOoo0o0o;


# instance fields
.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Z

.field public O00000oO:I

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:Z

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOoo0o0o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, LOoo0o0o;->O00000Oo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoo0o0o;->O00000o0:Z

    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    iput-object v1, p0, LOoo0o0o;->O00000o:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, LOoo0o0o;->O00000oO:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LOoo0o0o;->O00000oo:Z

    iput-boolean v1, p0, LOoo0o0o;->O0000O0o:Z

    iput-boolean v0, p0, LOoo0o0o;->O0000OOo:Z

    iput-boolean v0, p0, LOoo0o0o;->O0000Oo0:Z

    iput-boolean v1, p0, LOoo0o0o;->O0000Oo:Z

    iput-boolean v1, p0, LOoo0o0o;->O0000OoO:Z

    const-string v2, ""

    iput-object v2, p0, LOoo0o0o;->O0000Ooo:Ljava/lang/String;

    iput-boolean v0, p0, LOoo0o0o;->O0000o00:Z

    iput-boolean v0, p0, LOoo0o0o;->O0000o0:Z

    iput-boolean v0, p0, LOoo0o0o;->O0000o0O:Z

    iput-boolean v1, p0, LOoo0o0o;->O0000o0o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LOoo0o0o;->O0000o:Ljava/util/List;

    return-void
.end method

.method public static O00000o0()LOoo0o0o;
    .locals 1

    sget-object v0, LOoo0o0o;->O000000o:LOoo0o0o;

    if-nez v0, :cond_0

    new-instance v0, LOoo0o0o;

    invoke-direct {v0}, LOoo0o0o;-><init>()V

    sput-object v0, LOoo0o0o;->O000000o:LOoo0o0o;

    sget-object v0, LOoo0o0o;->O000000o:LOoo0o0o;

    invoke-virtual {v0}, LOoo0o0o;->O00000o()V

    :cond_0
    sget-object v0, LOoo0o0o;->O000000o:LOoo0o0o;

    return-object v0
.end method


# virtual methods
.method public O000000o()I
    .locals 3

    iget v0, p0, LOoo0o0o;->O00000Oo:I

    const-string v1, "DynCon"

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_1

    const/16 v2, 0x4e20

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "time = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, LOoo0o0o;->O00000Oo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LOo00o00;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v0, p0, LOoo0o0o;->O00000Oo:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "time(def) = 10000"

    invoke-static {v1, v0}, LOo00o00;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x2710

    return v0
.end method

.method public final O000000o(LOooO00;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LOoo0o0o;->O00000oO()LSxa;

    move-result-object v0

    invoke-static {}, LOooO00O;->O000000o()LOooO00O;

    move-result-object v1

    iget-object v1, v1, LOooO00O;->O00000Oo:Landroid/content/Context;

    const-string v2, "alipay_cashier_dynamic_config"

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LOooO0oO;->O000000o(LOooO00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(LOooO00;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LOoo0o0;

    invoke-direct {v1, p0, p1, p2}, LOoo0o0;-><init>(LOoo0o0o;LOooO00;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final O000000o(LSxa;)V
    .locals 12

    const-string v0, "timeout"

    const/16 v1, 0x2710

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LOoo0o0o;->O00000Oo:I

    const/4 v0, 0x0

    const-string v1, "h5_port_degrade"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LOoo0o0o;->O00000o0:Z

    const-string v1, "tbreturl"

    const-string v2, "https://h5.m.taobao.com/mlapp/olist.html"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LOoo0o0o;->O00000o:Ljava/lang/String;

    const-string v1, "configQueryInterval"

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LOoo0o0o;->O00000oO:I

    const-string v1, "launchAppSwitch"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v1, v6}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    new-instance v8, LOoo0o0o$O000000o;

    const-string v9, "pn"

    invoke-virtual {v7, v9, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "v"

    invoke-virtual {v7, v10, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "pk"

    invoke-virtual {v7, v11, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, LOoo0o0o$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_2
    iput-object v2, p0, LOoo0o0o;->O0000o:Ljava/util/List;

    const/4 v1, 0x1

    const-string v2, "scheme_pay_2"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LOoo0o0o;->O00000oo:Z

    const-string v2, "intercept_batch"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LOoo0o0o;->O0000O0o:Z

    const-string v2, "deg_log_mcgw"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LOoo0o0o;->O0000Oo0:Z

    const-string v2, "deg_start_srv_first"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LOoo0o0o;->O0000Oo:Z

    const-string v2, "prev_jump_dual"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LOoo0o0o;->O0000OoO:Z

    const-string v2, "use_sc_only"

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LOoo0o0o;->O0000Ooo:Ljava/lang/String;

    const-string v2, "bind_use_imp"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LOoo0o0o;->O0000o00:Z

    const-string v2, "retry_bnd_once"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LOoo0o0o;->O0000o0:Z

    const-string v2, "skip_trans"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LOoo0o0o;->O0000o0O:Z

    const-string v0, "up_before_pay"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LOoo0o0o;->O0000o0o:Z

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "st_sdk_config"

    invoke-virtual {v0, p1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LOoo0o0o;->O000000o(LSxa;)V

    goto :goto_0

    :cond_1
    const-string p1, "DynCon"

    const-string v0, "empty config"

    invoke-static {p1, v0}, LOo00o00;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LOoo0o0o;->O0000O0o:Z

    return v0
.end method

.method public final O00000o()V
    .locals 3

    invoke-static {}, LOooO00O;->O000000o()LOooO00O;

    move-result-object v0

    iget-object v0, v0, LOooO00O;->O00000Oo:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "alipay_cashier_dynamic_config"

    invoke-static {v1, v0, v2, v1}, LOooO0oO;->O00000Oo(LOooO00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LSxa;

    invoke-direct {v1, v0}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LOoo0o0o;->O000000o(LSxa;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final O00000oO()LSxa;
    .locals 5

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    invoke-virtual {p0}, LOoo0o0o;->O000000o()I

    move-result v1

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget-boolean v1, p0, LOoo0o0o;->O00000o0:Z

    const-string v2, "h5_port_degrade"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-object v1, p0, LOoo0o0o;->O00000o:Ljava/lang/String;

    const-string v2, "tbreturl"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget v1, p0, LOoo0o0o;->O00000oO:I

    const-string v2, "configQueryInterval"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget-object v1, p0, LOoo0o0o;->O0000o:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, LPxa;

    invoke-direct {v2}, LPxa;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOoo0o0o$O000000o;

    invoke-static {v3}, LOoo0o0o$O000000o;->O000000o(LOoo0o0o$O000000o;)LSxa;

    move-result-object v3

    iget-object v4, v2, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v2, "launchAppSwitch"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-boolean v1, p0, LOoo0o0o;->O00000oo:Z

    const-string v2, "scheme_pay_2"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-boolean v1, p0, LOoo0o0o;->O0000O0o:Z

    const-string v2, "intercept_batch"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-boolean v1, p0, LOoo0o0o;->O0000Oo0:Z

    const-string v2, "deg_log_mcgw"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-boolean v1, p0, LOoo0o0o;->O0000Oo:Z

    const-string v2, "deg_start_srv_first"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-boolean v1, p0, LOoo0o0o;->O0000OoO:Z

    const-string v2, "prev_jump_dual"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-object v1, p0, LOoo0o0o;->O0000Ooo:Ljava/lang/String;

    const-string v2, "use_sc_only"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-boolean v1, p0, LOoo0o0o;->O0000o00:Z

    const-string v2, "bind_use_imp"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-boolean v1, p0, LOoo0o0o;->O0000o0:Z

    const-string v2, "retry_bnd_once"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-boolean v1, p0, LOoo0o0o;->O0000o0O:Z

    const-string v2, "skip_trans"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-boolean v1, p0, LOoo0o0o;->O0000o0o:Z

    const-string v2, "up_before_pay"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    return-object v0
.end method
