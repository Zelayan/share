.class public Lzq$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements LwQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq$O00000o$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/app/Dialog;

.field public O00000o:Lzq$O00000o$O000000o;

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq$O00000o;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    invoke-virtual {p0}, Lzq$O00000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzq$O00000o;->O00000Oo:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzq$O00000o;->O00000Oo:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public O000000o(LvQ;Landroid/view/View;)V
    .locals 1

    iget-object p2, p1, LvQ;->O00000Oo:Ljava/lang/Object;

    if-eqz p2, :cond_4

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzq$O00000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lzq$O00000o;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzq$O00000o;->O00000Oo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzq$O00000o;->O00000Oo:Landroid/app/Dialog;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lzq$O00000o;->O00000o:Lzq$O00000o$O000000o;

    if-eqz p1, :cond_2

    check-cast p1, Lzq$O00000oO;

    iget-object p2, p1, Lzq$O00000oO;->O000000o:Lzq;

    invoke-static {p2}, Lzq;->O00000o0(Lzq;)V

    iget-object p1, p1, Lzq$O00000oO;->O000000o:Lzq;

    invoke-virtual {p1}, LEp;->getCardInfo()LMH;

    move-result-object p1

    check-cast p1, LYG;

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lzq$O00000o;->O00000o:Lzq$O00000o$O000000o;

    if-eqz p1, :cond_4

    check-cast p1, Lzq$O00000oO;

    iget-object p1, p1, Lzq$O00000oO;->O000000o:Lzq;

    invoke-static {p1}, Lzq;->O00000o0(Lzq;)V

    :cond_4
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lzq$O00000o;->O00000Oo:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
