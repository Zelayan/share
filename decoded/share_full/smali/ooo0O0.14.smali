.class public Looo0O0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LVe;

.field public final synthetic O00000Oo:Looo0O0O0;


# direct methods
.method public constructor <init>(Looo0O0O0;LVe;)V
    .locals 0

    iput-object p1, p0, Looo0O0;->O00000Oo:Looo0O0O0;

    iput-object p2, p0, Looo0O0;->O000000o:LVe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Looo0O0;->O00000Oo:Looo0O0O0;

    invoke-static {p1}, Looo0O0O0;->O000000o(Looo0O0O0;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Looo0O0O;

    if-eqz p1, :cond_0

    iget-object p1, p0, Looo0O0;->O00000Oo:Looo0O0O0;

    invoke-static {p1}, Looo0O0O0;->O000000o(Looo0O0O0;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Looo0O0O;

    const/4 v0, 0x0

    iget-object v1, p0, Looo0O0;->O000000o:LVe;

    invoke-interface {p1, v0, v1}, Looo0O0O;->O000000o(ILVe;)V

    :cond_0
    iget-object p1, p0, Looo0O0;->O00000Oo:Looo0O0O0;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
