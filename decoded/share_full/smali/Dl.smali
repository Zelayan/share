.class public LDl;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEl;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LEl;


# direct methods
.method public constructor <init>(LEl;)V
    .locals 0

    iput-object p1, p0, LDl;->O000000o:LEl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, LDl;->O000000o:LEl;

    invoke-static {p1}, LEl;->O000000o(LEl;)LAl;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoO0OO0;->O0000o00(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    check-cast p1, LAl$O000000o;

    iget-object p1, p1, LAl$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/ExpandIconView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o0()V

    iget-object p1, p0, LDl;->O000000o:LEl;

    invoke-static {p1}, LEl;->O000000o(LEl;)LAl;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    iget-boolean v0, p1, Lzl;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lzl;->O00000Oo:Z

    iget-object p1, p0, LDl;->O000000o:LEl;

    invoke-static {p1}, LEl;->O000000o(LEl;)LAl;

    move-result-object p1

    invoke-virtual {p1}, LoOoO0OOO;->O00000o()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    return-void
.end method
