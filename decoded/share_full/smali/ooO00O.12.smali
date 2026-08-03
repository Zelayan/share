.class public LooO00O;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO00OO0;->O000000o(LoOoooO0o;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Loo0o00oO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoOoooO0o;


# direct methods
.method public constructor <init>(LooO00OO0;LoOoooO0o;)V
    .locals 0

    iput-object p2, p0, LooO00O;->O000000o:LoOoooO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loo0o00oO;

    invoke-virtual {p1}, Loo0o00oO;->O000000o()Loo0o00oO$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooO00O;->O000000o:LoOoooO0o;

    invoke-virtual {p1}, Loo0o00oO;->O000000o()Loo0o00oO$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0o00oO$O000000o;->O00000Oo()I

    move-result p1

    invoke-virtual {v0, p1}, LoOoooO0o;->O000000o(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooO00O;->O000000o:LoOoooO0o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOoooO0o;->O000000o(I)V

    :goto_0
    return-void
.end method
