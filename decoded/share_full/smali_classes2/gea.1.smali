.class public Lgea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic O000000o:Loea;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 0

    iput-object p1, p0, Lgea;->O000000o:Loea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    invoke-static {p3}, LoOoo0OOo;->O000000o(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lgea;->O000000o:Loea;

    invoke-static {p1}, Loea;->O0000OOo(Loea;)V

    const/4 p1, 0x1

    return p1
.end method
