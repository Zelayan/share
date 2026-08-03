.class public final LO00o0ooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00o0ooO$O00000o;,
        LO00o0ooO$O000000o;,
        LO00o0ooO$O00000Oo;,
        LO00o0ooO$O0000O0o;,
        LO00o0ooO$O00000o0;,
        LO00o0ooO$O00000oO;,
        LO00o0ooO$O00000oo;
    }
.end annotation


# static fields
.field public static final O000000o:Landroid/graphics/PorterDuff$Mode;

.field public static O00000Oo:LO00o0ooO;

.field public static final O00000o0:LO00o0ooO$O00000o0;


# instance fields
.field public O00000o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LO00oooO<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public O00000oO:LO00oooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO0<",
            "Ljava/lang/String;",
            "LO00o0ooO$O00000oO;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:LO00oooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000O0o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LO00ooo0<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public O0000OOo:Landroid/util/TypedValue;

.field public O0000Oo:LO00o0ooO$O00000oo;

.field public O0000Oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LO00o0ooO;->O000000o:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LO00o0ooO$O00000o0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LO00o0ooO$O00000o0;-><init>(I)V

    sput-object v0, LO00o0ooO;->O00000o0:LO00o0ooO$O00000o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, LO00o0ooO;->O0000O0o:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized O000000o()LO00o0ooO;
    .locals 2

    const-class v0, LO00o0ooO;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO00o0ooO;->O00000Oo:LO00o0ooO;

    if-nez v1, :cond_0

    new-instance v1, LO00o0ooO;

    invoke-direct {v1}, LO00o0ooO;-><init>()V

    sput-object v1, LO00o0ooO;->O00000Oo:LO00o0ooO;

    sget-object v1, LO00o0ooO;->O00000Oo:LO00o0ooO;

    invoke-static {v1}, LO00o0ooO;->O000000o(LO00o0ooO;)V

    :cond_0
    sget-object v1, LO00o0ooO;->O00000Oo:LO00o0ooO;
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
    .locals 3

    const-class v0, LO00o0ooO;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO00o0ooO;->O00000o0:LO00o0ooO$O00000o0;

    invoke-virtual {v1, p0, p1}, LO00o0ooO$O00000o0;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v2, LO00o0ooO;->O00000o0:LO00o0ooO$O00000o0;

    invoke-virtual {v2, p0, p1, v1}, LO00o0ooO$O00000o0;->O000000o(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O000000o(LO00o0ooO;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, LO00o0ooO$O0000O0o;

    invoke-direct {v0}, LO00o0ooO$O0000O0o;-><init>()V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, LO00o0ooO;->O000000o(Ljava/lang/String;LO00o0ooO$O00000oO;)V

    new-instance v0, LO00o0ooO$O00000Oo;

    invoke-direct {v0}, LO00o0ooO$O00000Oo;-><init>()V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, LO00o0ooO;->O000000o(Ljava/lang/String;LO00o0ooO$O00000oO;)V

    new-instance v0, LO00o0ooO$O000000o;

    invoke-direct {v0}, LO00o0ooO$O000000o;-><init>()V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, LO00o0ooO;->O000000o(Ljava/lang/String;LO00o0ooO$O00000oO;)V

    new-instance v0, LO00o0ooO$O00000o;

    invoke-direct {v0}, LO00o0ooO$O00000o;-><init>()V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, LO00o0ooO;->O000000o(Ljava/lang/String;LO00o0ooO$O00000oO;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/graphics/drawable/Drawable;LO00oOo;[I)V
    .locals 3

    invoke-static {p0}, LO00o0o00;->O000000o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LO00oOo;->O00000o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LO00oOo;->O00000o0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    iget-boolean v0, p1, LO00oOo;->O00000o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LO00oOo;->O000000o:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, LO00oOo;->O00000o0:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, LO00oOo;->O00000Oo:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, LO00o0ooO;->O000000o:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, LO00o0ooO;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LO00o0ooO;->O0000OOo:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LO00o0ooO;->O0000OOo:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, LO00o0ooO;->O0000OOo:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, LO00o0ooO;->O000000o(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, LO00o0ooO;->O0000Oo:LO00o0ooO$O00000oo;

    if-nez v3, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    check-cast v3, LO00o000O;

    invoke-virtual {v3, p0, p1, p2}, LO00o000O;->O000000o(LO00o0ooO;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v1, v2, p2}, LO00o0ooO;->O000000o(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object p2
.end method

.method public declared-synchronized O000000o(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO00o0ooO;->O0000Oo0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO00o0ooO;->O0000Oo0:Z

    sget v1, LO00O0Ooo;->abc_vector_test:I

    invoke-virtual {p0, p1, v1}, LO00o0ooO;->O00000Oo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    instance-of v3, v1, LOo0O0oo;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {p0, p1, p2}, LO00o0ooO;->O00000o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, LO00o0ooO;->O000000o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p1, p2}, LO0Oooo;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3, v0}, LO00o0ooO;->O000000o(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, LO00o0o00;->O00000Oo(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    :try_start_1
    iput-boolean v2, p0, LO00o0ooO;->O0000Oo0:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1, p2}, LO00o0ooO;->O00000o0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p4}, LO00o0o00;->O000000o(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LO00o0ooO;->O0000Oo:LO00o0ooO$O00000oo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LO00o000O;

    invoke-virtual {p1, p2}, LO00o000O;->O000000o(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LO00o0ooO;->O0000Oo:LO00o0ooO$O00000oo;

    if-eqz v0, :cond_3

    check-cast v0, LO00o000O;

    invoke-virtual {v0, p1, p2, p4}, LO00o000O;->O000000o(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LO00o0ooO;->O0000Oo:LO00o0ooO$O00000oo;

    if-eqz v0, :cond_4

    check-cast v0, LO00o000O;

    invoke-virtual {v0, p1, p2, p4}, LO00o000O;->O00000Oo(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    move-object p4, v1

    :cond_5
    :goto_2
    return-object p4
.end method

.method public final declared-synchronized O000000o(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO00o0ooO;->O0000O0o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00ooo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, LO00ooo0;->O00000Oo(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object p1, v0, LO00ooo0;->O00000o0:[J

    iget v2, v0, LO00ooo0;->O00000oO:I

    invoke-static {p1, v2, p2, p3}, LO00ooo00;->O000000o([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, LO00ooo0;->O00000o:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, LO00ooo0;->O000000o:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, LO00ooo0;->O00000Oo:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(LO00o0ooO$O00000oo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LO00o0ooO;->O0000Oo:LO00o0ooO$O00000oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO00o0ooO;->O0000O0o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00ooo0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00ooo0;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Ljava/lang/String;LO00o0ooO$O00000oO;)V
    .locals 1

    iget-object v0, p0, LO00o0ooO;->O00000oO:LO00oooO0;

    if-nez v0, :cond_0

    new-instance v0, LO00oooO0;

    invoke-direct {v0}, LO00oooO0;-><init>()V

    iput-object v0, p0, LO00o0ooO;->O00000oO:LO00oooO0;

    :cond_0
    iget-object v0, p0, LO00o0ooO;->O00000oO:LO00oooO0;

    invoke-virtual {v0, p1, p2}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized O000000o(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, LO00o0ooO;->O0000O0o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00ooo0;

    if-nez v0, :cond_0

    new-instance v0, LO00ooo0;

    invoke-direct {v0}, LO00ooo0;-><init>()V

    iget-object v1, p0, LO00o0ooO;->O0000O0o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, LO00ooo0;->O00000o0(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000Oo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LO00o0ooO;->O000000o(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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

.method public final O00000o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, LO00o0ooO;->O00000oO:LO00oooO0;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LO00oooO0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LO00o0ooO;->O00000oo:LO00oooO;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v1}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, LO00o0ooO;->O00000oO:LO00oooO0;

    invoke-virtual {v3, v0}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, LO00oooO;

    invoke-direct {v0}, LO00oooO;-><init>()V

    iput-object v0, p0, LO00o0ooO;->O00000oo:LO00oooO;

    :cond_2
    iget-object v0, p0, LO00o0ooO;->O0000OOo:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LO00o0ooO;->O0000OOo:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, LO00o0ooO;->O0000OOo:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    invoke-virtual {p0, p1, v4, v5}, LO00o0ooO;->O000000o(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, LO00o0ooO;->O00000oo:LO00oooO;

    invoke-virtual {v8, p2, v3}, LO00oooO;->O000000o(ILjava/lang/Object;)V

    iget-object v8, p0, LO00o0ooO;->O00000oO:LO00oooO0;

    invoke-virtual {v8, v3}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00o0ooO$O00000oO;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-interface {v3, p1, v1, v7, v8}, LO00o0ooO$O00000oO;->O000000o(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v4, v5, v6}, LO00o0ooO;->O000000o(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    iget-object p1, p0, LO00o0ooO;->O00000oo:LO00oooO;

    invoke-virtual {p1, p2, v2}, LO00oooO;->O000000o(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method public declared-synchronized O00000o0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO00o0ooO;->O00000o:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00oooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, LO00o0ooO;->O0000Oo:LO00o0ooO$O00000oo;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LO00o0ooO;->O0000Oo:LO00o0ooO$O00000oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LO00o000O;

    :try_start_1
    invoke-virtual {v0, p1, p2}, LO00o000O;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, LO00o0ooO;->O00000o:Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, LO00o0ooO;->O00000o:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v1, p0, LO00o0ooO;->O00000o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00oooO;

    if-nez v1, :cond_3

    new-instance v1, LO00oooO;

    invoke-direct {v1}, LO00oooO;-><init>()V

    iget-object v2, p0, LO00o0ooO;->O00000o:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p2, v0}, LO00oooO;->O000000o(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw p1
.end method
