.class public LZl;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm;->O00Ooo00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Loo00O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Lbm;


# direct methods
.method public constructor <init>(Lbm;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, LZl;->O00000o:Lbm;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-super {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LZl;->O00000o:Lbm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbm;->O000000o(Lbm;Z)Z

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo00O;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZl;->O00000o:Lbm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbm;->O000oOO:Z

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lbm;->O000oOO0:I

    iget-object v0, p0, LZl;->O00000o:Lbm;

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, LYl;->O00000Oo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    return-void
.end method
