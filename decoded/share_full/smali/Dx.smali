.class public LDx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEx;->O000000o(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o0:LEx;


# direct methods
.method public constructor <init>(LEx;ZZ)V
    .locals 0

    iput-object p1, p0, LDx;->O00000o0:LEx;

    iput-boolean p2, p0, LDx;->O000000o:Z

    iput-boolean p3, p0, LDx;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, LDx;->O00000o0:LEx;

    iget-object v0, v0, LEx;->O00000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, LDx;->O00000o0:LEx;

    iget-boolean v1, p0, LDx;->O000000o:Z

    iget-boolean v2, p0, LDx;->O00000Oo:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LEx;->O000000o(ZZZ)V

    return v3
.end method
