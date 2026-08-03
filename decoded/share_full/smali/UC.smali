.class public LUC;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC;->O000000o(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LWC;


# direct methods
.method public constructor <init>(LWC;)V
    .locals 0

    iput-object p1, p0, LUC;->O000000o:LWC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LUC;->O000000o:LWC;

    invoke-static {p1}, LWC;->O000000o(LWC;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LUC;->O000000o:LWC;

    iget-object v0, p1, LWC;->O00000o:LRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LRC;->O000000o(LWC;)V

    iget-object p1, p0, LUC;->O000000o:LWC;

    iget-object p1, p1, LWC;->O00000o:LRC;

    invoke-virtual {p1}, LRC;->O00000Oo()V

    :cond_0
    return-void
.end method
