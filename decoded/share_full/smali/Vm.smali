.class public LVm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic O000000o:Lan;


# direct methods
.method public constructor <init>(Lan;)V
    .locals 0

    iput-object p1, p0, LVm;->O000000o:Lan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    invoke-static {p3}, LoOoo0OOo;->O000000o(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, LVm;->O000000o:Lan;

    invoke-virtual {p1}, Lan;->O00OoOO()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
