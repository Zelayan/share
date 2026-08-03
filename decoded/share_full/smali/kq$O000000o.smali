.class public Lkq$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LCr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCr<",
        "Landroid/view/View;",
        "LMH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lkq;


# direct methods
.method public constructor <init>(Lkq;)V
    .locals 0

    iput-object p1, p0, Lkq$O000000o;->O000000o:Lkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LMH;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkq$O000000o;->O000000o:Lkq;

    invoke-static {p1}, Lkq;->O000000o(Lkq;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkq$O000000o;->O000000o:Lkq;

    invoke-static {p1}, Lkq;->O00000Oo(Lkq;)LJG;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkq$O000000o;->O000000o:Lkq;

    invoke-static {p1}, Lkq;->O00000Oo(Lkq;)LJG;

    move-result-object p1

    invoke-virtual {p1, p3}, LJG;->O00000oO(I)V

    :cond_0
    return-void
.end method
