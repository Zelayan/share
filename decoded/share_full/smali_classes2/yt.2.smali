.class public Lyt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, LEp;

    if-eqz v0, :cond_0

    check-cast p1, LEp;

    invoke-virtual {p1}, LEp;->O0000oOO()V

    :cond_0
    return-void
.end method
