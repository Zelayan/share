.class public LO000oooO$O00000o0;
.super LO00O0ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O00000Oo:LO000oooO;


# direct methods
.method public constructor <init>(LO000oooO;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LO000oooO$O00000o0;->O00000Oo:LO000oooO;

    invoke-direct {p0, p2}, LO00O0ooO;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, LO000oooO$O00000o0;->O00000Oo:LO000oooO;

    iget-object v0, v0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    invoke-virtual {v0}, LO00oOo00;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LO00O0ooO;->O000000o:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LO00O0ooO;->O000000o:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LO000oooO$O00000o0;->O00000Oo:LO000oooO;

    iget-boolean p3, p2, LO000oooO;->O00000Oo:Z

    if-nez p3, :cond_0

    iget-object p3, p2, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast p3, LO00oOo00;

    const/4 v0, 0x1

    iput-boolean v0, p3, LO00oOo00;->O0000o00:Z

    iput-boolean v0, p2, LO000oooO;->O00000Oo:Z

    :cond_0
    return p1
.end method
