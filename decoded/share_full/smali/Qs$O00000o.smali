.class public LQs$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQs$O00000o$O00000Oo;,
        LQs$O00000o$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LQs;


# direct methods
.method public constructor <init>(LQs;LQs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQs$O00000o;->O000000o:LQs;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, LQs$O0000Oo;

    iget-object v1, p0, LQs$O00000o;->O000000o:LQs;

    invoke-static {v1}, LQs;->O0000oOO(LQs;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {v0}, LQs$O0000Oo;->O00000o0(LQs$O0000Oo;)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    invoke-static {v0}, LQs$O0000Oo;->O00000o0(LQs$O0000Oo;)I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    invoke-static {v0}, LQs$O0000Oo;->O00000o0(LQs$O0000Oo;)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LQs$O0000Oo;->O00000o(LQs$O0000Oo;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, LQs$O00000o;->O000000o:LQs;

    iget-object v1, v1, LQs;->O000OOoo:LPs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, LQs$O00000o;->O000000o:LQs;

    invoke-virtual {v1}, LQs;->O0000O0o()LQs$O0000Oo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, LQs$O0000Oo;->setChecked(Z)V

    :cond_3
    invoke-virtual {v0, v2}, LQs$O0000Oo;->setChecked(Z)V

    iget-object v1, p0, LQs$O00000o;->O000000o:LQs;

    new-instance v3, LPs;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LPs;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LQs;->O000OOoo:LPs;

    iget-object v1, p0, LQs$O00000o;->O000000o:LQs;

    iget-object v1, v1, LQs;->O000OOoo:LPs;

    new-instance v3, LQs$O00000o$O000000o;

    invoke-direct {v3, p0, p0, v0}, LQs$O00000o$O000000o;-><init>(LQs$O00000o;LQs$O00000o;LQs$O0000Oo;)V

    iput-object v3, v1, LPs;->O00oOooO:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LQs$O00000o;->O000000o:LQs;

    iget-object v1, v1, LQs;->O000OOoo:LPs;

    new-instance v3, LQs$O00000o$O00000Oo;

    invoke-direct {v3, p0, p0, v0}, LQs$O00000o$O00000Oo;-><init>(LQs$O00000o;LQs$O00000o;LQs$O0000Oo;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LQs$O00000o;->O000000o:LQs;

    iget-object v0, v0, LQs;->O000OOoo:LPs;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v2}, LbG;->O000000o(Landroid/view/View;FFI)V

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-object v0, p0, LQs$O00000o;->O000000o:LQs;

    invoke-virtual {v0}, LQs;->O0000O0o()LQs$O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LQs$O0000Oo;->setChecked(Z)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, LQs$O0000Oo;->O00000o0(LQs$O0000Oo;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    iget-object v0, p0, LQs$O00000o;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000O0oo(LQs;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LQs$O00000o;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000O0oo(LQs;)I

    move-result v1

    invoke-virtual {v0, v1}, LQs;->setMaxRow(I)V

    iget-object v0, p0, LQs$O00000o;->O000000o:LQs;

    const/4 v1, -0x1

    invoke-static {v0, v1}, LQs;->O000000o(LQs;I)I

    goto :goto_2

    :cond_6
    iget-object v0, p0, LQs$O00000o;->O000000o:LQs;

    invoke-virtual {v0, v3}, LQs;->setMaxRow(I)V

    :goto_2
    iget-object v0, p0, LQs$O00000o;->O000000o:LQs;

    invoke-virtual {v0}, LQs;->O00000o()LQs$O0000Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LQs$O00000o;->O000000o:LQs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LQs$O00000o;->O000000o:LQs;

    invoke-static {v1}, LQs;->O000OO00(LQs;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, LQs$O0000Oo;->O00000o(LQs$O0000Oo;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, LQs$O0000Oo;->setChecked(Z)V

    iget-object v1, v0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    if-eqz v1, :cond_8

    iget-object v1, v1, LQs$O0000O0o;->O000000o:Lkv;

    if-eqz v1, :cond_8

    invoke-static {v0}, LQs$O0000Oo;->O00000o(LQs$O0000Oo;)Z

    move-result v2

    invoke-interface {v1, v2}, Lkv;->O00000Oo(Z)V

    :cond_8
    iget-object v1, p0, LQs$O00000o;->O000000o:LQs;

    invoke-static {v1}, LQs;->O000OO0o(LQs;)LQs$O00000oo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LQs$O00000o;->O000000o:LQs;

    invoke-static {v1}, LQs;->O000OO0o(LQs;)LQs$O00000oo;

    move-result-object v1

    iget-object v0, v0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    check-cast v1, LCq;

    invoke-virtual {v1, v0}, LCq;->O000000o(LQs$O0000O0o;)V

    :cond_9
    :goto_3
    iget-object v0, p0, LQs$O00000o;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000OO(LQs;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LQs$O00000o;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000OO(LQs;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    return-void
.end method
