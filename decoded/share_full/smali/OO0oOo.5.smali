.class public LOO0oOo;
.super LoOo00;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public O000OoOO:Landroid/os/Handler;

.field public O000OoOo:Ljava/lang/Runnable;

.field public O000Ooo:Landroid/content/DialogInterface$OnDismissListener;

.field public O000Ooo0:Landroid/content/DialogInterface$OnCancelListener;

.field public O000OooO:I

.field public O000Oooo:I

.field public O000o0:LOOO0ooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOO0ooO<",
            "LOOO0o0O;",
            ">;"
        }
    .end annotation
.end field

.field public O000o00:Z

.field public O000o000:Z

.field public O000o00O:I

.field public O000o00o:Z

.field public O000o0O:Z

.field public O000o0O0:Landroid/app/Dialog;

.field public O000o0OO:Z

.field public O000o0Oo:Z

.field public O000o0o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LoOo00;-><init>()V

    new-instance v0, LOO0O00o;

    invoke-direct {v0, p0}, LOO0O00o;-><init>(LOO0oOo;)V

    iput-object v0, p0, LOO0oOo;->O000OoOo:Ljava/lang/Runnable;

    new-instance v0, LOO0O0O;

    invoke-direct {v0, p0}, LOO0O0O;-><init>(LOO0oOo;)V

    iput-object v0, p0, LOO0oOo;->O000Ooo0:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LOO0O0OO;

    invoke-direct {v0, p0}, LOO0O0OO;-><init>(LOO0oOo;)V

    iput-object v0, p0, LOO0oOo;->O000Ooo:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, LOO0oOo;->O000OooO:I

    iput v0, p0, LOO0oOo;->O000Oooo:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LOO0oOo;->O000o000:Z

    iput-boolean v1, p0, LOO0oOo;->O000o00:Z

    const/4 v1, -0x1

    iput v1, p0, LOO0oOo;->O000o00O:I

    new-instance v1, LOO0O0Oo;

    invoke-direct {v1, p0}, LOO0O0Oo;-><init>(LOO0oOo;)V

    iput-object v1, p0, LOO0oOo;->O000o0:LOOO0ooO;

    iput-boolean v0, p0, LOO0oOo;->O000o0o0:Z

    return-void
.end method

