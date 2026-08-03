.class public LooOO0ooO;
.super Ljava/lang/Object;

# interfaces
.implements LoOo0OoOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoOo0OoOo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:LooOO0oOo;

.field public O00000Oo:I


# direct methods
.method public constructor <init>(LooOO0oOo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooOO0ooO;->O000000o:LooOO0oOo;

    iput p2, p0, LooOO0ooO;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(ZLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    iget v0, p0, LooOO0ooO;->O00000Oo:I

    iget-object v1, p0, LooOO0ooO;->O000000o:LooOO0oOo;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-static {p1, v0, p2, v1}, Lo0o0OoO;->O000000o(ZILjava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public O000000o(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo0o0OoO;->O0000Oo(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LooOO0ooO;->O000000o:LooOO0oOo;

    invoke-virtual {p1, p2}, LooOO0oOo;->O00000o0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOO0ooO;->O000000o:LooOO0oOo;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LooOO0oOo;->O000000o(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
