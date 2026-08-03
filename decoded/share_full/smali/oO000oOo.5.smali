.class public LoO000oOo;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO000oo0;
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

    iput-object p1, p0, LoO000oOo;->O000000o:LoO000oo0;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LoO000oOo;->O000000o:LoO000oo0;

    invoke-virtual {p1}, LoO000oo0;->cancel()V

    :cond_0
    return-void
.end method
