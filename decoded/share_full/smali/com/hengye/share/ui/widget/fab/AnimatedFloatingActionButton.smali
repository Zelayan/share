.class public Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton$Behavior;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;
    .locals 1

    new-instance v0, Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method
