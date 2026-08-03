.class public Lkf;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Loo0oOoOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z


# direct methods
.method public constructor <init>(Lrf;Z)V
    .locals 0

    iput-boolean p2, p0, Lkf;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loo0oOoOO;

    iget-boolean p1, p0, Lkf;->O000000o:Z

    if-eqz p1, :cond_0

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object p1

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, LoooO00O;->O00000Oo(I)V

    :cond_0
    return-void
.end method
