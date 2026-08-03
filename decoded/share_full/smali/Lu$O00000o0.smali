.class public LLu$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:Z

.field public final synthetic O00000Oo:LLu;


# direct methods
.method public constructor <init>(LLu;Z)V
    .locals 0

    iput-object p1, p0, LLu$O00000o0;->O00000Oo:LLu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LLu$O00000o0;->O000000o:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, LLu$O00000o0;->O000000o:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLu$O00000o0;->O00000Oo:LLu;

    invoke-static {v0}, LLu;->O00000o0(LLu;)V

    iget-object v0, p0, LLu$O00000o0;->O00000Oo:LLu;

    invoke-static {v0}, LLu;->O00000o(LLu;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LLu$O00000o0;->O00000Oo:LLu;

    invoke-static {v0}, LLu;->O00000oO(LLu;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLu$O00000o0;->O00000Oo:LLu;

    invoke-static {v0}, LLu;->O00000oO(LLu;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LLu$O00000o0;->O00000Oo:LLu;

    invoke-static {v0}, LLu;->O00000o(LLu;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
