.class public Lqq$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lts$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lqq;


# direct methods
.method public constructor <init>(Lqq;)V
    .locals 0

    iput-object p1, p0, Lqq$O000000o;->O000000o:Lqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lqq$O000000o;->O000000o:Lqq;

    invoke-static {v2}, Lqq;->O00000Oo(Lqq;)Lxs;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqq$O000000o;->O000000o:Lqq;

    invoke-static {p1}, Lqq;->O00000o0(Lqq;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public O000000o(IFI)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    iget-object v0, p0, Lqq$O000000o;->O000000o:Lqq;

    invoke-static {v0, p1}, Lqq;->O000000o(Lqq;I)V

    iget-object p1, p0, Lqq$O000000o;->O000000o:Lqq;

    invoke-static {p1}, Lqq;->O000000o(Lqq;)V

    return-void
.end method
