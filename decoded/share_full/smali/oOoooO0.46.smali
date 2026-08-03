.class public LoOoooO0;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoooO0O;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOoooO0O;


# direct methods
.method public constructor <init>(LoOoooO0O;)V
    .locals 0

    iput-object p1, p0, LoOoooO0;->O000000o:LoOoooO0O;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LoOoooO0;->O000000o:LoOoooO0O;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LoOoooO0;->O000000o:LoOoooO0O;

    iget-object p1, p1, LoOoooO0O;->O0000O0o:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LoOoooO0;->O000000o:LoOoooO0O;

    return-void
.end method
