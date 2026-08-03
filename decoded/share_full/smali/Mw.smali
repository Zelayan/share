.class public LMw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOw;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0oOoO0;

.field public final synthetic O00000Oo:LOw;


# direct methods
.method public constructor <init>(LOw;LoO0oOoO0;)V
    .locals 0

    iput-object p1, p0, LMw;->O00000Oo:LOw;

    iput-object p2, p0, LMw;->O000000o:LoO0oOoO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LMw;->O00000Oo:LOw;

    iget-object p1, p1, LOw;->O00000Oo:LRw;

    iget-object v0, p0, LMw;->O000000o:LoO0oOoO0;

    invoke-virtual {v0}, LoO0oOoO0;->O00OOoO()I

    move-result v0

    iget-object v1, p0, LMw;->O000000o:LoO0oOoO0;

    invoke-virtual {v1}, LoO0oOoO0;->O00OOoo()I

    move-result v1

    iget-object v2, p1, LRw;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p1, LRw;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPw;

    invoke-interface {p1, v0, v1}, LPw;->O000000o(II)V

    :cond_0
    return-void
.end method
