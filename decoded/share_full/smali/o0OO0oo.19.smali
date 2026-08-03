.class public Lo0OO0oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OO0oo$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Lo0OO0oo$O000000o;


# instance fields
.field public volatile O00000Oo:Lo00o0oO;

.field public final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOO0o0;",
            "Lo0OOoooO;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lo0OO0o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Landroid/os/Handler;

.field public final O00000oo:Lo0OO0oo$O000000o;

.field public final O0000O0o:LO00ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooOo<",
            "Landroid/view/View;",
            "LoOo00;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:LO00ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooOo<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000Oo:Lo0OO0o00;

.field public final O0000Oo0:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0OO0oO0;

    invoke-direct {v0}, Lo0OO0oO0;-><init>()V

    sput-object v0, Lo0OO0oo;->O000000o:Lo0OO0oo$O000000o;

    return-void
.end method

.method public constructor <init>(Lo0OO0oo$O000000o;Lo00o0Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0OO0oo;->O00000o0:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0OO0oo;->O00000o:Ljava/util/Map;

    new-instance v0, LO00ooOo;

    invoke-direct {v0}, LO00ooOo;-><init>()V

    iput-object v0, p0, Lo0OO0oo;->O0000O0o:LO00ooOo;

    new-instance v0, LO00ooOo;

    invoke-direct {v0}, LO00ooOo;-><init>()V

    iput-object v0, p0, Lo0OO0oo;->O0000OOo:LO00ooOo;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo0OO0oo;->O0000Oo0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo0OO0oo;->O000000o:Lo0OO0oo$O000000o;

    :goto_0
    iput-object p1, p0, Lo0OO0oo;->O00000oo:Lo0OO0oo$O000000o;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo0OO0oo;->O00000oO:Landroid/os/Handler;

    sget-boolean p1, Lo0O0oO0o;->O00000Oo:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lo0O0oO0o;->O000000o:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-class p1, Lo00o0OOo$O00000o0;

    iget-object p2, p2, Lo00o0Oo;->O000000o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lo0OOooO0;

    invoke-direct {p1}, Lo0OOooO0;-><init>()V

    goto :goto_2

    :cond_2
    new-instance p1, Lo0OO0Ooo;

    invoke-direct {p1}, Lo0OO0Ooo;-><init>()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lo0OO0Oo;

    invoke-direct {p1}, Lo0OO0Oo;-><init>()V

    :goto_2
    iput-object p1, p0, Lo0OO0oo;->O0000Oo:Lo0OO0o00;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo0OO0oo;->O000000o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LoOo00;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LoOo00;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    invoke-virtual {v0}, LOO0o0;->O0000o0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lo0OO0oo;->O000000o(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static O00000o(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lo0OO0oo;->O000000o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public O000000o(LOO0OOO;)Lo00o0oO;
    .locals 3

    invoke-static {}, Lo0OOoO0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0OO0oo;->O00000Oo(Landroid/content/Context;)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0OO0oo;->O0000Oo:Lo0OO0o00;

    invoke-interface {v0, p1}, Lo0OO0o00;->O000000o(Landroid/app/Activity;)V

    invoke-virtual {p1}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lo0OO0oo;->O00000o(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lo0OO0oo;->O000000o(Landroid/content/Context;LOO0o0;LoOo00;Z)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/app/Activity;)Lo00o0oO;
    .locals 3

    invoke-static {}, Lo0OOoO0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0OO0oo;->O00000Oo(Landroid/content/Context;)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LOO0OOO;

    if-eqz v0, :cond_1

    check-cast p1, LOO0OOO;

    invoke-virtual {p0, p1}, Lo0OO0oo;->O000000o(LOO0OOO;)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0OO0oo;->O0000Oo:Lo0OO0o00;

    invoke-interface {v0, p1}, Lo0OO0o00;->O000000o(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lo0OO0oo;->O00000o(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lo0OO0oo;->O000000o(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Landroid/content/Context;LOO0o0;LoOo00;Z)Lo00o0oO;
    .locals 3

    invoke-virtual {p0, p2, p3}, Lo0OO0oo;->O000000o(LOO0o0;LoOo00;)Lo0OOoooO;

    move-result-object p2

    invoke-virtual {p2}, Lo0OOoooO;->O00OOOo()Lo00o0oO;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lo00o0OO0;->O000000o(Landroid/content/Context;)Lo00o0OO0;

    move-result-object p3

    iget-object v0, p0, Lo0OO0oo;->O00000oo:Lo0OO0oo$O000000o;

    invoke-virtual {p2}, Lo0OOoooO;->O00OO0O()Lo0OOoOoO;

    move-result-object v1

    invoke-virtual {p2}, Lo0OOoooO;->O00OOo0()Lo0OO0oO;

    move-result-object v2

    invoke-interface {v0, p3, v1, v2, p1}, Lo0OO0oo$O000000o;->O000000o(Lo00o0OO0;Lo0OO0o0;Lo0OO0oO;Landroid/content/Context;)Lo00o0oO;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lo00o0oO;->onStart()V

    :cond_0
    invoke-virtual {p2, p3}, Lo0OOoooO;->O000000o(Lo00o0oO;)V

    :cond_1
    return-object p3
.end method

.method public final O000000o(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lo00o0oO;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p3}, Lo0OO0oo;->O000000o(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lo0OO0o;

    move-result-object p2

    iget-object p3, p2, Lo0OO0o;->O00000o:Lo00o0oO;

    if-nez p3, :cond_1

    invoke-static {p1}, Lo00o0OO0;->O000000o(Landroid/content/Context;)Lo00o0OO0;

    move-result-object p3

    iget-object v0, p0, Lo0OO0oo;->O00000oo:Lo0OO0oo$O000000o;

    iget-object v1, p2, Lo0OO0o;->O000000o:Lo0OOoOoO;

    iget-object v2, p2, Lo0OO0o;->O00000Oo:Lo0OO0oO;

    invoke-interface {v0, p3, v1, v2, p1}, Lo0OO0oo$O000000o;->O000000o(Lo00o0OO0;Lo0OO0o0;Lo0OO0oO;Landroid/content/Context;)Lo00o0oO;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lo00o0oO;->onStart()V

    :cond_0
    iput-object p3, p2, Lo0OO0o;->O00000o:Lo00o0oO;

    :cond_1
    return-object p3
.end method

.method public O000000o(Landroid/view/View;)Lo00o0oO;
    .locals 5

    invoke-static {}, Lo0OOoO0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0OO0oo;->O00000Oo(Landroid/content/Context;)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo0OO0oo;->O000000o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0OO0oo;->O00000Oo(Landroid/content/Context;)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, LOO0OOO;

    const/4 v2, 0x0

    const v3, 0x1020002

    if-eqz v1, :cond_5

    check-cast v0, LOO0OOO;

    iget-object v1, p0, Lo0OO0oo;->O0000O0o:LO00ooOo;

    invoke-virtual {v1}, LO00oooO0;->clear()V

    invoke-virtual {v0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v1

    invoke-virtual {v1}, LOO0o0;->O0000o0()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lo0OO0oo;->O0000O0o:LO00ooOo;

    invoke-static {v1, v4}, Lo0OO0oo;->O000000o(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lo0OO0oo;->O0000O0o:LO00ooOo;

    invoke-virtual {v2, p1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOo00;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lo0OO0oo;->O0000O0o:LO00ooOo;

    invoke-virtual {p1}, LO00oooO0;->clear()V

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lo0OO0oo;->O000000o(LoOo00;)Lo00o0oO;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lo0OO0oo;->O000000o(LOO0OOO;)Lo00o0oO;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    iget-object v1, p0, Lo0OO0oo;->O0000OOo:LO00ooOo;

    invoke-virtual {v1}, LO00oooO0;->clear()V

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v4, p0, Lo0OO0oo;->O0000OOo:LO00ooOo;

    invoke-virtual {p0, v1, v4}, Lo0OO0oo;->O000000o(Landroid/app/FragmentManager;LO00ooOo;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v2, p0, Lo0OO0oo;->O0000OOo:LO00ooOo;

    invoke-virtual {v2, p1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Fragment;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p1, p0, Lo0OO0oo;->O0000OOo:LO00ooOo;

    invoke-virtual {p1}, LO00oooO0;->clear()V

    if-nez v2, :cond_8

    invoke-virtual {p0, v0}, Lo0OO0oo;->O000000o(Landroid/app/Activity;)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {}, Lo0OOoO0;->O00000o0()Z

    move-result p1

    if-nez p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo0OO0oo;->O0000Oo:Lo0OO0o00;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lo0OO0o00;->O000000o(Landroid/app/Activity;)V

    :cond_9
    invoke-virtual {v2}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Fragment;->isVisible()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v2, v1}, Lo0OO0oo;->O000000o(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lo00o0oO;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0OO0oo;->O00000Oo(Landroid/content/Context;)Lo00o0oO;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LoOo00;)Lo00o0oO;
    .locals 3

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lo0OOoO0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0OO0oo;->O00000Oo(Landroid/content/Context;)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0OO0oo;->O0000Oo:Lo0OO0o00;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-interface {v0, v1}, Lo0OO0o00;->O000000o(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p1}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LoOo00;->oooOoO()Z

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lo0OO0oo;->O000000o(Landroid/content/Context;LOO0o0;LoOo00;Z)Lo00o0oO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lo0OO0o;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lo0OO0o;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0OO0oo;->O00000o0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0OO0o;

    if-nez v1, :cond_1

    new-instance v1, Lo0OO0o;

    invoke-direct {v1}, Lo0OO0o;-><init>()V

    iput-object p2, v1, Lo0OO0o;->O00000oo:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo0OO0o;->O000000o(Landroid/app/Activity;)V

    :cond_0
    iget-object p2, p0, Lo0OO0oo;->O00000o0:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lo0OO0oo;->O00000oO:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public final O000000o(LOO0o0;LoOo00;)Lo0OOoooO;
    .locals 4

    iget-object v0, p1, LOO0o0;->O00000oO:LOO0oOOO;

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {v0, v1}, LOO0oOOO;->O00000o0(Ljava/lang/String;)LoOo00;

    move-result-object v0

    check-cast v0, Lo0OOoooO;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0OO0oo;->O00000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OOoooO;

    if-nez v0, :cond_0

    new-instance v0, Lo0OOoooO;

    invoke-direct {v0}, Lo0OOoooO;-><init>()V

    invoke-virtual {v0, p2}, Lo0OOoooO;->O00000Oo(LoOo00;)V

    iget-object p2, p0, Lo0OO0oo;->O00000o:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LOO00Oo;

    invoke-direct {p2, p1}, LOO00Oo;-><init>(LOO0o0;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v0, v1, v3}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;I)V

    invoke-virtual {p2}, LOO0oOOo;->O00000Oo()I

    iget-object p2, p0, Lo0OO0oo;->O00000oO:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method public final O000000o(Landroid/app/FragmentManager;LO00ooOo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "LO00ooOo<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo0OO0oo;->O000000o(Landroid/app/FragmentManager;LO00ooOo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lo0OO0oo;->O0000Oo0:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo0OO0oo;->O0000Oo0:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo0OO0oo;->O000000o(Landroid/app/FragmentManager;LO00ooOo;)V

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public O00000Oo(Landroid/content/Context;)Lo00o0oO;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Lo0OOoO0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, LOO0OOO;

    if-eqz v0, :cond_0

    check-cast p1, LOO0OOO;

    invoke-virtual {p0, p1}, Lo0OO0oo;->O000000o(LOO0OOO;)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo0OO0oo;->O000000o(Landroid/app/Activity;)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0OO0oo;->O00000Oo(Landroid/content/Context;)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lo0OO0oo;->O00000o0(Landroid/content/Context;)Lo00o0oO;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(Landroid/app/Activity;)Lo0OO0o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo0OO0oo;->O000000o(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lo0OO0o;

    move-result-object p1

    return-object p1
.end method

.method public final O00000o0(Landroid/content/Context;)Lo00o0oO;
    .locals 4

    iget-object v0, p0, Lo0OO0oo;->O00000Oo:Lo00o0oO;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0OO0oo;->O00000Oo:Lo00o0oO;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo00o0OO0;->O000000o(Landroid/content/Context;)Lo00o0OO0;

    move-result-object v0

    iget-object v1, p0, Lo0OO0oo;->O00000oo:Lo0OO0oo$O000000o;

    new-instance v2, Lo0OO0OO0;

    invoke-direct {v2}, Lo0OO0OO0;-><init>()V

    new-instance v3, Lo0OO0OoO;

    invoke-direct {v3}, Lo0OO0OoO;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lo0OO0oo$O000000o;->O000000o(Lo00o0OO0;Lo0OO0o0;Lo0OO0oO;Landroid/content/Context;)Lo00o0oO;

    move-result-object p1

    iput-object p1, p0, Lo0OO0oo;->O00000Oo:Lo00o0oO;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lo0OO0oo;->O00000Oo:Lo00o0oO;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOO0o0;

    iget-object p1, p0, Lo0OO0oo;->O00000o:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lo0OO0oo;->O00000o0:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v0, "RMRetriever"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
