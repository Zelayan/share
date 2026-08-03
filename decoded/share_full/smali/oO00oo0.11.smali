.class public LoO00oo0;
.super LoOo00OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0OO0o0;


# direct methods
.method public constructor <init>(LoO0OO0o0;)V
    .locals 0

    iput-object p1, p0, LoO00oo0;->O000000o:LoO0OO0o0;

    invoke-direct {p0}, LoOo00OOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object p1, p0, LoO00oo0;->O000000o:LoO0OO0o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, LoO0OO0o0;->O00000o:Z

    iget-object p1, p1, LoO0OO0o0;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0OO0o0$O000000o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LoO0OO0o0$O000000o;->O000000o()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LoO00oo0;->O000000o:LoO0OO0o0;

    const/4 p2, 0x1

    iput-boolean p2, p1, LoO0OO0o0;->O00000o:Z

    iget-object p1, p1, LoO0OO0o0;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0OO0o0$O000000o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LoO0OO0o0$O000000o;->O000000o()V

    :cond_1
    return-void
.end method
