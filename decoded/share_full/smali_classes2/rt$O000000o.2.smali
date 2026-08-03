.class public Lrt$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt;
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
.field public O0000ooo:L_s;


# direct methods
.method public constructor <init>(L_s;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrt$O000000o;->O0000ooo:L_s;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Lrt$O000000o;->O0000ooo:L_s;

    check-cast p2, LEt;

    invoke-virtual {p1, p2}, Ldt;->setCardViewInfo(Ljava/lang/Object;)V

    iget-object p1, p0, Lrt$O000000o;->O0000ooo:L_s;

    invoke-virtual {p1}, Ldt;->O000000o()V

    return-void
.end method
