.class public LOO0OO;
.super Ljava/lang/Object;

# interfaces
.implements LO000O0oO;


# instance fields
.field public final synthetic O000000o:LOO0OOO;


# direct methods
.method public constructor <init>(LOO0OOO;)V
    .locals 0

    iput-object p1, p0, LOO0OO;->O000000o:LOO0OOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, LOO0OO;->O000000o:LOO0OOO;

    iget-object p1, p1, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object p1, p1, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, p1, LOo0Oo0O;->O00000o:LOO0o0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, LOO0o0;->O000000o(LOo0Oo0O;LOO0Oo00;LoOo00;)V

    iget-object p1, p0, LOO0OO;->O000000o:LOO0OOO;

    invoke-virtual {p1}, LO000O0OO;->O0000o0()LOOoOoO;

    move-result-object p1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, LOOoOoO;->O000000o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, LOO0OO;->O000000o:LOO0OOO;

    iget-object v0, v0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    instance-of v1, v0, LOOOO0O;

    if-eqz v1, :cond_0

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0, p1}, LOO0o0;->O000000o(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
