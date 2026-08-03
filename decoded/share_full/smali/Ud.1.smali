.class public LUd;
.super LJy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVd;->O000000o(ILoo00O;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:LVd;

.field public final synthetic O00000o0:Loo00O;


# direct methods
.method public constructor <init>(LVd;Lcom/google/android/material/snackbar/Snackbar;ILoo00O;)V
    .locals 0

    iput-object p1, p0, LUd;->O00000o:LVd;

    iput p3, p0, LUd;->O00000Oo:I

    iput-object p4, p0, LUd;->O00000o0:Loo00O;

    invoke-direct {p0, p2}, LJy;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LUd;->O00000o:LVd;

    iget-object p1, p1, LVd;->O000000o:LFd;

    iget v0, p0, LUd;->O00000Oo:I

    iget-object v1, p0, LUd;->O00000o0:Loo00O;

    check-cast p1, Lqe;

    invoke-virtual {p1, v0, v1}, Lqe;->O000000o(ILoo00O;)V

    return-void
.end method
