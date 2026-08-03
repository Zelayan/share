.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0o00;


# instance fields
.field public final synthetic O000000o:Landroid/os/Handler;

.field public final synthetic O00000Oo:Ljava/lang/Runnable;


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 1

    sget-object v0, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->O000000o:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->O00000Oo:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object p1

    invoke-virtual {p1, p0}, LOOO0Ooo;->O00000Oo(LOOO0o0;)V

    :cond_0
    return-void
.end method
