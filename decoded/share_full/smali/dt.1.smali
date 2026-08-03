.class public abstract Ldt;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00000o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Ldt;->O00000o0:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldt;->O000000o:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    iget-boolean v0, p0, Ldt;->O000000o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldt;->O00000Oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->O000000o:Z

    :cond_0
    invoke-virtual {p0}, Ldt;->O00000o0()V

    return-void
.end method

.method public abstract O00000Oo()V
.end method

.method public abstract O00000o0()V
.end method

.method public setCardViewInfo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ldt;->O00000Oo:Ljava/lang/Object;

    return-void
.end method
