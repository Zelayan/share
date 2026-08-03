.class public LXo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 8

    new-instance v0, LOo0OOoO$O000000o;

    invoke-direct {v0}, LOo0OOoO$O000000o;-><init>()V

    sget-object v1, LOo0OooO;->O00000Oo:LOo0OooO;

    iput-object v1, v0, LOo0OOoO$O000000o;->O00000o0:LOo0OooO;

    const/4 v1, 0x1

    iput-boolean v1, v0, LOo0OOoO$O000000o;->O00000o:Z

    new-instance v2, LOo0OOoO;

    invoke-direct {v2, v0}, LOo0OOoO;-><init>(LOo0OOoO$O000000o;)V

    new-instance v0, LOo0o00O$O000000o;

    const-class v3, Lcom/hengye/share/service/work/RemindWorker;

    const-wide/32 v4, 0x1b7740

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v3, v4, v5, v6}, LOo0o00O$O000000o;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LOo0o0oo$O000000o;->O000000o(JLjava/util/concurrent/TimeUnit;)LOo0o0oo$O000000o;

    move-result-object v0

    check-cast v0, LOo0o00O$O000000o;

    iget-object v3, v0, LOo0o0oo$O000000o;->O00000o0:LOoOO0oo;

    iput-object v2, v3, LOoOO0oo;->O0000OoO:LOo0OOoO;

    invoke-virtual {v0}, LOo0o0oo$O000000o;->O00000o0()LOo0o0oo$O000000o;

    check-cast v0, LOo0o00O$O000000o;

    invoke-virtual {v0}, LOo0o0oo$O000000o;->O000000o()LOo0o0oo;

    move-result-object v0

    check-cast v0, LOo0o00O;

    const-wide/32 v3, 0x1499700

    new-instance v5, LOo0o00O$O000000o;

    const-class v6, Lcom/hengye/share/service/work/TimingWorker;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v6, v3, v4, v7}, LOo0o00O$O000000o;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, LOo0o0oo$O000000o;->O000000o(JLjava/util/concurrent/TimeUnit;)LOo0o0oo$O000000o;

    move-result-object v3

    check-cast v3, LOo0o00O$O000000o;

    iget-object v4, v3, LOo0o0oo$O000000o;->O00000o0:LOoOO0oo;

    iput-object v2, v4, LOoOO0oo;->O0000OoO:LOo0OOoO;

    invoke-virtual {v3}, LOo0o0oo$O000000o;->O00000o0()LOo0o0oo$O000000o;

    check-cast v3, LOo0o00O$O000000o;

    invoke-virtual {v3}, LOo0o0oo$O000000o;->O000000o()LOo0o0oo;

    move-result-object v2

    check-cast v2, LOo0o00O;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LOo0ooO0;->O000000o(Landroid/content/Context;)LOo0ooO0;

    move-result-object v3

    invoke-virtual {v3}, LOo0o0oO;->O000000o()LOo0o00;

    sget-object v4, LOo0Oo0;->O000000o:LOo0Oo0;

    const-string v5, "RemindWorker"

    invoke-virtual {v3, v5, v4, v0}, LOo0o0oO;->O000000o(Ljava/lang/String;LOo0Oo0;LOo0o00O;)LOo0o00;

    sget-object v0, LOo0Oo0;->O000000o:LOo0Oo0;

    const-string v4, "TimingWorker"

    invoke-virtual {v3, v4, v0, v2}, LOo0o0oO;->O000000o(Ljava/lang/String;LOo0Oo0;LOo0o00O;)LOo0o00;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.hengye.share.module.base.BaseApplication"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    :cond_1
    return-void
.end method
