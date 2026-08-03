.class public LoOoOOoOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic O000000o:LO000o;

.field public final synthetic O00000Oo:LoOoOo000$O000000o;


# direct methods
.method public constructor <init>(LoOoOo000$O000000o;LO000o;)V
    .locals 0

    iput-object p1, p0, LoOoOOoOo;->O00000Oo:LoOoOo000$O000000o;

    iput-object p2, p0, LoOoOOoOo;->O000000o:LO000o;

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

    iget-object p1, p0, LoOoOOoOo;->O00000Oo:LoOoOo000$O000000o;

    iget-object p1, p1, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, LoOoOOoOo;->O000000o:LO000o;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, LoOoOOoOo;->O00000Oo:LoOoOo000$O000000o;

    iget-boolean p2, p1, LoOoOo000$O000000o;->O0000OoO:Z

    if-nez p2, :cond_0

    iget-boolean p1, p1, LoOoOo000$O000000o;->O00000Oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOoOOoOo;->O000000o:LO000o;

    invoke-virtual {p1}, LO000ooO0;->dismiss()V

    :cond_0
    return-void
.end method
