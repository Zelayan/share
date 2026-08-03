.class public final LOOoOoOO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LOOoOoOo;

.field public final O00000Oo:LOOoOoO;


# direct methods
.method public constructor <init>(LOOoOoOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoOoOO;->O000000o:LOOoOoOo;

    new-instance p1, LOOoOoO;

    invoke-direct {p1}, LOOoOoO;-><init>()V

    iput-object p1, p0, LOOoOoOO;->O00000Oo:LOOoOoO;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LOOoOoOO;->O000000o:LOOoOoOo;

    invoke-interface {v0}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOOO0o0o;

    iget-object v1, v1, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    sget-object v2, LOOO0Ooo$O00000Oo;->O00000Oo:LOOO0Ooo$O00000Oo;

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, LOOoOoOO;->O000000o:LOOoOoOo;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(LOOoOoOo;)V

    invoke-virtual {v0, v1}, LOOO0Ooo;->O000000o(LOOO0o0;)V

    iget-object v1, p0, LOOoOoOO;->O00000Oo:LOOoOoO;

    iget-boolean v2, v1, LOOoOoO;->O00000o0:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, LOOoOoO;->O00000Oo:Landroid/os/Bundle;

    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(LOOoOoO;)V

    invoke-virtual {v0, p1}, LOOO0Ooo;->O000000o(LOOO0o0;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, LOOoOoO;->O00000o0:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
