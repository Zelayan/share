.class public LAv$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/view/ViewPropertyAnimator;

.field public O00000Oo:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv$O000000o;->O00000Oo:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv$O000000o;->O000000o:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, LAv$O000000o;->O00000Oo:Landroid/animation/Animator;

    return-void
.end method
