.class public final LWBa$O00000o;
.super LWBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWBa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:LBBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBBa<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LBBa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBBa<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LWBa;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LWBa$O00000o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LWBa$O00000o;->O00000Oo:LBBa;

    return-void
.end method


# virtual methods
.method public O000000o(LYBa;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYBa;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWBa$O00000o;->O00000Oo:LBBa;

    invoke-interface {v0, p2}, LBBa;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LWBa$O00000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, LYBa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
