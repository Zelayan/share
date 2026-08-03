.class public final LWBa$O0000Ooo;
.super LWBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000Ooo"
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
.field public final O000000o:LBBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBBa<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Z


# direct methods
.method public constructor <init>(LBBa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBBa<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LWBa;-><init>()V

    iput-object p1, p0, LWBa$O0000Ooo;->O000000o:LBBa;

    iput-boolean p2, p0, LWBa$O0000Ooo;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(LYBa;Ljava/lang/Object;)V
    .locals 2
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
    iget-object v0, p0, LWBa$O0000Ooo;->O000000o:LBBa;

    invoke-interface {v0, p2}, LBBa;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, LWBa$O0000Ooo;->O00000Oo:Z

    invoke-virtual {p1, p2, v0, v1}, LYBa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
