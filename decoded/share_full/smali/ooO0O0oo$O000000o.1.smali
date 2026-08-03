.class public LooO0O0oo$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooO0O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LMH;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:LEp;


# direct methods
.method public constructor <init>(LEp;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LooO0O0oo$O000000o;->O0000ooo:LEp;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LMH;

    iget-object p1, p0, LooO0O0oo$O000000o;->O0000ooo:LEp;

    invoke-virtual {p1, p2}, LEp;->O00000Oo(LMH;)V

    iget-object p1, p0, LooO0O0oo$O000000o;->O0000ooo:LEp;

    invoke-virtual {p1}, LEp;->O0000Oo()V

    return-void
.end method
