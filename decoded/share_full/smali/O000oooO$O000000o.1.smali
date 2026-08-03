.class public final LO000oooO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LO00OoO0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:LO000oooO;


# direct methods
.method public constructor <init>(LO000oooO;)V
    .locals 0

    iput-object p1, p0, LO000oooO$O000000o;->O00000Oo:LO000oooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;Z)V
    .locals 1

    iget-boolean p2, p0, LO000oooO$O000000o;->O000000o:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, LO000oooO$O000000o;->O000000o:Z

    iget-object p2, p0, LO000oooO$O000000o;->O00000Oo:LO000oooO;

    iget-object p2, p2, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast p2, LO00oOo00;

    iget-object p2, p2, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->O00000o()V

    iget-object p2, p0, LO000oooO$O000000o;->O00000Oo:LO000oooO;

    iget-object p2, p2, LO000oooO;->O00000o0:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LO000oooO$O000000o;->O000000o:Z

    return-void
.end method

.method public O000000o(LO00Oo0;)Z
    .locals 2

    iget-object v0, p0, LO000oooO$O000000o;->O00000Oo:LO000oooO;

    iget-object v0, v0, LO000oooO;->O00000o0:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
