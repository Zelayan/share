.class public LOoOo0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public final O00000Oo:LOo0ooO0;

.field public final O00000o:Z

.field public final O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-StopWorkRunnable"

    sput-object v0, LOoOo0o;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LOo0ooO0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOo0o;->O00000Oo:LOo0ooO0;

    iput-object p2, p0, LOoOo0o;->O00000o0:Ljava/lang/String;

    iput-boolean p3, p0, LOoOo0o;->O00000o:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LOoOo0o;->O00000Oo:LOo0ooO0;

    iget-object v1, v0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LOo0ooO0;->O0000Oo:LOo0oO0;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v2

    invoke-virtual {v1}, LOOoOOO0;->O00000o0()V

    :try_start_0
    iget-object v3, p0, LOoOo0o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v3}, LOo0oO0;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v3, p0, LOoOo0o;->O00000o:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LOoOo0o;->O00000Oo:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O0000Oo:LOo0oO0;

    iget-object v2, p0, LOoOo0o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, LOo0oO0;->O00000oo(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LOoOo0o;->O00000o0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LOoOOo00;

    :try_start_1
    invoke-virtual {v2, v0}, LOoOOo00;->O00000o0(Ljava/lang/String;)LOo0o0o0;

    move-result-object v0

    sget-object v3, LOo0o0o0;->O00000Oo:LOo0o0o0;

    if-ne v0, v3, :cond_1

    sget-object v0, LOo0o0o0;->O000000o:LOo0o0o0;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, LOoOo0o;->O00000o0:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v2, v0, v3}, LOoOOo00;->O000000o(LOo0o0o0;[Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LOoOo0o;->O00000Oo:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O0000Oo:LOo0oO0;

    iget-object v2, p0, LOoOo0o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, LOo0oO0;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v2

    sget-object v3, LOoOo0o;->O000000o:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, LOoOo0o;->O00000o0:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LOOoOOO0;->O0000OoO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    throw v0
.end method
