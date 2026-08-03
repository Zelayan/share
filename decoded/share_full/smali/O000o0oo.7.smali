.class public LO000o0oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic O000000o:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic O00000Oo:Landroidx/appcompat/app/AlertController;

.field public final synthetic O00000o0:Landroidx/appcompat/app/AlertController$O000000o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$O000000o;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, LO000o0oo;->O00000o0:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p2, p0, LO000o0oo;->O000000o:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, LO000o0oo;->O00000Oo:Landroidx/appcompat/app/AlertController;

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

    iget-object p1, p0, LO000o0oo;->O00000o0:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$O000000o;->O000O0o0:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, LO000o0oo;->O000000o:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, LO000o0oo;->O00000o0:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$O000000o;->O000OO00:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, LO000o0oo;->O00000Oo:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->O00000Oo:LO000ooO0;

    iget-object p4, p0, LO000o0oo;->O000000o:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
