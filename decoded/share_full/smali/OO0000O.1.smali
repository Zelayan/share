.class public LOO0000O;
.super Ljava/lang/Object;

# interfaces
.implements LOO00000;


# instance fields
.field public O000000o:LOo0000;

.field public O00000Oo:LoOoO000;

.field public O00000o:LOO0o0;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Z


# direct methods
.method public constructor <init>(LoOo0Oo0;LOo0000;)V
    .locals 3

    invoke-virtual {p1}, LoOo00;->O000o00o()LOO0o0;

    move-result-object v0

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-static {v1}, LoOoOooOo;->O00000Oo(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LOO0000O;->O00000oo:Z

    iput-object v0, p0, LOO0000O;->O00000o:LOO0o0;

    iput-object p1, p0, LOO0000O;->O00000Oo:LoOoO000;

    iput-object v1, p0, LOO0000O;->O00000o0:Landroid/view/View;

    iput-object p2, p0, LOO0000O;->O000000o:LOo0000;

    return-void
.end method

.method public constructor <init>(LoOoO000;LOO0o0;Landroid/view/View;LOo0000;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0000O;->O00000oo:Z

    iput-object p2, p0, LOO0000O;->O00000o:LOO0o0;

    iput-object p1, p0, LOO0000O;->O00000Oo:LoOoO000;

    iput-object p3, p0, LOO0000O;->O00000o0:Landroid/view/View;

    iput-object p4, p0, LOO0000O;->O000000o:LOo0000;

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO0000;)V
    .locals 1

    iget-object v0, p0, LOO0000O;->O00000Oo:LoOoO000;

    invoke-interface {v0, p1}, LoOoO000;->O000000o(LoOoO0000;)V

    return-void
.end method

.method public O000000o(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, LOO0000O;->O00000o0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    const p3, 0x7f120296

    goto :goto_0

    :cond_1
    const p3, 0x7f120297

    :goto_0
    invoke-static {p3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-static {p3}, LLf;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p3

    iget-object v0, p0, LOO0000O;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LOO0000O;->O00000oO:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_3
    iget-boolean v0, p0, LOO0000O;->O00000oo:Z

    if-eqz v0, :cond_5

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p3, v0}, Lcom/google/android/material/snackbar/Snackbar;->O00000o0(I)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v4, :cond_4

    const v0, 0x7f12078f

    goto :goto_2

    :cond_4
    const v0, 0x7f120790

    :goto_2
    new-instance v7, LoO00000O;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LoO00000O;-><init>(LOO0000O;Lcom/google/android/material/snackbar/Snackbar;ZZLoo00o0o;)V

    invoke-virtual {p3, v0, v7}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, LOO0000O;->O00000oo:Z

    :goto_3
    invoke-virtual {p3}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method public O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LOO0000O;->O00000o0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loo00o0o;->O000Oo00()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1202e7

    goto :goto_0

    :cond_1
    const p2, 0x7f1202e9

    :goto_0
    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, LLf;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    iget-object v0, p0, LOO0000O;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LOO0000O;->O00000oO:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Loo00o0o;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->O00000o0(I)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v1, :cond_5

    const v0, 0x7f1202ec

    goto :goto_2

    :cond_5
    const v0, 0x7f120790

    :goto_2
    new-instance v2, LoO000000;

    invoke-direct {v2, p0, p2, v1, p1}, LoO000000;-><init>(LOO0000O;Lcom/google/android/material/snackbar/Snackbar;ZLoo00o0o;)V

    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method
