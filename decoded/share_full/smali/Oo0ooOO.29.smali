.class public LOo0ooOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LOoOoO;

.field public final synthetic O00000Oo:LOo0ooo0;


# direct methods
.method public constructor <init>(LOo0ooo0;LOoOoO;)V
    .locals 0

    iput-object p1, p0, LOo0ooOO;->O00000Oo:LOo0ooo0;

    iput-object p2, p0, LOo0ooOO;->O000000o:LOoOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOo0ooo0;->O000000o:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, LOo0ooOO;->O00000Oo:LOo0ooo0;

    iget-object v4, v4, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v4, v4, LOoOO0oo;->O00000o:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LOo0ooOO;->O00000Oo:LOo0ooo0;

    iget-object v1, p0, LOo0ooOO;->O00000Oo:LOo0ooo0;

    iget-object v1, v1, LOo0ooo0;->O0000O0o:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->O0000Ooo()LoO0ooOO;

    move-result-object v1

    iput-object v1, v0, LOo0ooo0;->O0000oO:LoO0ooOO;

    iget-object v0, p0, LOo0ooOO;->O000000o:LOoOoO;

    iget-object v1, p0, LOo0ooOO;->O00000Oo:LOo0ooo0;

    iget-object v1, v1, LOo0ooo0;->O0000oO:LoO0ooOO;

    invoke-virtual {v0, v1}, LOoOoO;->O00000Oo(LoO0ooOO;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LOo0ooOO;->O000000o:LOoOoO;

    invoke-virtual {v1, v0}, LOoOoO;->O000000o(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
