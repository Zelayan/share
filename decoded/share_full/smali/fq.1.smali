.class public Lfq;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOo000$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq;->O000000o(Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:Lgq;


# direct methods
.method public constructor <init>(Lgq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfq;->O00000o0:Lgq;

    iput-object p2, p0, Lfq;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lfq;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoOOOOo;)V
    .locals 1

    iget-object v0, p0, Lfq;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfq;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f12010a

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LoOoOOOOo;->setMaxChineseLength(I)V

    return-void
.end method

.method public O000000o(LoOoOOOOo;Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfq;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lfq;->O00000Oo:Ljava/lang/String;

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LoO0Oo000;

    invoke-direct {v1, p1, p2}, LoO0Oo000;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, Leq;

    iget-object v1, p0, Lfq;->O00000o0:Lgq;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LooO00000;

    invoke-direct {v0, p0, v1, p1}, Leq;-><init>(Lfq;LoOo0Oo0O;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
