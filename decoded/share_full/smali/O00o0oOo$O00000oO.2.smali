.class public LO00o0oOo$O00000oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oO"
.end annotation


# instance fields
.field public final synthetic O000000o:LO00o0oOo;


# direct methods
.method public constructor <init>(LO00o0oOo;)V
    .locals 0

    iput-object p1, p0, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    iget-object v0, v0, LO00o0oOo;->O00000oo:LO00o0o0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    iget-object v0, v0, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    iget-object v1, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    iget-object v0, v0, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    iget v2, v1, LO00o0oOo;->O0000oO0:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, LO00o0oOo$O00000oO;->O000000o:LO00o0oOo;

    invoke-virtual {v0}, LO00o0oOo;->O00000o0()V

    :cond_0
    return-void
.end method