.method public static synthetic O000000o(LOO0oOo;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic O00000Oo(LOO0oOo;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, LOO0oOo;->O000Ooo:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic O00000o0(LOO0oOo;)Z
    .locals 0

    iget-boolean p0, p0, LOO0oOo;->O000o00:Z

    return p0
.end method


# virtual methods
.method public O000000o(LOO0o0;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0oOo;->O000o0OO:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LOO0oOo;->O000o0Oo:Z

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    invoke-virtual {p1, v0, p0, p2, v1}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;I)V

    invoke-virtual {p1}, LOO0oOOo;->O000000o()I

    return-void
.end method

.method public O000000o(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LoOo00;->O000000o(Landroid/content/Context;)V

    invoke-virtual {p0}, LoOo00;->O000oo0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, LOO0oOo;->O000o0:LOOO0ooO;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->O000000o(LOOO0ooO;)V

    iget-boolean p1, p0, LOO0oOo;->O000o0Oo:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LOO0oOo;->O000o0OO:Z

    :cond_0
    return-void
.end method

.method public O00000Oo(LOO0o0;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0oOo;->O000o0OO:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LOO0oOo;->O000o0Oo:Z

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    invoke-virtual {p1, v0, p0, p2, v1}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;I)V

    invoke-virtual {p1}, LOO0oOOo;->O00000o0()V

    return-void
.end method

.method public O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LoOo00;->O0000oo0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000oO0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O0000oO0:Z

    new-instance v1, LOOO00O0;

    invoke-virtual {p0}, LoOo00;->O0000o()LOOOOoo;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LOOO00O0;-><init>(LoOo00;LOOOOoo;)V

    iput-object v1, p0, LoOo00;->O000Oo0O:LOOO00O0;

    invoke-virtual {p0, p1, p2, p3}, LoOo00;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    iget-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOo00;->O000Oo0O:LOOO00O0;

    invoke-virtual {p1}, LOOO00O0;->O000000o()V

    iget-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    iget-object p2, p0, LoOo00;->O000Oo0O:LOOO00O0;

    sget v0, LOOOO0OO;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    iget-object p2, p0, LoOo00;->O000Oo0O:LOOO00O0;

    sget v0, LOOOO0Oo;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    iget-object p2, p0, LoOo00;->O000Oo0O:LOOO00O0;

    sget v0, LoO0OO0;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LoOo00;->O000Oo0o:LOOO0oo;

    iget-object p2, p0, LoOo00;->O000Oo0O:LOOO00O0;

    invoke-virtual {p1, p2}, LOOO0oo;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, LoOo00;->O000Oo0O:LOOO00O0;

    iget-object p1, p1, LOOO00O0;->O00000Oo:LOOO0o0o;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, LoOo00;->O000Oo0O:LOOO00O0;

    :goto_1
    iget-object p1, p0, LoOo00;->O000O0oo:Landroid/view/View;

    if-nez p1, :cond_2

    iget-object p1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000Oo(ZZ)V
    .locals 3

    iget-boolean v0, p0, LOO0oOo;->O000o0OO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0oOo;->O000o0OO:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LOO0oOo;->O000o0Oo:Z

    iget-object v1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, LOO0oOo;->O000OoOO:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, LOO0oOo;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LOO0oOo;->O000OoOO:Landroid/os/Handler;

    iget-object v1, p0, LOO0oOo;->O000OoOo:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, LOO0oOo;->O000o0O:Z

    iget p2, p0, LOO0oOo;->O000o00O:I

    if-ltz p2, :cond_3

    invoke-virtual {p0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object p1

    iget p2, p0, LOO0oOo;->O000o00O:I

    invoke-virtual {p1, p2, v0}, LOO0o0;->O000000o(II)V

    const/4 p1, -0x1

    iput p1, p0, LOO0oOo;->O000o00O:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object p2

    invoke-virtual {p2}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p2

    invoke-virtual {p2, p0}, LOO0oOOo;->O00000o0(LoOo00;)LOO0oOOo;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, LOO0oOOo;->O00000Oo()I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LOO0oOOo;->O000000o()I

    :goto_1
    return-void
.end method

.method public O00000o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, LOO0oOo;->O000o00:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    iget-boolean v3, p0, LOO0oOo;->O000o00o:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, LOO0oOo;->O000o0o0:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, LOO0oOo;->O000o00o:Z

    invoke-virtual {p0, p1}, LOO0oOo;->O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    iget-boolean p1, p0, LOO0oOo;->O000o00:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    iget v4, p0, LOO0oOo;->O000OooO:I

    invoke-virtual {p0, p1, v4}, LOO0oOo;->O000000o(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_2

    iget-object v4, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_2
    iget-object p1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    iget-boolean v4, p0, LOO0oOo;->O000o000:Z

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    iget-object v4, p0, LOO0oOo;->O000Ooo0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    iget-object v4, p0, LOO0oOo;->O000Ooo:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, LOO0oOo;->O000o0o0:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p0, LOO0oOo;->O000o00o:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LOO0oOo;->O000o00o:Z

    throw p1

    :cond_4
    :goto_1
    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object p1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "getting layout inflater for DialogFragment "

    invoke-static {p1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, LOO0oOo;->O000o00:Z

    if-nez v1, :cond_8

    const-string v1, "mShowsDialog = false: "

    invoke-static {v1, p1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v1, "mCreatingDialog = true: "

    invoke-static {v1, p1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object v0
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LoOo00;->O00000o0(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LOO0oOo;->O000OoOO:Landroid/os/Handler;

    iget v0, p0, LoOo00;->O0000ooo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LOO0oOo;->O000o00:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LOO0oOo;->O000OooO:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LOO0oOo;->O000Oooo:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LOO0oOo;->O000o000:Z

    iget-boolean v0, p0, LOO0oOo;->O000o00:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LOO0oOo;->O000o00:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LOO0oOo;->O000o00O:I

    :cond_1
    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, LOO0oOo;->O000OooO:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LOO0oOo;->O000Oooo:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, LOO0oOo;->O000o000:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, LOO0oOo;->O000o00:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, LOO0oOo;->O000o00O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public O00000oo(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public O0000Ooo(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    invoke-static {p1}, LOO0o0;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onCreateDialog called for DialogFragment "

    invoke-static {p1, p0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, LoOo00;->O00O0oo0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LOO0oOo;->O00OOOo()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public O0000oOO(Z)V
    .locals 1

    iput-boolean p1, p0, LOO0oOo;->O000o000:Z

    iget-object v0, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public O000OOoo()LOO0Oo00;
    .locals 2

    new-instance v0, LOO0O0oo;

    invoke-direct {v0, p0}, LOO0O0oo;-><init>(LoOo00;)V

    new-instance v1, LOO0O0o0;

    invoke-direct {v1, p0, v0}, LOO0O0o0;-><init>(LOO0oOo;LOO0Oo00;)V

    return-object v1
.end method

.method public O00O00o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-boolean v1, p0, LOO0oOo;->O000o0Oo:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LOO0oOo;->O000o0OO:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LOO0oOo;->O000o0OO:Z

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000oo0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, LOO0oOo;->O000o0:LOOO0ooO;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->O00000Oo(LOOO0ooO;)V

    return-void
.end method

.method public O00O00o0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LOO0oOo;->O000o0O:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, LOO0oOo;->O000o0OO:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, LOO0oOo;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0oOo;->O000o0o0:Z

    :cond_1
    return-void
.end method

.method public O00O0O0o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LOO0oOo;->O000o0O:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, LOOOO0OO;->view_tree_lifecycle_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, LOOOO0Oo;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, LoO0OO0;->view_tree_saved_state_registry_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O00O0OO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public O00O0ooo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LOO0oOo;->O00000Oo(ZZ)V

    return-void
.end method

.method public O00OO0O()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LOO0oOo;->O00000Oo(ZZ)V

    return-void
.end method

.method public O00OO0o()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    return-object v0
.end method

.method public O00OOOo()I
    .locals 1

    iget v0, p0, LOO0oOo;->O000Oooo:I

    return v0
.end method

.method public final O00OOo()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment "

    const-string v2, " does not have a Dialog."

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00OOo0()Z
    .locals 1

    iget-boolean v0, p0, LOO0oOo;->O000o0o0:Z

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, LOO0oOo;->O000o0O:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, LOO0o0;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onDismiss called for DialogFragment "

    invoke-static {p1, p0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LOO0oOo;->O00000Oo(ZZ)V

    :cond_1
    return-void
.end method
