.class public LGa;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa;->O00OoO0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LLa;


# direct methods
.method public constructor <init>(LLa;)V
    .locals 0

    iput-object p1, p0, LGa;->O000000o:LLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LGa;->O000000o:LLa;

    invoke-virtual {v0, p1}, LoOo0Oo0;->O000000o(LWla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LoOoo0O00;->O00000oO(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqz;->O000000o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lqz;->O000000o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
