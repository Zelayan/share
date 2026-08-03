.class public Lo0OoO00;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0OoO00o;


# direct methods
.method public constructor <init>(Lo0OoO00o;)V
    .locals 0

    iput-object p1, p0, Lo0OoO00;->O000000o:Lo0OoO00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo0OoO00;->O000000o:Lo0OoO00o;

    invoke-virtual {v0}, Lo0OoO00o;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo0OoO00o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object p1
.end method
