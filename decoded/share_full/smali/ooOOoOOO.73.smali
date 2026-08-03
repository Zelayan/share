.class public LooOOoOOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic O000000o:LoO0oO0Oo;


# direct methods
.method public constructor <init>(LoO0oO0Oo;)V
    .locals 0

    iput-object p1, p0, LooOOoOOO;->O000000o:LoO0oO0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-gez p3, :cond_1

    iget-object v0, p0, LooOOoOOO;->O000000o:LoO0oO0Oo;

    invoke-static {v0}, LoO0oO0Oo;->O000000o(LoO0oO0Oo;)LO00o0oOo;

    move-result-object v0

    invoke-virtual {v0}, LO00o0oOo;->O00000o()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LooOOoOOO;->O000000o:LoO0oO0Oo;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LooOOoOOO;->O000000o:LoO0oO0Oo;

    invoke-static {v1, v0}, LoO0oO0Oo;->O000000o(LoO0oO0Oo;Ljava/lang/Object;)V

    iget-object v0, p0, LooOOoOOO;->O000000o:LoO0oO0Oo;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_5

    :cond_3
    :goto_2
    iget-object p2, p0, LooOOoOOO;->O000000o:LoO0oO0Oo;

    invoke-static {p2}, LoO0oO0Oo;->O000000o(LoO0oO0Oo;)LO00o0oOo;

    move-result-object p2

    invoke-virtual {p2}, LO00o0oOo;->O00000o()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p2, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    :goto_3
    move-object p2, p1

    iget-object p1, p0, LooOOoOOO;->O000000o:LoO0oO0Oo;

    invoke-static {p1}, LoO0oO0Oo;->O000000o(LoO0oO0Oo;)LO00o0oOo;

    move-result-object p1

    invoke-virtual {p1}, LO00o0oOo;->O00000o()Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p1, -0x1

    const/4 p3, -0x1

    goto :goto_4

    :cond_5
    iget-object p1, p1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    move p3, p1

    :goto_4
    iget-object p1, p0, LooOOoOOO;->O000000o:LoO0oO0Oo;

    invoke-static {p1}, LoO0oO0Oo;->O000000o(LoO0oO0Oo;)LO00o0oOo;

    move-result-object p1

    invoke-virtual {p1}, LO00o0oOo;->O00000o()Z

    move-result p4

    if-nez p4, :cond_6

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :cond_6
    iget-object p1, p1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :goto_5
    iget-object p1, p0, LooOOoOOO;->O000000o:LoO0oO0Oo;

    invoke-static {p1}, LoO0oO0Oo;->O000000o(LoO0oO0Oo;)LO00o0oOo;

    move-result-object p1

    iget-object v2, p1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    iget-object p1, p0, LooOOoOOO;->O000000o:LoO0oO0Oo;

    invoke-static {p1}, LoO0oO0Oo;->O000000o(LoO0oO0Oo;)LO00o0oOo;

    move-result-object p1

    invoke-virtual {p1}, LO00o0oOo;->dismiss()V

    return-void
.end method
