.class public LooooOOOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooO0oO0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoooO0oO0;


# direct methods
.method public constructor <init>(LoooO0oO0;)V
    .locals 0

    iput-object p1, p0, LooooOOOO;->O000000o:LoooO0oO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    invoke-static {p3}, LoOoo0OOo;->O000000o(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, LooooOOOO;->O000000o:LoooO0oO0;

    invoke-static {p1}, LoooO0oO0;->O000000o(LoooO0oO0;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
