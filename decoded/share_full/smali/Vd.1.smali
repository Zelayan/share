.class public LVd;
.super Ljava/lang/Object;

# interfaces
.implements LGd;


# instance fields
.field public O000000o:LFd;

.field public O00000Oo:LoOoO000;

.field public O00000o:Z

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Z

.field public O00000oo:Z


# direct methods
.method public constructor <init>(LoOo0Oo0;LFd;)V
    .locals 2

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LoOoOooOo;->O00000Oo(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LVd;->O00000o:Z

    iput-boolean v1, p0, LVd;->O00000oO:Z

    iput-boolean v1, p0, LVd;->O00000oo:Z

    iput-object p1, p0, LVd;->O00000Oo:LoOoO000;

    iput-object v0, p0, LVd;->O00000o0:Landroid/view/View;

    iput-object p2, p0, LVd;->O000000o:LFd;

    return-void
.end method

.method public constructor <init>(LooO00000;LFd;)V
    .locals 2

    invoke-static {p1}, LoOoOooOo;->O00000Oo(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LVd;->O00000o:Z

    iput-boolean v1, p0, LVd;->O00000oO:Z

    iput-boolean v1, p0, LVd;->O00000oo:Z

    iput-object p1, p0, LVd;->O00000Oo:LoOoO000;

    iput-object v0, p0, LVd;->O00000o0:Landroid/view/View;

    iput-object p2, p0, LVd;->O000000o:LFd;

    return-void
.end method


# virtual methods
.method public O000000o(ILoo00O;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LVd;->O00000o0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p3, 0x7f12079c

    invoke-static {p3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {p3}, LLf;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, p3, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p3

    if-nez v1, :cond_3

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p3, v0}, Lcom/google/android/material/snackbar/Snackbar;->O00000o0(I)Lcom/google/android/material/snackbar/Snackbar;

    const v0, 0x7f120790

    new-instance v1, LUd;

    invoke-direct {v1, p0, p3, p1, p2}, LUd;-><init>(LVd;Lcom/google/android/material/snackbar/Snackbar;ILoo00O;)V

    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method public O000000o(LoOoO0000;)V
    .locals 1

    iget-object v0, p0, LVd;->O00000Oo:LoOoO000;

    invoke-interface {v0, p1}, LoOoO000;->O000000o(LoOoO0000;)V

    return-void
.end method

.method public O000000o(Loo00O;ILjava/lang/Throwable;)V
    .locals 1

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LVd;->O00000o0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, LVd;->O00000o0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1}, Loo0O00Oo;->O00000o0(Loo00O;)Loo0O00OO;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e85

    if-ne p2, p1, :cond_1

    const p1, 0x7f1203b5

    invoke-static {p1}, LDz;->O00000o0(I)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120398

    const/4 p2, 0x1

    invoke-static {p1, p2}, LDz;->O00000Oo(II)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(Loo00OOo;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LVd;->O00000o0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loo00OOo;->O000O0o()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f12079a

    goto :goto_0

    :cond_1
    const p2, 0x7f12079b

    :goto_0
    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, LLf;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, p2, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    iget-boolean v0, p0, LVd;->O00000o:Z

    if-eqz v0, :cond_5

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->O00000o0(I)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v1, :cond_4

    const v0, 0x7f12078f

    goto :goto_3

    :cond_4
    const v0, 0x7f120790

    :goto_3
    new-instance v2, LRd;

    invoke-direct {v2, p0, p2, v1, p1}, LRd;-><init>(LVd;Lcom/google/android/material/snackbar/Snackbar;ZLoo00OOo;)V

    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, LVd;->O00000o:Z

    :goto_4
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method public O00000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1203b1

    invoke-static {p1}, LDz;->O00000o(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000oO(Loo00O;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LVd;->O00000o0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loo00O;->O000oO0()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f12079a

    goto :goto_0

    :cond_1
    const p2, 0x7f12079b

    :goto_0
    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, LLf;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, p2, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    iget-boolean v0, p0, LVd;->O00000o:Z

    if-eqz v0, :cond_5

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->O00000o0(I)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v1, :cond_4

    const v0, 0x7f12078f

    goto :goto_3

    :cond_4
    const v0, 0x7f120790

    :goto_3
    new-instance v2, LQd;

    invoke-direct {v2, p0, p2, v1, p1}, LQd;-><init>(LVd;Lcom/google/android/material/snackbar/Snackbar;ZLoo00O;)V

    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, LVd;->O00000o:Z

    :goto_4
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method public O00000oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LVd;->O00000o0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loo00O;->O000o0o()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f120798

    goto :goto_0

    :cond_1
    const p2, 0x7f120799

    :goto_0
    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, LLf;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, p2, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    iget-boolean v0, p0, LVd;->O00000oO:Z

    if-eqz v0, :cond_5

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->O00000o0(I)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v1, :cond_4

    const v0, 0x7f12078f

    goto :goto_3

    :cond_4
    const v0, 0x7f120790

    :goto_3
    new-instance v2, LSd;

    invoke-direct {v2, p0, p2, v1, p1}, LSd;-><init>(LVd;Lcom/google/android/material/snackbar/Snackbar;ZLoo00O;)V

    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, LVd;->O00000oO:Z

    :goto_4
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method public O0000O0o(Loo00O;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LVd;->O00000o0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v4, "-200"

    invoke-static {p2, v4}, LpA;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, LpA;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object p2

    invoke-virtual {p2}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result p2

    if-ne p2, v3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_1

    :cond_3
    const p2, 0x7f12079f

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const p2, 0x7f1207a0

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {p2}, LLf;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, -0x1

    :cond_6
    invoke-static {v0, p2, v4}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    iget-boolean v0, p0, LVd;->O00000oo:Z

    if-eqz v0, :cond_8

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->O00000o0(I)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v1, :cond_7

    const v0, 0x7f12078f

    goto :goto_2

    :cond_7
    const v0, 0x7f120790

    :goto_2
    new-instance v2, LTd;

    invoke-direct {v2, p0, p2, v1, p1}, LTd;-><init>(LVd;Lcom/google/android/material/snackbar/Snackbar;ZLoo00O;)V

    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, LVd;->O00000oo:Z

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method public O0000OOo(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
