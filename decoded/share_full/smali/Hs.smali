.class public LHs;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIs;->O00000o0(LGs$O00000Oo;)V
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
.field public final synthetic O000000o:LIs;


# direct methods
.method public constructor <init>(LIs;)V
    .locals 0

    iput-object p1, p0, LHs;->O000000o:LIs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LHs;->O000000o:LIs;

    invoke-static {v0}, LIs;->O00000oo(LIs;)V

    iget-object v0, p0, LHs;->O000000o:LIs;

    iput-object p1, v0, LIs;->O000o00o:LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
