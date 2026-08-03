.class public LFy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGy;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/cardview/widget/CardView;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LGy;


# direct methods
.method public constructor <init>(LGy;)V
    .locals 0

    iput-object p1, p0, LFy;->O000000o:LGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LFy;->O000000o:LGy;

    invoke-virtual {p1}, LGy;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LFy;->O000000o:LGy;

    invoke-virtual {p1}, LGy;->O000000o()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
