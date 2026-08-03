.class public LPh;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O0000OOo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V
    .locals 0

    iput-object p1, p0, LPh;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LPh;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object p1, p1, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00O0Oo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v0}, LoOoOOo00;->setChildScrollUpEnable(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LPh;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object v1, p1, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00O0Oo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iget-boolean p1, p1, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0o:Z

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, LoOoOOo00;->setChildScrollUpEnable(Z)V

    :goto_1
    return-void
.end method

.method public O000000o(IFI)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    return-void
.end method
