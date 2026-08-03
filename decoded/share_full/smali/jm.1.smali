.class public Ljm;
.super Ljava/lang/Object;

# interfaces
.implements LQla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQla<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lrm;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 0

    iput-object p1, p0, Ljm;->O000000o:Lrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOla;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOla<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljm;->O000000o:Lrm;

    invoke-static {v0}, Lrm;->O00000o(Lrm;)V

    iget-object v0, p0, Ljm;->O000000o:Lrm;

    iget-object v1, v0, Lrm;->O000o0OO:Ljava/lang/String;

    invoke-virtual {v0}, Lrm;->O00OoOoo()Z

    move-result v2

    invoke-static {v1, v2}, LCz;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrm;->O000o0Oo:Ljava/lang/String;

    iget-object v0, p0, Ljm;->O000000o:Lrm;

    iget-object v0, v0, Lrm;->O000o0Oo:Ljava/lang/String;

    check-cast p1, LDna$O000000o;

    invoke-virtual {p1, v0}, LDna$O000000o;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
