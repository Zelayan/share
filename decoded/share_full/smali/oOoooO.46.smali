.class public LoOoooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOooo0;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOooo0;


# direct methods
.method public constructor <init>(LoOooo0;)V
    .locals 0

    iput-object p1, p0, LoOoooO;->O000000o:LoOooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LoOoooO;->O000000o:LoOooo0;

    iget-object v0, v0, LoOooo0;->O00000Oo:LoOooo0O;

    invoke-static {v0}, LoOooo0O;->O000000o(LoOooo0O;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, LoOoooO;->O000000o:LoOooo0;

    iget-object v0, v0, LoOooo0;->O00000Oo:LoOooo0O;

    invoke-static {v0}, LoOooo0O;->O000000o(LoOooo0O;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LoOoooO;->O000000o:LoOooo0;

    iget-object v0, v0, LoOooo0;->O00000Oo:LoOooo0O;

    invoke-static {v0}, LoOooo0O;->O000000o(LoOooo0O;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
