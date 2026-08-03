.class public LooO0000o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooO0000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LooO0000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LooO0000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LooO0000o$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LooO0000o$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LooO0000o;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, LooO0000o;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method
