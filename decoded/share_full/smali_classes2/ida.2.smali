.class public Lida;
.super Lyca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyca<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lnda;


# direct methods
.method public constructor <init>(Lnda;)V
    .locals 0

    iput-object p1, p0, Lida;->O000000o:Lnda;

    invoke-direct {p0}, Lyca;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lida;->O000000o:Lnda;

    iget-object v0, v0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0, p1}, Loea;->O00000o0(Ljava/lang/String;)V

    return-void
.end method
