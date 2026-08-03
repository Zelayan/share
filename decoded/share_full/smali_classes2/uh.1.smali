.class public Luh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LBh;


# direct methods
.method public constructor <init>(LBh;)V
    .locals 0

    iput-object p1, p0, Luh;->O000000o:LBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Luh;->O000000o:LBh;

    iget p1, p1, LBh;->O000ooo:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Luh;->O000000o:LBh;

    invoke-virtual {v0, p1}, LBh;->O0000o(I)V

    return-void
.end method
