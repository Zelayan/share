.class public Lth;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00OO;


# instance fields
.field public final synthetic O000000o:LBh;


# direct methods
.method public constructor <init>(LBh;)V
    .locals 0

    iput-object p1, p0, Lth;->O000000o:LBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lth;->O000000o:LBh;

    invoke-static {p1}, LBh;->O000000o(LBh;)Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {p1, v0}, LooO0000o;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
