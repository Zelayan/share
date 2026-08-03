.class public LO0oOOOO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LEd$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LO0oOOOO;


# direct methods
.method public constructor <init>(LO0oOOOO;)V
    .locals 0

    iput-object p1, p0, LO0oOOOO$O000000o;->O000000o:LO0oOOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, LO0oOOOO$O000000o;->O000000o:LO0oOOOO;

    invoke-virtual {v0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
