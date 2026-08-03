.class public LO000o0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic O000000o:Landroidx/appcompat/app/AlertController;

.field public final synthetic O00000Oo:Landroidx/appcompat/app/AlertController$O000000o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$O000000o;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, LO000o0o;->O00000Oo:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p2, p0, LO000o0o;->O000000o:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LO000o0o;->O00000Oo:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$O000000o;->O0000ooO:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, LO000o0o;->O000000o:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->O00000Oo:LO000ooO0;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, LO000o0o;->O00000Oo:Landroidx/appcompat/app/AlertController$O000000o;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$O000000o;->O000O0oO:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LO000o0o;->O000000o:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->O00000Oo:LO000ooO0;

    invoke-virtual {p1}, LO000ooO0;->dismiss()V

    :cond_0
    return-void
.end method
