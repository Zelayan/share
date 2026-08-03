.class public LoO00oO00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic O000000o:LoO00oO0;


# direct methods
.method public constructor <init>(LoO00oO0;)V
    .locals 0

    iput-object p1, p0, LoO00oO00;->O000000o:LoO00oO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, LoO00oO00;->O000000o:LoO00oO0;

    iget-object v1, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    iget v2, v0, LoO00oO0;->O0000ooo:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iput v1, v0, LoO00oO0;->O0000ooo:F

    invoke-virtual {v0}, LoO00oO0;->O0000Ooo()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
