.class public LOoO0o0o;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LOoO0o0o;


# instance fields
.field public O00000Oo:LOoOo00O;

.field public O00000o:LOoO0o0;

.field public O00000o0:LOoO0OOo;

.field public O00000oO:LOoO0o0O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOoOoOO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LOoOo00O;

    invoke-direct {v0, p1, p2}, LOoOo00O;-><init>(Landroid/content/Context;LOoOoOO0;)V

    iput-object v0, p0, LOoO0o0o;->O00000Oo:LOoOo00O;

    new-instance v0, LOoO0OOo;

    invoke-direct {v0, p1, p2}, LOoO0OOo;-><init>(Landroid/content/Context;LOoOoOO0;)V

    iput-object v0, p0, LOoO0o0o;->O00000o0:LOoO0OOo;

    new-instance v0, LOoO0o0;

    invoke-direct {v0, p1, p2}, LOoO0o0;-><init>(Landroid/content/Context;LOoOoOO0;)V

    iput-object v0, p0, LOoO0o0o;->O00000o:LOoO0o0;

    new-instance v0, LOoO0o0O;

    invoke-direct {v0, p1, p2}, LOoO0o0O;-><init>(Landroid/content/Context;LOoOoOO0;)V

    iput-object v0, p0, LOoO0o0o;->O00000oO:LOoO0o0O;

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;LOoOoOO0;)LOoO0o0o;
    .locals 2

    const-class v0, LOoO0o0o;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOoO0o0o;->O000000o:LOoO0o0o;

    if-nez v1, :cond_0

    new-instance v1, LOoO0o0o;

    invoke-direct {v1, p0, p1}, LOoO0o0o;-><init>(Landroid/content/Context;LOoOoOO0;)V

    sput-object v1, LOoO0o0o;->O000000o:LOoO0o0o;

    :cond_0
    sget-object p0, LOoO0o0o;->O000000o:LOoO0o0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
