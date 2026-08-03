.class public LO000o0O0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:Landroid/view/View;

.field public final synthetic O00000o0:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LO000o0O0;->O00000o0:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, LO000o0O0;->O000000o:Landroid/view/View;

    iput-object p3, p0, LO000o0O0;->O00000Oo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO000o0O0;->O00000o0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->O00oOooo:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, LO000o0O0;->O000000o:Landroid/view/View;

    iget-object v2, p0, LO000o0O0;->O00000Oo:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->O000000o(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
