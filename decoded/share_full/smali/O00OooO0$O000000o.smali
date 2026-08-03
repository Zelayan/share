.class public LO00OooO0$O000000o;
.super LO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00OooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O0000o00:LO00OooO0;


# direct methods
.method public constructor <init>(LO00OooO0;Landroid/content/Context;LO00OoOo0;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, LO00OooO0$O000000o;->O0000o00:LO00OooO0;

    sget v5, LO000OoO0;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LO00Oo;-><init>(Landroid/content/Context;LO00Oo0;Landroid/view/View;ZII)V

    iget-object p2, p3, LO00OoOo0;->O000O0OO:LO00Oo0o;

    invoke-virtual {p2}, LO00Oo0o;->O00000o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    if-nez p2, :cond_0

    iget-object p2, p1, LO00OO0O;->O0000OOo:LO00OoO0o;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, LO00Oo;->O00000oo:Landroid/view/View;

    :cond_1
    iget-object p1, p1, LO00OooO0;->O000O00o:LO00OooO0$O00000oo;

    invoke-virtual {p0, p1}, LO00Oo;->O000000o(LO00OoO0$O000000o;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 3

    iget-object v0, p0, LO00OooO0$O000000o;->O0000o00:LO00OooO0;

    const/4 v1, 0x0

    iput-object v1, v0, LO00OooO0;->O0000ooo:LO00OooO0$O000000o;

    const/4 v2, 0x0

    iput v2, v0, LO00OooO0;->O000O0OO:I

    iput-object v1, p0, LO00Oo;->O0000Oo:LO00OooOO;

    iget-object v0, p0, LO00Oo;->O0000OoO:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
