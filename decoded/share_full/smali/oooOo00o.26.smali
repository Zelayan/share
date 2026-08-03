.class public LoooOo00o;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "LwL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Z

.field public final synthetic O00000oO:LoooOo0oO;


# direct methods
.method public constructor <init>(LoooOo0oO;LoOo0Oo0;Z)V
    .locals 0

    iput-object p1, p0, LoooOo00o;->O00000oO:LoooOo0oO;

    iput-boolean p3, p0, LoooOo00o;->O00000o:Z

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LwL;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LoooOo00o;->O00000oO:LoooOo0oO;

    iget-boolean v1, p0, LoooOo00o;->O00000o:Z

    iget-object p1, p1, LvL;->O00000Oo:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    iget-object p1, p0, LoooOo00o;->O00000oO:LoooOo0oO;

    iget-boolean v0, p0, LoooOo00o;->O00000o:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LoooOo00o;->O00000oO:LoooOo0oO;

    iget-boolean v1, p0, LoooOo00o;->O00000o:Z

    invoke-virtual {v0, v1, p1}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    return-void
.end method
