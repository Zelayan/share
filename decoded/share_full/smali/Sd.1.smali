.class public LSd;
.super LJy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVd;->O00000oo(Loo00O;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o:LVd;

.field public final synthetic O00000o0:Loo00O;


# direct methods
.method public constructor <init>(LVd;Lcom/google/android/material/snackbar/Snackbar;ZLoo00O;)V
    .locals 0

    iput-object p1, p0, LSd;->O00000o:LVd;

    iput-boolean p3, p0, LSd;->O00000Oo:Z

    iput-object p4, p0, LSd;->O00000o0:Loo00O;

    invoke-direct {p0, p2}, LJy;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, LSd;->O00000Oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LSd;->O00000o:LVd;

    const/4 v0, 0x0

    iput-boolean v0, p1, LVd;->O00000oO:Z

    :cond_0
    iget-object p1, p0, LSd;->O00000o:LVd;

    iget-object p1, p1, LVd;->O000000o:LFd;

    iget-object v0, p0, LSd;->O00000o0:Loo00O;

    check-cast p1, Lqe;

    invoke-virtual {p1, v0}, Lqe;->O00000Oo(Loo00O;)V

    return-void
.end method
