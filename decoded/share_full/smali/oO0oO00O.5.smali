.class public LoO0oO00O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0oO0O0;->O00000o0(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/widget/AutoCompleteTextView;

.field public final synthetic O00000Oo:LoO0oO0O0;


# direct methods
.method public constructor <init>(LoO0oO0O0;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LoO0oO00O;->O00000Oo:LoO0oO0O0;

    iput-object p2, p0, LoO0oO00O;->O000000o:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LoO0oO00O;->O00000Oo:LoO0oO0O0;

    invoke-static {p1}, LoO0oO0O0;->O00000o(LoO0oO0O0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO0oO00O;->O00000Oo:LoO0oO0O0;

    invoke-static {p1, p2}, LoO0oO0O0;->O00000Oo(LoO0oO0O0;Z)Z

    :cond_0
    iget-object p1, p0, LoO0oO00O;->O00000Oo:LoO0oO0O0;

    iget-object v0, p0, LoO0oO00O;->O000000o:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, LoO0oO0O0;->O000000o(LoO0oO0O0;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
