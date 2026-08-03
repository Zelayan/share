.class public abstract Lnca;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "LvO<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field public O0000O0o:Lyca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyca<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/Throwable;

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LvO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnca;->O0000Oo0:Z

    return-void
.end method


# virtual methods
.method public varargs O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lnca;->O00000o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lnca;->O0000O0o:Lyca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnca;->O0000O0o:Lyca;

    invoke-virtual {v0, p1}, Lyca;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lnca;->O0000OOo:Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LvO;->O000000o(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnca;->O0000Oo0:Z

    iget-object v0, p0, Lnca;->O0000O0o:Lyca;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lyca;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnca;->O0000OOo:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lyca;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lnca;->O0000O0o:Lyca;

    invoke-virtual {p1}, Lyca;->O00000Oo()V

    :cond_1
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    invoke-super {p0}, LvO;->O00000Oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnca;->O0000Oo0:Z

    iget-object v0, p0, Lnca;->O0000O0o:Lyca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyca;->O000000o()V

    iget-object v0, p0, Lnca;->O0000O0o:Lyca;

    invoke-virtual {v0}, Lyca;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public varargs abstract O00000o0([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method
