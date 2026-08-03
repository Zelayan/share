.class public LooO0O0o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0OOO;->O00000Oo(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LpH;

.field public final synthetic O00000Oo:LooO0OOO;


# direct methods
.method public constructor <init>(LooO0OOO;LpH;)V
    .locals 0

    iput-object p1, p0, LooO0O0o0;->O00000Oo:LooO0OOO;

    iput-object p2, p0, LooO0O0o0;->O000000o:LpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p1, LooO000OO;

    iget-object p2, p0, LooO0O0o0;->O00000Oo:LooO0OOO;

    invoke-direct {p1, p2}, LooO000OO;-><init>(LoOo0Oo0;)V

    iget-object p2, p0, LooO0O0o0;->O00000Oo:LooO0OOO;

    iget-object p2, p2, LooO0OOO;->O000oOO0:LooO0O0oo;

    iget-object v0, p0, LooO0O0o0;->O000000o:LpH;

    invoke-virtual {v0}, LpH;->O00000oO()LeL;

    move-result-object v0

    iget-object v1, p0, LooO0O0o0;->O000000o:LpH;

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, v1, v2}, Lo0o0OoO;->O000000o(LooO000OO;Landroidx/recyclerview/widget/RecyclerView$O000000o;LeL;LeL$O00000Oo;I)V

    return-void
.end method
