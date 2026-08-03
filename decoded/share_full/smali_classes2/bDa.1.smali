.class public LbDa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcDa;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LcDa;


# direct methods
.method public constructor <init>(LcDa;)V
    .locals 0

    iput-object p1, p0, LbDa;->O000000o:LcDa;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, LbDa;->O000000o:LcDa;

    invoke-static {p1}, LcDa;->O000000o(LcDa;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LbDa;->O000000o:LcDa;

    invoke-static {p1}, LcDa;->O000000o(LcDa;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, LbDa;->O000000o:LcDa;

    invoke-virtual {v0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
