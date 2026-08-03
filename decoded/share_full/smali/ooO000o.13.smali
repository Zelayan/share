.class public LooO000o;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0OOoo;->O00000oO(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "LNM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LooO0OOoo;


# direct methods
.method public constructor <init>(LooO0OOoo;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, LooO000o;->O00000o:LooO0OOoo;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LNM;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LooO000o;->O00000o:LooO0OOoo;

    invoke-static {v0, p1}, LooO0OOoo;->O000000o(LooO0OOoo;LNM;)V

    iget-object p1, p0, LooO000o;->O00000o:LooO0OOoo;

    invoke-virtual {p1}, LoOo0oOoO;->O00Ooo0()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LooO000o;->O00000o:LooO0OOoo;

    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p1

    invoke-virtual {v0, p1}, LoOo0oOoO;->O0000o0O(I)V

    return-void
.end method
