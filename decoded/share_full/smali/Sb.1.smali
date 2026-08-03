.class public LSb;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LTb;


# direct methods
.method public constructor <init>(LTb;)V
    .locals 0

    iput-object p1, p0, LSb;->O000000o:LTb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lzz;->O000000o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LSb;->O000000o:LTb;

    const/4 v0, 0x1

    iput-boolean v0, p1, LTb;->O000o0:Z

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, LooO00000;

    iget-object v0, p0, LSb;->O000000o:LTb;

    iget v0, v0, LTb;->O000o00o:I

    invoke-static {p1, v0}, Lzz;->O000000o(LooO00000;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LSb;->O000000o:LTb;

    invoke-static {p1}, LTb;->O00000Oo(LTb;)V

    :goto_0
    return-void
.end method
