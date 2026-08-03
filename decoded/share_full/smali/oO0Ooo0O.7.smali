.class public LoO0Ooo0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000oo0;->O000000o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO000oo0;


# direct methods
.method public constructor <init>(LoO000oo0;)V
    .locals 0

    iput-object p1, p0, LoO0Ooo0O;->O000000o:LoO000oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LoO0Ooo0O;->O000000o:LoO000oo0;

    iget-boolean v0, p1, LoO000oo0;->O00000oo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO0Ooo0O;->O000000o:LoO000oo0;

    iget-boolean v0, p1, LoO000oo0;->O0000OOo:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, LoO000oo0;->O0000O0o:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p1, LoO000oo0;->O0000OOo:Z

    :cond_0
    iget-boolean p1, p1, LoO000oo0;->O0000O0o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO0Ooo0O;->O000000o:LoO000oo0;

    invoke-virtual {p1}, LoO000oo0;->cancel()V

    :cond_1
    return-void
.end method
