.class public LoO0000;
.super Ljava/lang/Object;

# interfaces
.implements LO0oOoOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;LO0oOoO0$O000000o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic O00000Oo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    iput-object p2, p0, LoO0000;->O000000o:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p3, p0, LoO0000;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOoOO$O000000o;)Z
    .locals 0

    iget-object p1, p0, LoO0000;->O000000o:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p2, p0, LoO0000;->O00000Oo:Z

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 p1, 0x1

    return p1
.end method
