.class public abstract LBR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBR$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:LLJ;

.field public O00000o:LxR$O000000o;

.field public O00000o0:Landroid/app/Dialog;

.field public O00000oO:LBR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBR<",
            "*>;"
        }
    .end annotation
.end field

.field public O00000oo:LBR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBR<",
            "*>;"
        }
    .end annotation
.end field

.field public O0000O0o:Landroid/content/DialogInterface$OnClickListener;

.field public O0000OOo:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLJ;LxR$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LzR;

    invoke-direct {v0, p0}, LzR;-><init>(LBR;)V

    iput-object v0, p0, LBR;->O0000O0o:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LAR;

    invoke-direct {v0, p0}, LAR;-><init>(LBR;)V

    iput-object v0, p0, LBR;->O0000OOo:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, LBR;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LBR;->O00000Oo:LLJ;

    iput-object p3, p0, LBR;->O00000o:LxR$O000000o;

    invoke-virtual {p0}, LBR;->O00000o()Landroid/view/View;

    move-result-object p2

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    invoke-virtual {p0}, LBR;->O00000oO()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v0, p3}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p1, p2}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    new-instance p2, LyR;

    invoke-direct {p2, p0}, LyR;-><init>(LBR;)V

    iget-object p3, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object p3, p3, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p2, p3, Landroidx/appcompat/app/AlertController$O000000o;->O0000oO:Landroid/content/DialogInterface$OnCancelListener;

    iget-object p2, p0, LBR;->O0000O0o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    iget-object p2, p0, LBR;->O0000OOo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    iput-object p1, p0, LBR;->O00000o0:Landroid/app/Dialog;

    iget-object p1, p0, LBR;->O00000o0:Landroid/app/Dialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public abstract O000000o(LLJ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLJ;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract O000000o()Ljava/lang/String;
.end method

.method public abstract O000000o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public O000000o(Z)V
    .locals 2

    new-instance v0, LBR$O000000o;

    invoke-direct {v0, p1, p0}, LBR$O000000o;-><init>(ZLBR;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    iput-object p1, v0, LvO;->O00000Oo:[Ljava/lang/Object;

    sget-object p1, LrO$O000000o;->O000000o:LrO;

    sget-object v1, LlO;->O00000o0:LlO;

    iget-object p1, p1, LrO;->O000000o:LpO;

    invoke-virtual {p1, v0, v1}, LpO;->O000000o(LvO;LlO;)V

    return-void
.end method

.method public abstract O000000o(Ljava/lang/String;)Z
.end method

.method public abstract O00000Oo()V
.end method

.method public abstract O00000Oo(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract O00000o()Landroid/view/View;
.end method

.method public abstract O00000o0()V
.end method

.method public abstract O00000oO()Ljava/lang/String;
.end method

.method public abstract O00000oo()V
.end method

.method public abstract O0000O0o()V
.end method

.method public O0000OOo()V
    .locals 1

    iget-object v0, p0, LBR;->O00000o0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    iget-object v0, p0, LBR;->O000000o:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
