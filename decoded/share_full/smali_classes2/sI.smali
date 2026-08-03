.class public LsI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LxI;


# direct methods
.method public constructor <init>(LxI;)V
    .locals 0

    iput-object p1, p0, LsI;->O000000o:LxI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    sput p1, LxI;->O00000o:I

    iget-object p1, p0, LsI;->O000000o:LxI;

    invoke-virtual {p1}, LxI;->O00000o0()V

    iget-object p1, p0, LsI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O0000Oo(LxI;)LhI;

    move-result-object p1

    check-cast p1, LkI;

    iget-object p1, p1, LkI;->O00000o:LgN;

    invoke-virtual {p1}, LgN;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LsI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O0000o00(LxI;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LsI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O0000o0(LxI;)V

    :goto_0
    return-void
.end method
