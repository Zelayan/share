.class public final Lo0OOOoO0$O000000o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OOOoO0$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo0OOOoO0$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0OOOoO0$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo0OOOoO0$O000000o$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    const-string v0, "ViewTarget"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OnGlobalLayoutListener called attachStateListener="

    invoke-static {v1, p0, v0}, Lo00OOO;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo0OOOoO0$O000000o$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OOOoO0$O000000o;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lo0OOOoO0$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo0OOOoO0$O000000o;->O00000o0()I

    move-result v1

    invoke-virtual {v0}, Lo0OOOoO0$O000000o;->O00000Oo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0OOOoO0$O000000o;->O000000o(II)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lo0OOOoO0$O000000o;->O00000o0:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0OOOOO0;

    invoke-virtual {v4, v1, v2}, Lo0OOOOO0;->O000000o(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lo0OOOoO0$O000000o;->O000000o()V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
