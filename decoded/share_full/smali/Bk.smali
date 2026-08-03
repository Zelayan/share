.class public LBk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LCk$O000000o;


# direct methods
.method public constructor <init>(LCk$O000000o;I)V
    .locals 0

    iput-object p1, p0, LBk;->O00000Oo:LCk$O000000o;

    iput p2, p0, LBk;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LBk;->O00000Oo:LCk$O000000o;

    iget-object v0, p1, LCk$O000000o;->O000O0OO:LCk;

    iget-object v0, v0, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget v1, p0, LBk;->O000000o:I

    invoke-interface {v0, p1, v1}, LoOoO00Oo;->O000000o(Landroid/view/View;I)V

    return-void
.end method
