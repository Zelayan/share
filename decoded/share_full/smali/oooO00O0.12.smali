.class public LoooO00O0;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooO00O;->O000000o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LoooO00O;


# direct methods
.method public constructor <init>(LoooO00O;I)V
    .locals 0

    iput-object p1, p0, LoooO00O0;->O00000Oo:LoooO00O;

    iput p2, p0, LoooO00O0;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loo0oOO00;

    invoke-virtual {p1}, Loo0oOO00;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooO00O0;->O00000Oo:LoooO00O;

    iget v0, p0, LoooO00O0;->O000000o:I

    invoke-virtual {p1, v0}, LoooO00O;->O00000Oo(I)V

    iget p1, p0, LoooO00O0;->O000000o:I

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, LoooO00O$O00000Oo;

    invoke-direct {v0}, LoooO00O$O00000Oo;-><init>()V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
