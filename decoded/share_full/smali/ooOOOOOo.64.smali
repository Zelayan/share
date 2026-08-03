.class public LooOOOOOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0000OOo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LooOOOOOo;->O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, LooOOOOOo;->O000000o:Landroid/view/View;

    iput p3, p0, LooOOOOOo;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LooOOOOOo;->O00000o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LooOOOOOo;->O000000o:Landroid/view/View;

    iget v2, p0, LooOOOOOo;->O00000Oo:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O000000o(Landroid/view/View;I)V

    return-void
.end method
