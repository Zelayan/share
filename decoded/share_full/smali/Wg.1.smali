.class public LWg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic O000000o:Lhh;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 0

    iput-object p1, p0, LWg;->O000000o:Lhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0375

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LWg;->O000000o:Lhh;

    const/4 v1, -0x1

    invoke-static {v0}, Lhh;->O00000oO(Lhh;)Loo00OOo;

    move-result-object v2

    iget-object v3, p0, LWg;->O000000o:Lhh;

    invoke-static {v3}, Lhh;->O00000oO(Lhh;)Loo00OOo;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lhh;->O000000o(Lhh;Landroid/view/View;ILoo00o00o;Loo00OOo;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
