.class public LO000o0Oo;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic O00000Oo:Landroidx/appcompat/app/AlertController$O000000o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$O000000o;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0

    iput-object p1, p0, LO000o0Oo;->O00000Oo:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p6, p0, LO000o0Oo;->O000000o:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, LO000o0Oo;->O00000Oo:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object p3, p3, Landroidx/appcompat/app/AlertController$O000000o;->O000O0o0:[Z

    if-eqz p3, :cond_0

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    iget-object p3, p0, LO000o0Oo;->O000000o:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
