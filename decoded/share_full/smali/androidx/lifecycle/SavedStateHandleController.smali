.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0o00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public O00000Oo:Z


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 1

    sget-object v0, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->O00000Oo:Z

    invoke-interface {p1}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object p1

    invoke-virtual {p1, p0}, LOOO0Ooo;->O00000Oo(LOOO0o0;)V

    :cond_0
    return-void
.end method

.method public O000000o(LOOoOoO;LOOO0Ooo;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->O00000Oo:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->O00000Oo:Z

    invoke-virtual {p2, p0}, LOOO0Ooo;->O000000o(LOOO0o0;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->O000000o:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->O00000Oo:Z

    return v0
.end method
