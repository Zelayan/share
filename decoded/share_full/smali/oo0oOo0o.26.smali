.class public Loo0oOo0o;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "status"
    .end annotation
.end field

.field public transient O00000Oo:LFL;

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "favorited_time"
    .end annotation
.end field

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0oOo$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "tags"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LFL;
    .locals 2

    iget-object v0, p0, Loo0oOo0o;->O00000Oo:LFL;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oOo0o;->O000000o:LoO0ooooo;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LFL;

    invoke-virtual {v0}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LFL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loo0oOo0o;->O00000Oo:LFL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Loo0oOo0o;->O00000Oo:LFL;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0oOo$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oOo0o;->O00000o0:Ljava/util/List;

    return-object v0
.end method
