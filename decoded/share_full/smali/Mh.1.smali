.class public LMh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V
    .locals 0

    iput-object p1, p0, LMh;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LMh;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object v1, v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    invoke-virtual {v1, v0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->setOnScrollListener(Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000Oo;)V

    return-void
.end method
