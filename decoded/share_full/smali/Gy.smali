.class public LGy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FAB:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFAB;"
        }
    .end annotation
.end field

.field public O00000Oo:Landroidx/cardview/widget/CardView;

.field public O00000o0:LHy;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/cardview/widget/CardView;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFAB;",
            "Landroidx/cardview/widget/CardView;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGy;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, LGy;->O00000Oo:Landroidx/cardview/widget/CardView;

    iget-object p1, p0, LGy;->O00000Oo:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p3, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LFy;

    invoke-direct {p1, p0}, LFy;-><init>(LGy;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LGy;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(Z)Z

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LGy;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o()Z

    move-result v0

    return v0
.end method
