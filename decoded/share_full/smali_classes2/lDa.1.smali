.class public LlDa;
.super LnDa;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final O000000o:Landroid/widget/OverScroller;

.field public O00000Oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LnDa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlDa;->O00000Oo:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LlDa;->O000000o:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public O000000o(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, LlDa;->O000000o:Landroid/widget/OverScroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, LlDa;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, LlDa;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LlDa;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, LlDa;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method
