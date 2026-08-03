.class public LO00o0oOo$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O000000o:LO00o0oOo;


# direct methods
.method public constructor <init>(LO00o0oOo;)V
    .locals 0

    iput-object p1, p0, LO00o0oOo$O00000o0;->O000000o:LO00o0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p2, p0, LO00o0oOo$O00000o0;->O000000o:LO00o0oOo;

    iget-object p2, p2, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, LO00o0oOo$O00000o0;->O000000o:LO00o0oOo;

    iget-object p1, p1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LO00o0oOo$O00000o0;->O000000o:LO00o0oOo;

    iget-object p2, p1, LO00o0oOo;->O000O0Oo:Landroid/os/Handler;

    iget-object p1, p1, LO00o0oOo;->O00oOooO:LO00o0oOo$O00000oO;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LO00o0oOo$O00000o0;->O000000o:LO00o0oOo;

    iget-object p1, p1, LO00o0oOo;->O00oOooO:LO00o0oOo$O00000oO;

    iget-object p2, p1, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    iget-object p2, p2, LO00o0oOo;->O00000oo:LO00o0o0;

    if-eqz p2, :cond_1

    invoke-static {p2}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    iget-object p2, p2, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {p2}, Landroid/widget/ListView;->getCount()I

    move-result p2

    iget-object v1, p1, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    iget-object v1, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le p2, v1, :cond_1

    iget-object p2, p1, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    iget-object p2, p2, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    iget-object v1, p1, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    iget v2, v1, LO00o0oOo;->O0000oO0:I

    if-gt p2, v2, :cond_1

    iget-object p2, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p1, p1, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    invoke-virtual {p1}, LO00o0oOo;->O00000o0()V

    :cond_1
    return-void
.end method
