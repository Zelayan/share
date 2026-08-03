.class public final Landroidx/lifecycle/SavedStateHandleController$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LOOoOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOOoOoOo;)V
    .locals 6

    instance-of v0, p1, LOOOO0O;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LOOOO0O;

    invoke-interface {v0}, LOOOO0O;->O0000o()LOOOOoo;

    move-result-object v0

    invoke-interface {p1}, LOOoOoOo;->O0000o0()LOOoOoO;

    move-result-object v1

    invoke-virtual {v0}, LOOOOoo;->O00000Oo()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LOOOOoo;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOOO00o;

    invoke-interface {p1}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object v4

    const-string v5, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v3, v5}, LOOOO00o;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/SavedStateHandleController;->O000000o()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->O000000o(LOOoOoO;LOOO0Ooo;)V

    move-object v3, v4

    check-cast v3, LOOO0o0o;

    iget-object v3, v3, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    sget-object v5, LOOO0Ooo$O00000Oo;->O00000Oo:LOOO0Ooo$O00000Oo;

    if-eq v3, v5, :cond_2

    sget-object v5, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v3, v5}, LOOO0Ooo$O00000Oo;->O000000o(LOOO0Ooo$O00000Oo;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(LOOO0Ooo;LOOoOoO;)V

    invoke-virtual {v4, v3}, LOOO0Ooo;->O000000o(LOOO0o0;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-class v3, Landroidx/lifecycle/SavedStateHandleController$O000000o;

    invoke-virtual {v1, v3}, LOOoOoO;->O000000o(Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LOOOOoo;->O00000Oo()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-class p1, Landroidx/lifecycle/SavedStateHandleController$O000000o;

    invoke-virtual {v1, p1}, LOOoOoO;->O000000o(Ljava/lang/Class;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
