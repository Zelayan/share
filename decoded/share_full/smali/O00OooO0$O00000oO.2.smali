.class public LO00OooO0$O00000oO;
.super LO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00OooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oO"
.end annotation


# instance fields
.field public final synthetic O0000o00:LO00OooO0;


# direct methods
.method public constructor <init>(LO00OooO0;Landroid/content/Context;LO00Oo0;Landroid/view/View;Z)V
    .locals 7

    iput-object p1, p0, LO00OooO0$O00000oO;->O0000o00:LO00OooO0;

    sget v5, LO000OoO0;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, LO00Oo;-><init>(Landroid/content/Context;LO00Oo0;Landroid/view/View;ZII)V

    const p2, 0x800005

    iput p2, p0, LO00Oo;->O0000O0o:I

    iget-object p1, p1, LO00OooO0;->O000O00o:LO00OooO0$O00000oo;

    invoke-virtual {p0, p1}, LO00Oo;->O000000o(LO00OoO0$O000000o;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LO00OooO0$O00000oO;->O0000o00:LO00OooO0;

    iget-object v0, v0, LO00OO0O;->O00000o0:LO00Oo0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO00Oo0;->O000000o(Z)V

    :cond_0
    iget-object v0, p0, LO00OooO0$O00000oO;->O0000o00:LO00OooO0;

    const/4 v1, 0x0

    iput-object v1, v0, LO00OooO0;->O0000ooO:LO00OooO0$O00000oO;

    iput-object v1, p0, LO00Oo;->O0000Oo:LO00OooOO;

    iget-object v0, p0, LO00Oo;->O0000OoO:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    return-void
.end method
