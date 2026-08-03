.class public LoOoO0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoO0OO0;->O000000o(LoOoO0OoO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOoO0OoO;

.field public final synthetic O00000Oo:LoOoO0OO0;


# direct methods
.method public constructor <init>(LoOoO0OO0;LoOoO0OoO;)V
    .locals 0

    iput-object p1, p0, LoOoO0O;->O00000Oo:LoOoO0OO0;

    iput-object p2, p0, LoOoO0O;->O000000o:LoOoO0OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LoOoO0O;->O00000Oo:LoOoO0OO0;

    iget-object v1, v0, LoOoO0OO0;->O0000o0o:LoOoO00o0;

    if-eqz v1, :cond_0

    iget-object v1, p0, LoOoO0O;->O000000o:LoOoO0OoO;

    invoke-virtual {v0, v1}, LoOoO0OOO;->O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)I

    move-result v0

    iget-object v1, p0, LoOoO0O;->O00000Oo:LoOoO0OO0;

    invoke-virtual {v1, v0}, LoOoO0OO0;->O0000o(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LoOoO0O;->O00000Oo:LoOoO0OO0;

    iget-object v1, v1, LoOoO0OO0;->O0000o0o:LoOoO00o0;

    invoke-interface {v1, p1, v0}, LoOoO00o0;->O00000Oo(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
