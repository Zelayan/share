.class public LoOoOOoo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/widget/ListView;

.field public final synthetic O00000Oo:LO000o;

.field public final synthetic O00000o0:LoOoOo000$O000000o;


# direct methods
.method public constructor <init>(LoOoOo000$O000000o;Landroid/widget/ListView;LO000o;)V
    .locals 0

    iput-object p1, p0, LoOoOOoo0;->O00000o0:LoOoOo000$O000000o;

    iput-object p2, p0, LoOoOOoo0;->O000000o:Landroid/widget/ListView;

    iput-object p3, p0, LoOoOOoo0;->O00000Oo:LO000o;

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

    iget-object p1, p0, LoOoOOoo0;->O00000o0:LoOoOo000$O000000o;

    iget-object p1, p1, LoOoOo000$O000000o;->O0000Oo0:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, LoOoOOoo0;->O000000o:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, LoOoOOoo0;->O00000o0:LoOoOo000$O000000o;

    iget-object p1, p1, LoOoOo000$O000000o;->O0000o0o:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, LoOoOOoo0;->O00000Oo:LO000o;

    iget-object p4, p0, LoOoOOoo0;->O000000o:Landroid/widget/ListView;

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
