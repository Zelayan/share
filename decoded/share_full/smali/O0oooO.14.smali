.class public LO0oooO;
.super Ljava/lang/Object;

# interfaces
.implements LO0ooO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0ooO0O<",
        "LO00oooO<",
        "LO0oOoO0;",
        ">;",
        "LO0oOoO0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LO00oooO;

    invoke-virtual {p1}, LO00oooO;->O00000o()I

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO00oooO;

    iget-boolean v0, p1, LO00oooO;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO00oooO;->O00000Oo()V

    :cond_0
    iget-object p1, p1, LO00oooO;->O00000o:[Ljava/lang/Object;

    aget-object p1, p1, p2

    check-cast p1, LO0oOoO0;

    return-object p1
.end method
