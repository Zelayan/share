.class public LSt;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUt;->O00Oooo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "LWL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LUt;


# direct methods
.method public constructor <init>(LUt;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, LSt;->O00000o:LUt;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LWL;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LSt;->O00000o:LUt;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LUt;->O000000o(LUt;LWL;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LSt;->O00000o:LUt;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LUt;->O000000o(LUt;LWL;Ljava/lang/Throwable;)V

    return-void
.end method
