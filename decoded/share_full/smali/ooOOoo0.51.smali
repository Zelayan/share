.class public LooOOoo0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O00000Oo(Loo0O0OO0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo0o0o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0O0OO0;

.field public final synthetic O00000Oo:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;Loo0O0OO0;)V
    .locals 0

    iput-object p1, p0, LooOOoo0;->O00000Oo:LooOo0O;

    iput-object p2, p0, LooOOoo0;->O000000o:Loo0O0OO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Loo0Oo0o;->O000000o()Loo0Oo0o;

    move-result-object p1

    new-instance v0, Loo0Oo0oO;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loo0Oo0oO;-><init>(I)V

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v1

    iput-object v1, v0, Loo0Oo0oO;->O00000o0:Loo0O00o;

    iget-object v1, p0, LooOOoo0;->O000000o:Loo0O0OO0;

    iput-object v1, v0, Loo0Oo0oO;->O000000o:Loo0O0OO0;

    iget-object v1, p0, LooOOoo0;->O00000Oo:LooOo0O;

    iget-object v1, v1, LooOo0O;->O00000o0:LooOoOOo0;

    iget-object v2, v1, LooOoOOo0;->O000000o:Ljava/lang/String;

    iput-object v2, v0, Loo0Oo0oO;->O00000oO:Ljava/lang/String;

    iget-boolean v1, v1, LooOoOOo0;->O00000Oo:Z

    iput-boolean v1, v0, Loo0Oo0oO;->O00000oo:Z

    invoke-virtual {p1, v0}, Loo0Oo0o;->O000000o(Loo0Oo0oO;)LNla;

    move-result-object p1

    return-object p1
.end method
