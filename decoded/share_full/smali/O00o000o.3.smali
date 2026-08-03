.class public final LO00o000o;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Landroid/graphics/PorterDuff$Mode;

.field public static O00000Oo:LO00o000o;


# instance fields
.field public O00000o0:LO00o0ooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LO00o000o;->O000000o:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()LO00o000o;
    .locals 2

    const-class v0, LO00o000o;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO00o000o;->O00000Oo:LO00o000o;

    if-nez v1, :cond_0

    invoke-static {}, LO00o000o;->O00000Oo()V

    :cond_0
    sget-object v1, LO00o000o;->O00000Oo:LO00o000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, LO00o000o;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, LO00o0ooO;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O000000o(Landroid/graphics/drawable/Drawable;LO00oOo;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, LO00o0ooO;->O000000o(Landroid/graphics/drawable/Drawable;LO00oOo;[I)V

    return-void
.end method

.method public static declared-synchronized O00000Oo()V
    .locals 3

    const-class v0, LO00o000o;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO00o000o;->O00000Oo:LO00o000o;

    if-nez v1, :cond_0

    new-instance v1, LO00o000o;

    invoke-direct {v1}, LO00o000o;-><init>()V

    sput-object v1, LO00o000o;->O00000Oo:LO00o000o;

    sget-object v1, LO00o000o;->O00000Oo:LO00o000o;

    invoke-static {}, LO00o0ooO;->O000000o()LO00o0ooO;

    move-result-object v2

    iput-object v2, v1, LO00o000o;->O00000o0:LO00o0ooO;

    sget-object v1, LO00o000o;->O00000Oo:LO00o000o;

    iget-object v1, v1, LO00o000o;->O00000o0:LO00o0ooO;

    new-instance v2, LO00o000O;

    invoke-direct {v2}, LO00o000O;-><init>()V

    invoke-virtual {v1, v2}, LO00o0ooO;->O000000o(LO00o0ooO$O00000oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized O000000o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO00o000o;->O00000o0:LO00o0ooO;

    invoke-virtual {v0, p1, p2}, LO00o0ooO;->O00000Oo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO00o000o;->O00000o0:LO00o0ooO;

    invoke-virtual {v0, p1, p2, p3}, LO00o0ooO;->O000000o(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO00o000o;->O00000o0:LO00o0ooO;

    invoke-virtual {v0, p1}, LO00o0ooO;->O000000o(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO00o000o;->O00000o0:LO00o0ooO;

    invoke-virtual {v0, p1, p2}, LO00o0ooO;->O00000o0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
