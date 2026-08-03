.class public LSQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYQ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LYQ;


# direct methods
.method public constructor <init>(LYQ;)V
    .locals 0

    iput-object p1, p0, LSQ;->O000000o:LYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSQ;->O000000o:LYQ;

    invoke-virtual {v0}, LoOoooO0O;->O0000OoO()V

    invoke-virtual {v0}, LoOoooO0O;->O0000OOo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, LoOoooO0O;->O00000o:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LYQ;->O0000Ooo:LwR;

    return-void
.end method
