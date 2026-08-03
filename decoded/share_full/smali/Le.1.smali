.class public LLe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic O000000o:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/status/StatusActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/status/StatusActivity;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, LLe;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iput-object p2, p0, LLe;->O000000o:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LLe;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iget-object v1, v0, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, LLe;->O000000o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, LLe;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iget-object v1, v1, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LLe;->O000000o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LLe;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iget-object v1, v1, Lcom/hengye/share/module/status/StatusActivity;->O00O0Oo:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method
