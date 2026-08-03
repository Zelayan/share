.class public LBw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LFw;


# direct methods
.method public constructor <init>(LFw;)V
    .locals 0

    iput-object p1, p0, LBw;->O000000o:LFw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0769

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LBw;->O000000o:LFw;

    invoke-static {p1}, LFw;->O000000o(LFw;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a076a

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LBw;->O000000o:LFw;

    invoke-static {p1}, LFw;->O00000Oo(LFw;)V

    :cond_1
    :goto_0
    return-void
.end method
