.class public abstract LJy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000000o:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJy;->O000000o:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public abstract O000000o(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LJy;->O000000o:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LJy;->O000000o:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    new-instance v0, LIy;

    invoke-direct {v0, p0, p1}, LIy;-><init>(LJy;Landroid/view/View;)V

    const-wide/16 v1, 0x104

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
