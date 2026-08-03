.class public Lri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000ooO0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lri;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lri;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iget-object v1, v0, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000o0:LYf;

    iget-object v0, v0, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00O0Oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LYf;->O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
