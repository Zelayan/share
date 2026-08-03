.class public LoO0Oo0Oo;
.super LO000ooO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0Oo0Oo$O000000o;
    }
.end annotation


# instance fields
.field public O000o0o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO000ooO;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LoO0Oo0Oo;)V
    .locals 0

    invoke-virtual {p0}, LoO0Oo0Oo;->O00OOoO()V

    return-void
.end method


# virtual methods
.method public O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, LoO000oo0;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LOO0oOo;->O00OOOo()I

    move-result v1

    invoke-direct {p1, v0, v1}, LoO000oo0;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final O0000oOo(Z)Z
    .locals 3

    invoke-virtual {p0}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, LoO000oo0;

    if-eqz v1, :cond_2

    check-cast v0, LoO000oo0;

    invoke-virtual {v0}, LoO000oo0;->O00000o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LoO000oo0;->O00000oO:Z

    if-eqz v0, :cond_2

    iput-boolean p1, p0, LoO0Oo0Oo;->O000o0o:Z

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O00000oO()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LoO0Oo0Oo;->O00OOoO()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object p1

    instance-of p1, p1, LoO000oo0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, LoO000oo0;

    iget-object v2, p1, LoO000oo0;->O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, LoO000oo0;->O0000Oo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O00000Oo(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;)V

    :cond_1
    new-instance p1, LoO0Oo0Oo$O000000o;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LoO0Oo0Oo$O000000o;-><init>(LoO0Oo0Oo;LoO000oo;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O000000o(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O00000oo(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public O00O0ooo()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoO0Oo0Oo;->O0000oOo(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v0}, LOO0oOo;->O00000Oo(ZZ)V

    :cond_0
    return-void
.end method

.method public O00OO0O()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoO0Oo0Oo;->O0000oOo(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LOO0oOo;->O00000Oo(ZZ)V

    :cond_0
    return-void
.end method

.method public final O00OOoO()V
    .locals 2

    iget-boolean v0, p0, LoO0Oo0Oo;->O000o0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LOO0oOo;->O00000Oo(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1}, LOO0oOo;->O00000Oo(ZZ)V

    :goto_0
    return-void
.end method
