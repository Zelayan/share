.class public LooO0O0OO;
.super Ljava/lang/Object;

# interfaces
.implements LUg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0OOO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooO0OOO;


# direct methods
.method public constructor <init>(LooO0OOO;)V
    .locals 0

    iput-object p1, p0, LooO0O0OO;->O000000o:LooO0OOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    iget-object v0, p0, LooO0O0OO;->O000000o:LooO0OOO;

    invoke-virtual {v0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOoO0OO0;->O0000o00(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    instance-of v0, p1, LooO0O0oo$O000000o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LooO0O0oo$O000000o;

    iget-object v0, v0, LooO0O0oo$O000000o;->O0000ooo:LEp;

    invoke-virtual {v0}, LEp;->getViewHolder()LoOoO0OoO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LEp;->getViewHolder()LoOoO0OoO;

    move-result-object p1

    :cond_0
    return-object p1
.end method
