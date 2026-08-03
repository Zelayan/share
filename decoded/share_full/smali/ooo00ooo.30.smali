.class public Looo00ooo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LVe;

.field public final synthetic O00000Oo:Looo0o0;


# direct methods
.method public constructor <init>(Looo0o0;LVe;)V
    .locals 0

    iput-object p1, p0, Looo00ooo;->O00000Oo:Looo0o0;

    iput-object p2, p0, Looo00ooo;->O000000o:LVe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Looo00ooo;->O00000Oo:Looo0o0;

    invoke-static {p1}, Looo0o0;->O00000Oo(Looo0o0;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Looo0O0O;

    if-eqz p1, :cond_0

    iget-object p1, p0, Looo00ooo;->O00000Oo:Looo0o0;

    invoke-static {p1}, Looo0o0;->O00000Oo(Looo0o0;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Looo0O0O;

    const/4 v0, 0x0

    iget-object v1, p0, Looo00ooo;->O000000o:LVe;

    invoke-interface {p1, v0, v1}, Looo0O0O;->O000000o(ILVe;)V

    :cond_0
    iget-object p1, p0, Looo00ooo;->O00000Oo:Looo0o0;

    iget-object p1, p1, Looo0o0;->O00000Oo:Landroid/widget/FrameLayout;

    new-instance v0, Looo00ooO;

    invoke-direct {v0, p0}, Looo00ooO;-><init>(Looo00ooo;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
