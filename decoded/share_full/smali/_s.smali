.class public abstract L_s;
.super Ldt;

# interfaces
.implements Lur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldt<",
        "LEt;",
        ">;",
        "Lur;"
    }
.end annotation


# instance fields
.field public O00000o:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldt;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(LMA;)V
    .locals 0

    iput-object p1, p0, L_s;->O00000o:LMA;

    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    invoke-virtual {p0}, L_s;->O00000oO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, L_s;->O0000O0o()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public O00000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00000o0()V
    .locals 0

    invoke-virtual {p0}, L_s;->O00000oo()V

    return-void
.end method

.method public abstract O00000oO()Landroid/view/View;
.end method

.method public abstract O00000oo()V
.end method

.method public O0000O0o()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getImageBuilder()LMA;
    .locals 1

    iget-object v0, p0, L_s;->O00000o:LMA;

    return-object v0
.end method

.method public setStatisticInfo4Serv(LGM;)V
    .locals 0

    return-void
.end method
