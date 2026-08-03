.class public LHJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/gateway/lib/PreCodeListener;


# instance fields
.field public final synthetic O000000o:LIJ;


# direct methods
.method public constructor <init>(LIJ;)V
    .locals 0

    iput-object p1, p0, LHJ;->O000000o:LIJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LHJ;->O000000o:LIJ;

    const-string v1, "requestAuth"

    invoke-virtual {v0, v1, p1}, LIJ;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHJ;->O000000o:LIJ;

    invoke-virtual {v0, p1}, LIJ;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LHJ;->O000000o:LIJ;

    iget-object v0, v0, LIJ;->O00000oO:LJJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LJJ;->onResult(Ljava/lang/String;)V

    iget-object p1, p0, LHJ;->O000000o:LIJ;

    const/4 v0, 0x0

    iput-object v0, p1, LIJ;->O00000oO:LJJ;

    :cond_0
    return-void
.end method
