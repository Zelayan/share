.class public LooooOoO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooooOoO$O000000o$O000000o;-><init>(LooooOoO$O000000o;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooooOoO$O000000o$O000000o;


# direct methods
.method public constructor <init>(LooooOoO$O000000o$O000000o;LooooOoO$O000000o;)V
    .locals 0

    iput-object p1, p0, LooooOoO0;->O000000o:LooooOoO$O000000o$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LooooOoO0;->O000000o:LooooOoO$O000000o$O000000o;

    iget-object p1, p1, LooooOoO$O000000o$O000000o;->O0000oo0:LooooOoO$O000000o;

    iget-object p1, p1, LooooOoO$O000000o;->O00000oO:LooooOoO;

    invoke-static {p1}, LooooOoO;->O000000o(LooooOoO;)LooooOoO$O00000Oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LooooOoO0;->O000000o:LooooOoO$O000000o$O000000o;

    iget-object p1, p1, LooooOoO$O000000o$O000000o;->O0000oo0:LooooOoO$O000000o;

    iget-object p1, p1, LooooOoO$O000000o;->O00000oO:LooooOoO;

    invoke-static {p1}, LooooOoO;->O000000o(LooooOoO;)LooooOoO$O00000Oo;

    move-result-object p1

    iget-object v0, p0, LooooOoO0;->O000000o:LooooOoO$O000000o$O000000o;

    iget-object v1, v0, LooooOoO$O000000o$O000000o;->O0000oo0:LooooOoO$O000000o;

    iget-object v1, v1, LooooOoO$O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LooooOoO$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LooooOoO0;->O000000o:LooooOoO$O000000o$O000000o;

    iget-object p1, p1, LooooOoO$O000000o$O000000o;->O0000oo0:LooooOoO$O000000o;

    iget-object p1, p1, LooooOoO$O000000o;->O00000oO:LooooOoO;

    invoke-virtual {p1}, LoO0Oo0Oo;->O00O0ooo()V

    return-void
.end method
