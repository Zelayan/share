.class public LOO00oO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO00oO;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOO00oO;


# direct methods
.method public constructor <init>(LOO00oO;)V
    .locals 0

    iput-object p1, p0, LOO00oO0;->O000000o:LOO00oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LOO00oO0;->O000000o:LOO00oO;

    iget-object v1, v0, LOO00oO;->O000000o:Landroid/view/ViewGroup;

    iget-object v0, v0, LOO00oO;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LOO00oO0;->O000000o:LOO00oO;

    iget-object v0, v0, LOO00oO;->O00000o0:LOO00ooo$O000000o;

    invoke-virtual {v0}, LOO00ooo$O00000Oo;->O000000o()V

    return-void
.end method
