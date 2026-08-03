.class public LFi;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetailActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LKi;


# direct methods
.method public constructor <init>(LKi;)V
    .locals 0

    iput-object p1, p0, LFi;->O000000o:LKi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LFi;->O000000o:LKi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LKi;->O00000Oo(Z)V

    iget-object p1, p0, LFi;->O000000o:LKi;

    iget-object p1, p1, LKi;->O0000o0o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
