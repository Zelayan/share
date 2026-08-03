.class public Lbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oo()V
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

    iput-object p1, p0, Lbi;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbi;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object v1, v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0OO:LYf;

    iget-object v0, v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LYf;->O000000o(ZLandroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    return-void
.end method
