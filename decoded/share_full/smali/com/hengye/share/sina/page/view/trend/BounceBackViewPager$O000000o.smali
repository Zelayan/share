.class public Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lts$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;
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
            "Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O00000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)Lts$O00000oo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O00000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)Lts$O00000oo;

    move-result-object v1

    invoke-interface {v1, p1}, Lts$O00000oo;->O000000o(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;F)F

    :cond_1
    return-void
.end method

.method public O000000o(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O00000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)Lts$O00000oo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O00000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)Lts$O00000oo;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lts$O00000oo;->O000000o(IFI)V

    :cond_0
    invoke-static {v0, p1}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O00000o0(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;I)I

    invoke-static {v0, p2}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;F)F

    invoke-static {v0, p1}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;I)I

    invoke-static {v0, p1}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O00000Oo(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;I)V

    :cond_1
    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O00000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)Lts$O00000oo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O00000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)Lts$O00000oo;

    move-result-object v0

    invoke-interface {v0, p1}, Lts$O00000oo;->O00000Oo(I)V

    :cond_0
    return-void
.end method
