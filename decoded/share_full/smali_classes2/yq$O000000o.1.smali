.class public Lyq$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lyq;


# direct methods
.method public constructor <init>(Lyq;Lyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyq$O000000o;->O000000o:Lyq;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lyq$O000000o;->O000000o:Lyq;

    invoke-static {v0}, Lyq;->O000000o(Lyq;)LXG;

    move-result-object v0

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchall"

    invoke-static {v0, v1}, LjQ;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyq$O000000o;->O000000o:Lyq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lyq;->O000000o(Lyq;I)I

    iget-object v0, p0, Lyq$O000000o;->O000000o:Lyq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Lyq;->O0000o:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lyq$O000000o;->O000000o:Lyq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyq;->O000000o(Lyq;Z)Z

    iget-object v0, p0, Lyq$O000000o;->O000000o:Lyq;

    iget-object v2, v0, Lyq;->O0000o:Landroid/view/ViewGroup$LayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
