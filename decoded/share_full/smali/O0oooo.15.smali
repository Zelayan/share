.class public LO0oooo;
.super Ljava/lang/Object;

# interfaces
.implements LO0oooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oooOo<",
        "LO0oOoO0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, LO0oOoO0;

    iget-object p1, p1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
