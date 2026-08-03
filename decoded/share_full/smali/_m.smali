.class public L_m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lan;


# direct methods
.method public constructor <init>(Lan;)V
    .locals 0

    iput-object p1, p0, L_m;->O000000o:Lan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, L_m;->O000000o:Lan;

    invoke-virtual {v0}, Lan;->O00Ooo()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, L_m;->O000000o:Lan;

    iget-object v2, v0, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lan;->O00Ooo()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, L_m;->O000000o:Lan;

    invoke-static {v0}, Lan;->O00000o0(Lan;)V

    :cond_0
    return-void
.end method
