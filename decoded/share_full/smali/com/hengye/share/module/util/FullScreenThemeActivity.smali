.class public Lcom/hengye/share/module/util/FullScreenThemeActivity;
.super LooO00000;


# static fields
.field public static O000O0Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LoOo0OOOo$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static O000000o(LoOo0OOOo$O00000o0;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/hengye/share/module/util/FullScreenThemeActivity;->O000O0Oo:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000oO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oO00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oOo()V
    .locals 0

    return-void
.end method

.method public O000oOo0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/hengye/share/module/util/FullScreenThemeActivity;->O000O0Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo0OOOo$O00000o0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object v1

    invoke-virtual {v1, v0}, LoOo0OOOo;->O000000o(LoOo0OOOo$O00000o0;)V

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LoOoo00O0;->O00000Oo(Landroid/app/Activity;)V

    return-void
.end method
