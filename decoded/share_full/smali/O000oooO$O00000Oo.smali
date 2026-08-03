.class public final LO000oooO$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LO00Oo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LO000oooO;


# direct methods
.method public constructor <init>(LO000oooO;)V
    .locals 0

    iput-object p1, p0, LO000oooO$O00000Oo;->O000000o:LO000oooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;)V
    .locals 4

    iget-object v0, p0, LO000oooO$O00000Oo;->O000000o:LO000oooO;

    iget-object v1, v0, LO000oooO;->O00000o0:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    iget-object v0, v0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000o00()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, LO000oooO$O00000Oo;->O000000o:LO000oooO;

    iget-object v0, v0, LO000oooO;->O00000o0:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO000oooO$O00000Oo;->O000000o:LO000oooO;

    iget-object v0, v0, LO000oooO;->O00000o0:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO000oooO$O00000Oo;->O000000o:LO000oooO;

    iget-object v0, v0, LO000oooO;->O00000o0:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LO00Oo0;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
