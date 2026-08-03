.class public LIj;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00OOoO;",
        "Loo00OOoO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LJj;


# direct methods
.method public constructor <init>(LJj;)V
    .locals 0

    iput-object p1, p0, LIj;->O000000o:LJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo00OOoO;

    iget-object v0, p0, LIj;->O000000o:LJj;

    iget-object v0, v0, LJj;->O000000o:LSj;

    invoke-virtual {p1}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, LSj;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
