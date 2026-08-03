.class public Loo0OoOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:I
    .annotation runtime LooooOO00;
        value = "code"
    .end annotation
.end field

.field public final O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "msg"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo0OoOo0;

    invoke-direct {v0}, Loo0OoOo0;-><init>()V

    iget-object v0, v0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Loo0OoOo;->O000000o:I

    return v0
.end method

.method public O00000Oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Loo0OoOo;->O00000o0:Ljava/lang/Object;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0OoOo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    invoke-virtual {p0}, Loo0OoOo;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
